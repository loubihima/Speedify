.class Lio/sentry/m$a;
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
    iput-object p1, p0, Lio/sentry/m$a;->d:Lio/sentry/m;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m$a;->d:Lio/sentry/m;

    .line 3
    invoke-static {v0}, Lio/sentry/m;->d(Lio/sentry/m;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/sentry/i0;

    .line 23
    invoke-interface {v1}, Lio/sentry/i0;->b()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
