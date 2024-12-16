.class public final Lio/sentry/util/thread/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/thread/a;


# static fields
.field private static final a:J

.field private static final b:Lio/sentry/util/thread/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/util/thread/b;->a:J

    .line 11
    new-instance v0, Lio/sentry/util/thread/b;

    .line 13
    invoke-direct {v0}, Lio/sentry/util/thread/b;-><init>()V

    .line 16
    sput-object v0, Lio/sentry/util/thread/b;->b:Lio/sentry/util/thread/b;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lio/sentry/util/thread/b;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/thread/b;->b:Lio/sentry/util/thread/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lio/sentry/util/thread/b;->a:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
