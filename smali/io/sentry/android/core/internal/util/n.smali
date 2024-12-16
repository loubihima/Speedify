.class public abstract Lio/sentry/android/core/internal/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/n;->c(Landroid/view/View;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lio/sentry/android/core/n0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/n0;->d()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x11

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v1

    .line 30
    return p0
.end method

.method private static synthetic c(Landroid/view/View;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    sget-object p1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 11
    const-string p2, "Taking screenshot failed (view.draw)."

    .line 13
    invoke-interface {p3, p1, p2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)[B
    .locals 6

    .line 1
    invoke-static {p0, p3}, Lio/sentry/android/core/internal/util/n;->b(Landroid/app/Activity;Lio/sentry/android/core/n0;)Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_6

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_0

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_5

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v2

    .line 63
    if-gtz v2, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 68
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v4

    .line 79
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Landroid/graphics/Canvas;

    .line 87
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    invoke-interface {p1}, Lio/sentry/util/thread/a;->c()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p3, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct {p1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 106
    new-instance v5, Lio/sentry/android/core/internal/util/m;

    .line 108
    invoke-direct {v5, p3, v4, p1, p2}, Lio/sentry/android/core/internal/util/m;-><init>(Landroid/view/View;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    .line 111
    invoke-virtual {p0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    const-wide/16 v4, 0x3e8

    .line 118
    invoke-virtual {p1, v4, v5, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 121
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez p0, :cond_3

    .line 124
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    return-object v1

    .line 128
    :cond_3
    :goto_0
    :try_start_3
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 130
    invoke-virtual {v3, p0, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 133
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 136
    move-result p0

    .line 137
    if-gtz p0, :cond_4

    .line 139
    sget-object p0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 141
    const-string p1, "Screenshot is 0 bytes, not attaching the image."

    .line 143
    new-array p3, v0, [Ljava/lang/Object;

    .line 145
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    return-object v1

    .line 152
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    return-object p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    sget-object p1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 173
    const-string p3, "Taking screenshot failed."

    .line 175
    invoke-interface {p2, p1, p3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    return-object v1

    .line 179
    :cond_5
    :goto_2
    sget-object p0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 181
    const-string p1, "View\'s width and height is zeroed, not taking screenshot."

    .line 183
    new-array p3, v0, [Ljava/lang/Object;

    .line 185
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-object v1

    .line 189
    :cond_6
    :goto_3
    sget-object p0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 191
    const-string p1, "Activity isn\'t valid, not taking screenshot."

    .line 193
    new-array p3, v0, [Ljava/lang/Object;

    .line 195
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    return-object v1
.end method
