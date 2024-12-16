.class public final Lio/sentry/android/core/internal/modules/a;
.super Lio/sentry/internal/modules/d;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/modules/a;->d:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "sentry-external-modules.txt"

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/internal/modules/a;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/Map;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v2, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 26
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 28
    const-string v4, "Error extracting modules."

    .line 30
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    iget-object v2, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 36
    sget-object v3, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 38
    const-string v4, "%s file was not found."

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-object v1
.end method
