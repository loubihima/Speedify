.class public final Lio/sentry/l4;
.super Lio/sentry/e3;
.source "SourceFile"


# instance fields
.field private final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/e3;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/sentry/l4;->d:J

    .line 6
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/l4;->d:J

    .line 3
    return-wide v0
.end method
