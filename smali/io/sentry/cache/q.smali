.class public final synthetic Lio/sentry/cache/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/cache/s;

.field public final synthetic e:Lio/sentry/b5;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/s;Lio/sentry/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/q;->d:Lio/sentry/cache/s;

    iput-object p2, p0, Lio/sentry/cache/q;->e:Lio/sentry/b5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/q;->d:Lio/sentry/cache/s;

    iget-object v1, p0, Lio/sentry/cache/q;->e:Lio/sentry/b5;

    invoke-static {v0, v1}, Lio/sentry/cache/s;->h(Lio/sentry/cache/s;Lio/sentry/b5;)V

    return-void
.end method
