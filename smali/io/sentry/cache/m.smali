.class public final synthetic Lio/sentry/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/cache/n;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/m;->d:Lio/sentry/cache/n;

    iput-object p2, p0, Lio/sentry/cache/m;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/m;->d:Lio/sentry/cache/n;

    iget-object v1, p0, Lio/sentry/cache/m;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/sentry/cache/n;->g(Lio/sentry/cache/n;Ljava/lang/Runnable;)V

    return-void
.end method
