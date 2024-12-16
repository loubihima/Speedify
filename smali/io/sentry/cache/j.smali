.class public final synthetic Lio/sentry/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/cache/n;

.field public final synthetic e:Lio/sentry/protocol/p;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/n;Lio/sentry/protocol/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/j;->d:Lio/sentry/cache/n;

    iput-object p2, p0, Lio/sentry/cache/j;->e:Lio/sentry/protocol/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/j;->d:Lio/sentry/cache/n;

    iget-object v1, p0, Lio/sentry/cache/j;->e:Lio/sentry/protocol/p;

    invoke-static {v0, v1}, Lio/sentry/cache/n;->h(Lio/sentry/cache/n;Lio/sentry/protocol/p;)V

    return-void
.end method
