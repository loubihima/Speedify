.class public final synthetic Lio/sentry/cache/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/cache/s;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/r;->d:Lio/sentry/cache/s;

    iput-object p2, p0, Lio/sentry/cache/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/r;->d:Lio/sentry/cache/s;

    iget-object v1, p0, Lio/sentry/cache/r;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/cache/s;->e(Lio/sentry/cache/s;Ljava/lang/String;)V

    return-void
.end method
