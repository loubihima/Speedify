.class public final Lio/sentry/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q5;


# static fields
.field private static final a:Lio/sentry/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/w1;

    .line 3
    invoke-direct {v0}, Lio/sentry/w1;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/w1;->a:Lio/sentry/w1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/sentry/w1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/w1;->a:Lio/sentry/w1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/s0;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lio/sentry/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method
