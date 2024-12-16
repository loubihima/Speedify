.class public final Lio/sentry/protocol/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/i$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Number;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/protocol/i;->d:Ljava/lang/Number;

    .line 6
    iput-object p2, p0, Lio/sentry/protocol/i;->e:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/i;->f:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    const-string v0, "value"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/i;->d:Ljava/lang/Number;

    .line 12
    invoke-interface {v0, v1}, Lio/sentry/z1;->b(Ljava/lang/Number;)Lio/sentry/z1;

    .line 15
    iget-object v0, p0, Lio/sentry/protocol/i;->e:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "unit"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/protocol/i;->e:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/i;->f:Ljava/util/Map;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lio/sentry/protocol/i;->f:Ljava/util/Map;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v1}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 63
    invoke-interface {p1, p2, v2}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 70
    return-void
.end method
