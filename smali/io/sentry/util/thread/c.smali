.class public final Lio/sentry/util/thread/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/thread/a;


# static fields
.field private static final a:Lio/sentry/util/thread/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/thread/c;

    .line 3
    invoke-direct {v0}, Lio/sentry/util/thread/c;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/util/thread/c;->a:Lio/sentry/util/thread/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lio/sentry/util/thread/c;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/thread/c;->a:Lio/sentry/util/thread/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
