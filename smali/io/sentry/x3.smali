.class public final Lio/sentry/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/x3$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lio/sentry/y3;

.field private final b:Ljava/util/concurrent/Callable;

.field private c:[B


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
    sput-object v0, Lio/sentry/x3;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method constructor <init>(Lio/sentry/y3;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItemHeader is required."

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/y3;

    iput-object p1, p0, Lio/sentry/x3;->a:Lio/sentry/y3;

    const-string p1, "DataFactory is required."

    .line 7
    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/x3;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/x3;->c:[B

    return-void
.end method

.method constructor <init>(Lio/sentry/y3;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItemHeader is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/y3;

    iput-object p1, p0, Lio/sentry/x3;->a:Lio/sentry/y3;

    .line 3
    iput-object p2, p0, Lio/sentry/x3;->c:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/x3;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private static synthetic A(Lio/sentry/b;JLio/sentry/q0;Lio/sentry/ILogger;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/b;->e()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/sentry/b;->e()[B

    .line 10
    move-result-object p3

    .line 11
    array-length p4, p3

    .line 12
    int-to-long v0, p4

    .line 13
    invoke-virtual {p0}, Lio/sentry/b;->g()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/x3;->p(JJLjava/lang/String;)V

    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/sentry/b;->i()Lio/sentry/i1;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lio/sentry/b;->i()Lio/sentry/i1;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, p4, v0}, Lio/sentry/util/k;->b(Lio/sentry/q0;Lio/sentry/ILogger;Lio/sentry/i1;)[B

    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    array-length p4, p3

    .line 38
    int-to-long v0, p4

    .line 39
    invoke-virtual {p0}, Lio/sentry/b;->g()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/x3;->p(JJLjava/lang/String;)V

    .line 46
    return-object p3

    .line 47
    :cond_1
    invoke-virtual {p0}, Lio/sentry/b;->h()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p0}, Lio/sentry/b;->h()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1, p2}, Lio/sentry/x3;->N(Ljava/lang/String;J)[B

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p1, Lio/sentry/exception/b;

    .line 64
    invoke-virtual {p0}, Lio/sentry/b;->g()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    const-string p2, "Couldn\'t attach the attachment %s.\nPlease check that either bytes, serializable or a path is set."

    .line 74
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method private static synthetic B(Lio/sentry/q0;Lio/sentry/clientreport/b;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 10
    sget-object v3, Lio/sentry/x3;->d:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/q0;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :catchall_2
    move-exception p0

    .line 43
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 46
    goto :goto_1

    .line 47
    :catchall_3
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    throw p0
.end method

.method private static synthetic C(Lio/sentry/x3$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/x3$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic D(Lio/sentry/x3$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/x3$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic E(Lio/sentry/q0;Lio/sentry/z2;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 10
    sget-object v3, Lio/sentry/x3;->d:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/q0;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :catchall_2
    move-exception p0

    .line 43
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 46
    goto :goto_1

    .line 47
    :catchall_3
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    throw p0
.end method

.method private static synthetic F(Lio/sentry/x3$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/x3$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic G(Lio/sentry/x3$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/x3$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic H(Ljava/io/File;JLio/sentry/h2;Lio/sentry/q0;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, Lio/sentry/x3;->N(Ljava/lang/String;J)[B

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p1, p2}, Lio/sentry/vendor/a;->c([BI)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 26
    invoke-virtual {p3, p1}, Lio/sentry/h2;->G(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Lio/sentry/h2;->F()V

    .line 32
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 34
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    new-instance p2, Ljava/io/BufferedWriter;

    .line 39
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 41
    sget-object v1, Lio/sentry/x3;->d:Ljava/nio/charset/Charset;

    .line 43
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 46
    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    invoke-interface {p4, p3, p2}, Lio/sentry/q0;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 52
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 65
    return-object p3

    .line 66
    :catchall_0
    move-exception p3

    .line 67
    :try_start_5
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    :try_start_6
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :catchall_2
    move-exception p2

    .line 77
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    goto :goto_1

    .line 81
    :catchall_3
    move-exception p1

    .line 82
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 86
    :catchall_4
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    :try_start_9
    new-instance p2, Lio/sentry/exception/b;

    .line 91
    const-string p3, "Failed to serialize profiling trace data\n%s"

    .line 93
    const/4 p4, 0x1

    .line 94
    new-array p4, p4, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object p1, p4, v0

    .line 103
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 111
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 114
    throw p1

    .line 115
    :cond_0
    new-instance p0, Lio/sentry/exception/b;

    .line 117
    const-string p1, "Profiling trace file is empty"

    .line 119
    invoke-direct {p0, p1}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_1
    new-instance p1, Lio/sentry/exception/b;

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    const-string p2, "Dropping profiling trace data, because the file \'%s\' doesn\'t exists"

    .line 135
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method

.method private static synthetic I(Lio/sentry/x3$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/x3$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic J(Lio/sentry/x3$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/x3$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic K(Lio/sentry/q0;Lio/sentry/y4;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 10
    sget-object v3, Lio/sentry/x3;->d:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/q0;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :catchall_2
    move-exception p0

    .line 43
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 46
    goto :goto_1

    .line 47
    :catchall_3
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    throw p0
.end method

.method private static synthetic L(Lio/sentry/x3$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/x3$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic M(Lio/sentry/x3$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/x3$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static N(Ljava/lang/String;J)[B
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-gtz v1, :cond_1

    .line 27
    new-instance p1, Ljava/io/FileInputStream;

    .line 29
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 34
    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 37
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    const/16 v1, 0x400

    .line 44
    :try_start_3
    new-array v1, v1, [B

    .line 46
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_0

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    :try_start_9
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 85
    goto :goto_2

    .line 86
    :catchall_3
    move-exception p2

    .line 87
    :try_start_a
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :goto_2
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 91
    :catchall_4
    move-exception p2

    .line 92
    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 95
    goto :goto_3

    .line 96
    :catchall_5
    move-exception p1

    .line 97
    :try_start_c
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    :goto_3
    throw p2

    .line 101
    :cond_1
    new-instance v1, Lio/sentry/exception/b;

    .line 103
    const-string v3, "Dropping item, because its size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    .line 105
    const/4 v4, 0x3

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    aput-object p0, v4, v2

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x1

    .line 119
    aput-object v0, v4, v2

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x2

    .line 126
    aput-object p1, v4, p2

    .line 128
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v1, p1}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1

    .line 136
    :cond_2
    new-instance p1, Lio/sentry/exception/b;

    .line 138
    const-string p2, "Reading the item %s failed, because can\'t read the file."

    .line 140
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_3
    new-instance p1, Lio/sentry/exception/b;

    .line 154
    const-string p2, "Reading the item %s failed, because the file located at the path is not a file."

    .line 156
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_4

    .line 170
    :catch_1
    move-exception p1

    .line 171
    :goto_4
    new-instance p2, Lio/sentry/exception/b;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    const-string p1, "Reading the item %s failed.\n%s"

    .line 183
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p2, p0}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    .line 190
    throw p2
.end method

.method public static synthetic a(Lio/sentry/x3$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/x3;->C(Lio/sentry/x3$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;JLio/sentry/h2;Lio/sentry/q0;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/x3;->H(Ljava/io/File;JLio/sentry/h2;Lio/sentry/q0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/x3$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/x3;->J(Lio/sentry/x3$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/x3$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/x3;->y(Lio/sentry/x3$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/sentry/q0;Lio/sentry/z2;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/x3;->E(Lio/sentry/q0;Lio/sentry/z2;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/sentry/x3$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/x3;->D(Lio/sentry/x3$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/sentry/x3$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/x3;->z(Lio/sentry/x3$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/q0;Lio/sentry/clientreport/b;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/x3;->B(Lio/sentry/q0;Lio/sentry/clientreport/b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/sentry/x3$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/x3;->I(Lio/sentry/x3$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/sentry/x3$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/x3;->G(Lio/sentry/x3$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/x3$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/x3;->M(Lio/sentry/x3$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/sentry/x3$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/x3;->F(Lio/sentry/x3$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/sentry/b;JLio/sentry/q0;Lio/sentry/ILogger;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/x3;->A(Lio/sentry/b;JLio/sentry/q0;Lio/sentry/ILogger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/sentry/x3$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/x3;->L(Lio/sentry/x3$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/sentry/q0;Lio/sentry/y4;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/x3;->K(Lio/sentry/q0;Lio/sentry/y4;)[B

    move-result-object p0

    return-object p0
.end method

.method private static p(JJLjava/lang/String;)V
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/exception/b;

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static q(Lio/sentry/q0;Lio/sentry/ILogger;Lio/sentry/b;J)Lio/sentry/x3;
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/x3$a;

    .line 3
    new-instance v7, Lio/sentry/w3;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p0

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lio/sentry/w3;-><init>(Lio/sentry/b;JLio/sentry/q0;Lio/sentry/ILogger;)V

    .line 13
    invoke-direct {v0, v7}, Lio/sentry/x3$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    new-instance p0, Lio/sentry/y3;

    .line 18
    sget-object v2, Lio/sentry/i4;->Attachment:Lio/sentry/i4;

    .line 20
    new-instance v3, Lio/sentry/j3;

    .line 22
    invoke-direct {v3, v0}, Lio/sentry/j3;-><init>(Lio/sentry/x3$a;)V

    .line 25
    invoke-virtual {p2}, Lio/sentry/b;->f()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Lio/sentry/b;->g()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lio/sentry/b;->d()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lio/sentry/y3;-><init>(Lio/sentry/i4;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lio/sentry/x3;

    .line 43
    new-instance p2, Lio/sentry/k3;

    .line 45
    invoke-direct {p2, v0}, Lio/sentry/k3;-><init>(Lio/sentry/x3$a;)V

    .line 48
    invoke-direct {p1, p0, p2}, Lio/sentry/x3;-><init>(Lio/sentry/y3;Ljava/util/concurrent/Callable;)V

    .line 51
    return-object p1
.end method

.method public static r(Lio/sentry/q0;Lio/sentry/clientreport/b;)Lio/sentry/x3;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "ClientReport is required."

    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/x3$a;

    .line 13
    new-instance v1, Lio/sentry/q3;

    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/q3;-><init>(Lio/sentry/q0;Lio/sentry/clientreport/b;)V

    .line 18
    invoke-direct {v0, v1}, Lio/sentry/x3$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    new-instance p0, Lio/sentry/y3;

    .line 23
    invoke-static {p1}, Lio/sentry/i4;->resolve(Ljava/lang/Object;)Lio/sentry/i4;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lio/sentry/r3;

    .line 29
    invoke-direct {v1, v0}, Lio/sentry/r3;-><init>(Lio/sentry/x3$a;)V

    .line 32
    const-string v2, "application/json"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/y3;-><init>(Lio/sentry/i4;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lio/sentry/x3;

    .line 40
    new-instance v1, Lio/sentry/s3;

    .line 42
    invoke-direct {v1, v0}, Lio/sentry/s3;-><init>(Lio/sentry/x3$a;)V

    .line 45
    invoke-direct {p1, p0, v1}, Lio/sentry/x3;-><init>(Lio/sentry/y3;Ljava/util/concurrent/Callable;)V

    .line 48
    return-object p1
.end method

.method public static s(Lio/sentry/q0;Lio/sentry/z2;)Lio/sentry/x3;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "SentryEvent is required."

    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/x3$a;

    .line 13
    new-instance v1, Lio/sentry/t3;

    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/t3;-><init>(Lio/sentry/q0;Lio/sentry/z2;)V

    .line 18
    invoke-direct {v0, v1}, Lio/sentry/x3$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    new-instance p0, Lio/sentry/y3;

    .line 23
    invoke-static {p1}, Lio/sentry/i4;->resolve(Ljava/lang/Object;)Lio/sentry/i4;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lio/sentry/u3;

    .line 29
    invoke-direct {v1, v0}, Lio/sentry/u3;-><init>(Lio/sentry/x3$a;)V

    .line 32
    const-string v2, "application/json"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/y3;-><init>(Lio/sentry/i4;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lio/sentry/x3;

    .line 40
    new-instance v1, Lio/sentry/v3;

    .line 42
    invoke-direct {v1, v0}, Lio/sentry/v3;-><init>(Lio/sentry/x3$a;)V

    .line 45
    invoke-direct {p1, p0, v1}, Lio/sentry/x3;-><init>(Lio/sentry/y3;Ljava/util/concurrent/Callable;)V

    .line 48
    return-object p1
.end method

.method public static t(Lio/sentry/h2;JLio/sentry/q0;)Lio/sentry/x3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/h2;->B()Ljava/io/File;

    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Lio/sentry/x3$a;

    .line 7
    new-instance v8, Lio/sentry/l3;

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, v6

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/sentry/l3;-><init>(Ljava/io/File;JLio/sentry/h2;Lio/sentry/q0;)V

    .line 17
    invoke-direct {v7, v8}, Lio/sentry/x3$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    new-instance p0, Lio/sentry/y3;

    .line 22
    sget-object p1, Lio/sentry/i4;->Profile:Lio/sentry/i4;

    .line 24
    new-instance p2, Lio/sentry/m3;

    .line 26
    invoke-direct {p2, v7}, Lio/sentry/m3;-><init>(Lio/sentry/x3$a;)V

    .line 29
    const-string p3, "application-json"

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/y3;-><init>(Lio/sentry/i4;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lio/sentry/x3;

    .line 40
    new-instance p2, Lio/sentry/n3;

    .line 42
    invoke-direct {p2, v7}, Lio/sentry/n3;-><init>(Lio/sentry/x3$a;)V

    .line 45
    invoke-direct {p1, p0, p2}, Lio/sentry/x3;-><init>(Lio/sentry/y3;Ljava/util/concurrent/Callable;)V

    .line 48
    return-object p1
.end method

.method public static u(Lio/sentry/q0;Lio/sentry/y4;)Lio/sentry/x3;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Session is required."

    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/x3$a;

    .line 13
    new-instance v1, Lio/sentry/i3;

    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/i3;-><init>(Lio/sentry/q0;Lio/sentry/y4;)V

    .line 18
    invoke-direct {v0, v1}, Lio/sentry/x3$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    new-instance p0, Lio/sentry/y3;

    .line 23
    sget-object p1, Lio/sentry/i4;->Session:Lio/sentry/i4;

    .line 25
    new-instance v1, Lio/sentry/o3;

    .line 27
    invoke-direct {v1, v0}, Lio/sentry/o3;-><init>(Lio/sentry/x3$a;)V

    .line 30
    const-string v2, "application/json"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/y3;-><init>(Lio/sentry/i4;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lio/sentry/x3;

    .line 38
    new-instance v1, Lio/sentry/p3;

    .line 40
    invoke-direct {v1, v0}, Lio/sentry/p3;-><init>(Lio/sentry/x3$a;)V

    .line 43
    invoke-direct {p1, p0, v1}, Lio/sentry/x3;-><init>(Lio/sentry/y3;Ljava/util/concurrent/Callable;)V

    .line 46
    return-object p1
.end method

.method private static synthetic y(Lio/sentry/x3$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/x3$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic z(Lio/sentry/x3$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/x3$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public v(Lio/sentry/q0;)Lio/sentry/clientreport/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/x3;->a:Lio/sentry/y3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/sentry/y3;->b()Lio/sentry/i4;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/i4;->ClientReport:Lio/sentry/i4;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 20
    invoke-virtual {p0}, Lio/sentry/x3;->w()[B

    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    sget-object v3, Lio/sentry/x3;->d:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    :try_start_0
    const-class v1, Lio/sentry/clientreport/b;

    .line 37
    invoke-interface {p1, v0, v1}, Lio/sentry/q0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/clientreport/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw p1

    .line 57
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public w()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x3;->c:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/sentry/x3;->b:Ljava/util/concurrent/Callable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 15
    iput-object v0, p0, Lio/sentry/x3;->c:[B

    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/x3;->c:[B

    .line 19
    return-object v0
.end method

.method public x()Lio/sentry/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x3;->a:Lio/sentry/y3;

    .line 3
    return-object v0
.end method
