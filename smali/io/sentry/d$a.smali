.class public abstract Lio/sentry/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "sentry-trace_id"

    .line 3
    const-string v1, "sentry-public_key"

    .line 5
    const-string v2, "sentry-release"

    .line 7
    const-string v3, "sentry-user_id"

    .line 9
    const-string v4, "sentry-environment"

    .line 11
    const-string v5, "sentry-user_segment"

    .line 13
    const-string v6, "sentry-transaction"

    .line 15
    const-string v7, "sentry-sample_rate"

    .line 17
    const-string v8, "sentry-sampled"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/sentry/d$a;->a:Ljava/util/List;

    .line 29
    return-void
.end method
