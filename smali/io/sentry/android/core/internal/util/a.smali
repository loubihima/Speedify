.class public final Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/o;


# static fields
.field private static final a:Lio/sentry/transport/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/util/a;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/transport/o;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/transport/o;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/transport/o;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
