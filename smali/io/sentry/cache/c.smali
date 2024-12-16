.class abstract Lio/sentry/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


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
    sput-object v0, Lio/sentry/cache/c;->a:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method static a(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/sentry/cache/c;->b(Lio/sentry/o4;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    const-string v0, "Cache dir is not set, cannot delete from scope cache"

    .line 18
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 24
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 39
    const-string v2, "Deleting %s from scope cache"

    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    const-string v0, "Failed to delete: %s"

    .line 70
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_1
    return-void
.end method

.method private static b(Lio/sentry/o4;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    return-object v0
.end method

.method static c(Lio/sentry/o4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/y0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lio/sentry/cache/c;->b(Lio/sentry/o4;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    const-string p3, "Cache dir is not set, cannot read from scope cache"

    .line 19
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 25
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 36
    new-instance v2, Ljava/io/InputStreamReader;

    .line 38
    new-instance v3, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    sget-object v1, Lio/sentry/cache/c;->a:Ljava/nio/charset/Charset;

    .line 45
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 48
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    if-nez p4, :cond_1

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p4, p1, p3}, Lio/sentry/q0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    return-object p3

    .line 65
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, p1, p3, p4}, Lio/sentry/q0;->d(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/y0;)Ljava/lang/Object;

    .line 72
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    return-object p3

    .line 77
    :catchall_0
    move-exception p3

    .line 78
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_6
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 91
    move-result-object p0

    .line 92
    sget-object p3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 94
    const-string p4, "Error reading entity from scope cache: %s"

    .line 96
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p0, p3, p1, p4, p2}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 110
    const-string p3, "No entry stored for %s"

    .line 112
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_1
    return-object v0
.end method

.method static d(Lio/sentry/o4;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lio/sentry/cache/c;->b(Lio/sentry/o4;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    const-string p3, "Cache dir is not set, cannot store in scope cache"

    .line 18
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 24
    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 39
    const-string v2, "Overwriting %s in scope cache"

    .line 41
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p2, v1, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 54
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 57
    move-result-object p2

    .line 58
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Failed to delete: %s"

    .line 70
    invoke-interface {p2, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_1
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 75
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 78
    :try_start_1
    new-instance v0, Ljava/io/BufferedWriter;

    .line 80
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 82
    sget-object v2, Lio/sentry/cache/c;->a:Ljava/nio/charset/Charset;

    .line 84
    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 87
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/o4;->getSerializer()Lio/sentry/q0;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, p1, v0}, Lio/sentry/q0;->c(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    goto :goto_1

    .line 119
    :catchall_3
    move-exception p2

    .line 120
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 124
    :catchall_4
    move-exception p1

    .line 125
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 128
    move-result-object p0

    .line 129
    sget-object p2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 131
    const-string v0, "Error persisting entity: %s"

    .line 133
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p0, p2, p1, v0, p3}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_2
    return-void
.end method
