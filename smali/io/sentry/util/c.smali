.class public abstract Lio/sentry/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "sentry-debug-meta.properties"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lio/sentry/o4;Ljava/util/Properties;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getBundleIds()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "io.sentry.bundle-ids"

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 23
    const-string v2, "Bundle IDs found: %s"

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const-string v0, ","

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    array-length v0, p1

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    aget-object v2, p1, v1

    .line 47
    invoke-virtual {p0, v2}, Lio/sentry/o4;->addBundleId(Ljava/lang/String;)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private static b(Lio/sentry/o4;Ljava/util/Properties;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getProguardUuid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "io.sentry.ProguardUuids"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 19
    const-string v2, "Proguard UUID found: %s"

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/o4;->setProguardUuid(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static c(Lio/sentry/o4;Ljava/util/Properties;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lio/sentry/util/c;->b(Lio/sentry/o4;Ljava/util/Properties;)V

    .line 6
    invoke-static {p0, p1}, Lio/sentry/util/c;->a(Lio/sentry/o4;Ljava/util/Properties;)V

    .line 9
    :cond_0
    return-void
.end method
