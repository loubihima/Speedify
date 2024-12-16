.class public final Lio/sentry/android/core/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f3;


# instance fields
.field private a:Lio/sentry/f3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/n4;

    .line 6
    invoke-direct {v0}, Lio/sentry/n4;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/f3;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/f3;

    .line 3
    invoke-interface {v0}, Lio/sentry/f3;->a()Lio/sentry/e3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
