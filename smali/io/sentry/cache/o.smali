.class public final synthetic Lio/sentry/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/cache/s;

.field public final synthetic e:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/s;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/o;->d:Lio/sentry/cache/s;

    iput-object p2, p0, Lio/sentry/cache/o;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/o;->d:Lio/sentry/cache/s;

    iget-object v1, p0, Lio/sentry/cache/o;->e:Ljava/util/Collection;

    invoke-static {v0, v1}, Lio/sentry/cache/s;->g(Lio/sentry/cache/s;Ljava/util/Collection;)V

    return-void
.end method
