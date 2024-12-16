.class public final Lio/sentry/d5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/e1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/d5$a;->b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/d5;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/e1;Lio/sentry/ILogger;)Lio/sentry/d5;
    .locals 0

    .line 1
    new-instance p2, Lio/sentry/d5;

    .line 3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->a0()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lio/sentry/d5;-><init>(Ljava/lang/String;)V

    .line 10
    return-object p2
.end method
