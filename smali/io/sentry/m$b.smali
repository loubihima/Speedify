.class Lio/sentry/m$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/m;->b(Lio/sentry/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/sentry/m;


# direct methods
.method constructor <init>(Lio/sentry/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m$b;->d:Lio/sentry/m;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/e2;

    .line 3
    invoke-direct {v0}, Lio/sentry/e2;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/m$b;->d:Lio/sentry/m;

    .line 8
    invoke-static {v1}, Lio/sentry/m;->d(Lio/sentry/m;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/i0;

    .line 28
    invoke-interface {v2, v0}, Lio/sentry/i0;->a(Lio/sentry/e2;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lio/sentry/m$b;->d:Lio/sentry/m;

    .line 34
    invoke-static {v1}, Lio/sentry/m;->e(Lio/sentry/m;)Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
