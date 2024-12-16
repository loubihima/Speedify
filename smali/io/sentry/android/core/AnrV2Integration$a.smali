.class Lio/sentry/android/core/AnrV2Integration$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lio/sentry/l0;

.field private final f:Lio/sentry/android/core/SentryAndroidOptions;

.field private final g:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->e:Lio/sentry/l0;

    .line 8
    iput-object p3, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    invoke-interface {p4}, Lio/sentry/transport/o;->a()J

    .line 13
    move-result-wide p1

    .line 14
    sget-wide p3, Lio/sentry/android/core/AnrV2Integration;->g:J

    .line 16
    sub-long/2addr p1, p3

    .line 17
    iput-wide p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->g:J

    .line 19
    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x400

    .line 8
    new-array v2, v1, [B

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private b(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$c;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/i0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$c;

    .line 9
    sget-object p2, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 11
    invoke-direct {p1, p2}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2Integration$a;->a(Ljava/io/InputStream;)[B

    .line 18
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 29
    const-string v2, "Failed to convert ANR thread dump to byte array"

    .line 31
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    .line 37
    new-instance v1, Ljava/io/InputStreamReader;

    .line 39
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 41
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 47
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    :try_start_3
    invoke-static {v0}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/b;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/sentry/android/core/internal/threaddump/c;

    .line 56
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    invoke-direct {v2, v3, p2}, Lio/sentry/android/core/internal/threaddump/c;-><init>(Lio/sentry/o4;Z)V

    .line 61
    invoke-virtual {v2, v1}, Lio/sentry/android/core/internal/threaddump/c;->f(Lio/sentry/android/core/internal/threaddump/b;)Ljava/util/List;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$c;

    .line 73
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 75
    invoke-direct {p2, v1, p1}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    return-object p2

    .line 82
    :cond_1
    :try_start_5
    new-instance v1, Lio/sentry/android/core/AnrV2Integration$c;

    .line 84
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 86
    invoke-direct {v1, v2, p1, p2}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[BLjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    return-object v1

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    goto :goto_1

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :try_start_8
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    :goto_1
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    :catchall_3
    move-exception p2

    .line 104
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 106
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 112
    const-string v2, "Failed to parse ANR thread dump"

    .line 114
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$c;

    .line 119
    sget-object v0, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 121
    invoke-direct {p2, v0, p1}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[B)V

    .line 124
    return-object p2

    .line 125
    :catchall_4
    move-exception p1

    .line 126
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 128
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 134
    const-string v1, "Failed to read ANR thread dump"

    .line 136
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$c;

    .line 141
    sget-object p2, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 143
    invoke-direct {p1, p2}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V

    .line 146
    return-object p1
.end method

.method private c(Landroid/app/ApplicationExitInfo;Z)V
    .locals 11

    .line 1
    invoke-static {p1}, Lv0/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 4
    move-result-wide v8

    .line 5
    invoke-static {p1}, Lio/sentry/android/core/g0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v7, v0

    .line 17
    invoke-direct {p0, p1, v7}, Lio/sentry/android/core/AnrV2Integration$a;->b(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$c;

    .line 20
    move-result-object v10

    .line 21
    iget-object v0, v10, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 23
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 35
    invoke-static {p1}, Lio/sentry/android/core/h0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 45
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$b;

    .line 51
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    invoke-virtual {v0}, Lio/sentry/o4;->getFlushTimeoutMillis()J

    .line 56
    move-result-wide v1

    .line 57
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 62
    move-result-object v3

    .line 63
    move-object v0, p1

    .line 64
    move-wide v4, v8

    .line 65
    move v6, p2

    .line 66
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/AnrV2Integration$b;-><init>(JLio/sentry/ILogger;JZZ)V

    .line 69
    invoke-static {p1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/a0;

    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lio/sentry/z3;

    .line 75
    invoke-direct {v0}, Lio/sentry/z3;-><init>()V

    .line 78
    iget-object v1, v10, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 80
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 82
    if-ne v1, v2, :cond_2

    .line 84
    new-instance v1, Lio/sentry/protocol/k;

    .line 86
    invoke-direct {v1}, Lio/sentry/protocol/k;-><init>()V

    .line 89
    const-string v2, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 91
    invoke-virtual {v1, v2}, Lio/sentry/protocol/k;->d(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/sentry/z3;->A0(Lio/sentry/protocol/k;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 100
    if-ne v1, v2, :cond_3

    .line 102
    iget-object v1, v10, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    .line 104
    invoke-virtual {v0, v1}, Lio/sentry/z3;->C0(Ljava/util/List;)V

    .line 107
    :cond_3
    :goto_1
    sget-object v1, Lio/sentry/j4;->FATAL:Lio/sentry/j4;

    .line 109
    invoke-virtual {v0, v1}, Lio/sentry/z3;->z0(Lio/sentry/j4;)V

    .line 112
    invoke-static {v8, v9}, Lio/sentry/j;->d(J)Ljava/util/Date;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lio/sentry/z3;->D0(Ljava/util/Date;)V

    .line 119
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 121
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    iget-object v1, v10, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    .line 129
    if-eqz v1, :cond_4

    .line 131
    invoke-static {v1}, Lio/sentry/b;->b([B)Lio/sentry/b;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2, v1}, Lio/sentry/a0;->l(Lio/sentry/b;)V

    .line 138
    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$a;->e:Lio/sentry/l0;

    .line 140
    invoke-interface {v1, v0, p2}, Lio/sentry/l0;->o(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/protocol/r;

    .line 143
    move-result-object p2

    .line 144
    sget-object v1, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 146
    invoke-virtual {p2, v1}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 152
    invoke-virtual {p1}, Lio/sentry/hints/d;->d()Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 158
    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 160
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 166
    invoke-virtual {v0}, Lio/sentry/z2;->G()Lio/sentry/protocol/r;

    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Timed out waiting to flush ANR event to disk. Event: %s"

    .line 176
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_5
    return-void
.end method

.method private d(Ljava/util/List;Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lv0/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lv0/g;->a(Landroid/app/ApplicationExitInfo;)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    invoke-static {v0}, Lv0/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->g:J

    .line 35
    cmp-long v1, v1, v3

    .line 37
    if-gez v1, :cond_1

    .line 39
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 41
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 47
    const-string v3, "ANR happened too long ago %s."

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    invoke-static {v0}, Lv0/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v3

    .line 67
    cmp-long v1, v1, v3

    .line 69
    if-gtz v1, :cond_2

    .line 71
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 73
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 79
    const-string v3, "ANR has already been reported %s."

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/AnrV2Integration$a;->c(Landroid/app/ApplicationExitInfo;Z)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->d:Landroid/content/Context;

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, v2}, Lv0/e;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 31
    const-string v3, "No records in historical exit reasons."

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 41
    invoke-virtual {v3}, Lio/sentry/o4;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lio/sentry/cache/e;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    invoke-virtual {v4}, Lio/sentry/o4;->isEnableAutoSessionTracking()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    check-cast v3, Lio/sentry/cache/e;

    .line 59
    invoke-virtual {v3}, Lio/sentry/cache/e;->N()Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 65
    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 67
    invoke-virtual {v4}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 73
    const-string v6, "Timed out waiting to flush previous session to its own file."

    .line 75
    new-array v7, v2, [Ljava/lang/Object;

    .line 77
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3}, Lio/sentry/cache/e;->G()V

    .line 83
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 90
    invoke-static {v0}, Lio/sentry/android/core/cache/b;->U(Lio/sentry/o4;)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v4

    .line 98
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lv0/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lv0/g;->a(Landroid/app/ApplicationExitInfo;)I

    .line 115
    move-result v6

    .line 116
    const/4 v7, 0x6

    .line 117
    if-ne v6, v7, :cond_2

    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    move-object v1, v5

    .line 123
    :cond_3
    if-nez v1, :cond_4

    .line 125
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 127
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 133
    const-string v3, "No ANRs have been found in the historical exit reasons list."

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {v1}, Lv0/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 144
    move-result-wide v4

    .line 145
    iget-wide v6, p0, Lio/sentry/android/core/AnrV2Integration$a;->g:J

    .line 147
    cmp-long v4, v4, v6

    .line 149
    if-gez v4, :cond_5

    .line 151
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 153
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 159
    const-string v3, "Latest ANR happened too long ago, returning early."

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    return-void

    .line 167
    :cond_5
    if-eqz v0, :cond_6

    .line 169
    invoke-static {v1}, Lv0/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v6

    .line 177
    cmp-long v4, v4, v6

    .line 179
    if-gtz v4, :cond_6

    .line 181
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 183
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 189
    const-string v3, "Latest ANR has already been reported, returning early."

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-void

    .line 197
    :cond_6
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration$a;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 199
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 205
    invoke-direct {p0, v3, v0}, Lio/sentry/android/core/AnrV2Integration$a;->d(Ljava/util/List;Ljava/lang/Long;)V

    .line 208
    :cond_7
    const/4 v0, 0x1

    .line 209
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/AnrV2Integration$a;->c(Landroid/app/ApplicationExitInfo;Z)V

    .line 212
    return-void
.end method
