.class public final Lio/sentry/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lio/sentry/util/l$a;


# direct methods
.method public constructor <init>(Lio/sentry/util/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/util/l;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lio/sentry/util/l;->b:Lio/sentry/util/l$a;

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/util/l;->a:Ljava/lang/Object;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/sentry/util/l;->b:Lio/sentry/util/l$a;

    .line 8
    invoke-interface {v0}, Lio/sentry/util/l$a;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/sentry/util/l;->a:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/util/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
