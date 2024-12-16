.class public final Ln0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "appassets.androidplatform.net"

    .line 6
    iput-object v0, p0, Ln0/e$b;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Ln0/e$b;->c:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln0/e$c;)Ln0/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e$b;->c:Ljava/util/List;

    .line 3
    invoke-static {p1, p2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public b()Ln0/e;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Ln0/e$b;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/core/util/d;

    .line 24
    iget-object v3, v2, Landroidx/core/util/d;->a:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v2, v2, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 30
    check-cast v2, Ln0/e$c;

    .line 32
    new-instance v4, Ln0/e$d;

    .line 34
    iget-object v5, p0, Ln0/e$b;->b:Ljava/lang/String;

    .line 36
    iget-boolean v6, p0, Ln0/e$b;->a:Z

    .line 38
    invoke-direct {v4, v5, v3, v6, v2}, Ln0/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLn0/e$c;)V

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ln0/e;

    .line 47
    invoke-direct {v1, v0}, Ln0/e;-><init>(Ljava/util/List;)V

    .line 50
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ln0/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/e$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
