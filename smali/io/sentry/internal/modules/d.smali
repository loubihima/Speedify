.class public abstract Lio/sentry/internal/modules/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/modules/b;


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field protected final a:Lio/sentry/ILogger;

.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/internal/modules/d;->c:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/internal/modules/d;->b:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/modules/d;->b:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/sentry/internal/modules/d;->b()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/sentry/internal/modules/d;->b:Ljava/util/Map;

    .line 12
    return-object v0
.end method

.method protected abstract b()Ljava/util/Map;
.end method

.method protected c(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    sget-object v3, Lio/sentry/internal/modules/d;->c:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/16 v3, 0x3a

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 51
    sget-object v3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 53
    const-string v4, "Extracted %d modules from resources."

    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v5, v2

    .line 68
    invoke-interface {p1, v3, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    iget-object v1, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 88
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 90
    const-string v3, "sentry-external-modules.txt"

    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    const-string v4, "%s file is malformed."

    .line 98
    invoke-interface {v1, v2, p1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception p1

    .line 103
    iget-object v1, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 105
    sget-object v2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 107
    const-string v3, "Error extracting modules."

    .line 109
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_2
    return-object v0
.end method
