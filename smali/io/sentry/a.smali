.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/o4;Lio/sentry/k2;)Lio/sentry/transport/p;
    .locals 3

    .line 1
    const-string v0, "options is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "requestDetails is required"

    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/transport/d;

    .line 13
    new-instance v1, Lio/sentry/transport/y;

    .line 15
    invoke-direct {v1, p1}, Lio/sentry/transport/y;-><init>(Lio/sentry/o4;)V

    .line 18
    invoke-virtual {p1}, Lio/sentry/o4;->getTransportGate()Lio/sentry/transport/q;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p1, v1, v2, p2}, Lio/sentry/transport/d;-><init>(Lio/sentry/o4;Lio/sentry/transport/y;Lio/sentry/transport/q;Lio/sentry/k2;)V

    .line 25
    return-object v0
.end method
