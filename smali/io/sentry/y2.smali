.class public final Lio/sentry/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f3;


# instance fields
.field private final a:Lio/sentry/f3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/sentry/y2;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lio/sentry/g4;

    .line 12
    invoke-direct {v0}, Lio/sentry/g4;-><init>()V

    .line 15
    iput-object v0, p0, Lio/sentry/y2;->a:Lio/sentry/f3;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lio/sentry/n4;

    .line 20
    invoke-direct {v0}, Lio/sentry/n4;-><init>()V

    .line 23
    iput-object v0, p0, Lio/sentry/y2;->a:Lio/sentry/f3;

    .line 25
    :goto_0
    return-void
.end method

.method private static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/util/p;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lio/sentry/util/p;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lio/sentry/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y2;->a:Lio/sentry/f3;

    .line 3
    invoke-interface {v0}, Lio/sentry/f3;->a()Lio/sentry/e3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
