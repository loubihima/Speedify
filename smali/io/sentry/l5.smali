.class final Lio/sentry/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Double;


# instance fields
.field private final a:Lio/sentry/o4;

.field private final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/l5;->c:Ljava/lang/Double;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/o4;)V
    .locals 1

    const-string v0, "options are required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/o4;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/l5;-><init>(Lio/sentry/o4;Ljava/security/SecureRandom;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/o4;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/l5;->a:Lio/sentry/o4;

    .line 4
    iput-object p2, p0, Lio/sentry/l5;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method private b(Ljava/lang/Double;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lio/sentry/l5;->b:Ljava/security/SecureRandom;

    .line 7
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 10
    move-result-wide v2

    .line 11
    cmpg-double p1, v0, v2

    .line 13
    if-ltz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method a(Lio/sentry/m2;)Lio/sentry/m5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/m2;->a()Lio/sentry/n5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/b5;->g()Lio/sentry/m5;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/l5;->a:Lio/sentry/o4;

    .line 14
    invoke-virtual {v0}, Lio/sentry/o4;->getProfilesSampler()Lio/sentry/o4$d;

    .line 17
    iget-object v0, p0, Lio/sentry/l5;->a:Lio/sentry/o4;

    .line 19
    invoke-virtual {v0}, Lio/sentry/o4;->getProfilesSampleRate()Ljava/lang/Double;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0, v0}, Lio/sentry/l5;->b(Ljava/lang/Double;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lio/sentry/l5;->a:Lio/sentry/o4;

    .line 40
    invoke-virtual {v2}, Lio/sentry/o4;->getTracesSampler()Lio/sentry/o4$g;

    .line 43
    invoke-virtual {p1}, Lio/sentry/m2;->a()Lio/sentry/n5;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/sentry/n5;->u()Lio/sentry/m5;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, p0, Lio/sentry/l5;->a:Lio/sentry/o4;

    .line 56
    invoke-virtual {p1}, Lio/sentry/o4;->getTracesSampleRate()Ljava/lang/Double;

    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lio/sentry/l5;->a:Lio/sentry/o4;

    .line 62
    invoke-virtual {v2}, Lio/sentry/o4;->getEnableTracing()Ljava/lang/Boolean;

    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 75
    sget-object v2, Lio/sentry/l5;->c:Ljava/lang/Double;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v3

    .line 79
    :goto_1
    if-nez p1, :cond_4

    .line 81
    move-object p1, v2

    .line 82
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    new-instance v2, Lio/sentry/m5;

    .line 86
    invoke-direct {p0, p1}, Lio/sentry/l5;->b(Ljava/lang/Double;)Z

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3, p1, v1, v0}, Lio/sentry/m5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 97
    return-object v2

    .line 98
    :cond_5
    new-instance p1, Lio/sentry/m5;

    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    invoke-direct {p1, v0, v3, v0, v3}, Lio/sentry/m5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 105
    return-object p1
.end method
