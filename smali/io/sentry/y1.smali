.class public final Lio/sentry/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u0;


# static fields
.field private static final a:Lio/sentry/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/y1;

    .line 3
    invoke-direct {v0}, Lio/sentry/y1;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/y1;->a:Lio/sentry/y1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/y1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/y1;->a:Lio/sentry/y1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/o4;Lio/sentry/k2;)Lio/sentry/transport/p;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/transport/s;->g()Lio/sentry/transport/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
