.class public Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field final a:Lq0/b;

.field private final b:Lp0/q;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/a;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lq0/b;Lp0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/a;->a:Lq0/b;

    .line 6
    iput-object p2, p0, Lq0/a;->b:Lp0/q;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lq0/a;->c:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lu0/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/a;->c:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Lu0/u;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lq0/a;->b:Lp0/q;

    .line 15
    invoke-interface {v1, v0}, Lp0/q;->b(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    new-instance v0, Lq0/a$a;

    .line 20
    invoke-direct {v0, p0, p1}, Lq0/a$a;-><init>(Lq0/a;Lu0/u;)V

    .line 23
    iget-object v1, p0, Lq0/a;->c:Ljava/util/Map;

    .line 25
    iget-object v2, p1, Lu0/u;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lu0/u;->a()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v1

    .line 39
    iget-object p1, p0, Lq0/a;->b:Lp0/q;

    .line 41
    invoke-interface {p1, v3, v4, v0}, Lp0/q;->a(JLjava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lq0/a;->b:Lp0/q;

    .line 13
    invoke-interface {v0, p1}, Lp0/q;->b(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
.end method
