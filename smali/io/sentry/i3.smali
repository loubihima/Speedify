.class public final synthetic Lio/sentry/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/q0;

.field public final synthetic b:Lio/sentry/y4;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/q0;Lio/sentry/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i3;->a:Lio/sentry/q0;

    iput-object p2, p0, Lio/sentry/i3;->b:Lio/sentry/y4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/i3;->a:Lio/sentry/q0;

    iget-object v1, p0, Lio/sentry/i3;->b:Lio/sentry/y4;

    invoke-static {v0, v1}, Lio/sentry/x3;->o(Lio/sentry/q0;Lio/sentry/y4;)[B

    move-result-object v0

    return-object v0
.end method
