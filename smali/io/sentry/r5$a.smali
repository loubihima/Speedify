.class public final Lio/sentry/r5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/sentry/r5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/r5$a;

    .line 3
    invoke-direct {v0}, Lio/sentry/r5$a;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/r5$a;->a:Lio/sentry/r5$a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lio/sentry/r5;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/r5$a;->a:Lio/sentry/r5$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    return-void
.end method

.method public b()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
