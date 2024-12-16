.class public final Lio/sentry/transport/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/p;


# static fields
.field private static final d:Lio/sentry/transport/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/s;

    .line 3
    invoke-direct {v0}, Lio/sentry/transport/s;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/transport/s;->d:Lio/sentry/transport/s;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lio/sentry/transport/s;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/s;->d:Lio/sentry/transport/s;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public v(Lio/sentry/g3;Lio/sentry/a0;)V
    .locals 0

    .line 1
    return-void
.end method
