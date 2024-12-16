.class public Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$a;
    }
.end annotation


# instance fields
.field a:Ls1/a;

.field b:Lc2/f;

.field c:Z

.field final d:Ljava/lang/Object;

.field e:Ln1/c;

.field private final f:Landroid/content/Context;

.field final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p5, Ljava/lang/Object;

    .line 6
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p5, p0, Ln1/a;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_0

    .line 22
    move-object p1, p4

    .line 23
    :cond_0
    iput-object p1, p0, Ln1/a;->f:Landroid/content/Context;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Ln1/a;->c:Z

    .line 28
    iput-wide p2, p0, Ln1/a;->g:J

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Ln1/a$a;
    .locals 9

    .line 1
    new-instance v8, Ln1/a;

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Ln1/a;-><init>(Landroid/content/Context;JZZ)V

    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v8, p0}, Ln1/a;->c(Z)V

    .line 20
    const/4 p0, -0x1

    .line 21
    invoke-direct {v8, p0}, Ln1/a;->e(I)Ln1/a$a;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v2

    .line 29
    sub-long v4, v2, v0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v6, ""

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v0, v8

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v0 .. v7}, Ln1/a;->d(Ln1/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v8}, Ln1/a;->b()V

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, -0x1

    .line 51
    :try_start_1
    const-string v6, ""

    .line 53
    move-object v0, v8

    .line 54
    move-object v7, p0

    .line 55
    invoke-virtual/range {v0 .. v7}, Ln1/a;->d(Ln1/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 58
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-virtual {v8}, Ln1/a;->b()V

    .line 63
    throw p0
.end method

.method private final e(I)Ln1/a$a;
    .locals 3

    .line 1
    const-string p1, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {p1}, Lv1/n;->f(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean p1, p0, Ln1/a;->c:Z

    .line 9
    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Ln1/a;->d:Ljava/lang/Object;

    .line 13
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Ln1/a;->e:Ln1/c;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, v0, Ln1/c;->g:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_2
    invoke-virtual {p0, p1}, Ln1/a;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    iget-boolean p1, p0, Ln1/a;->c:Z

    .line 29
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string v0, "AdvertisingIdClient cannot reconnect."

    .line 36
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/io/IOException;

    .line 43
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 45
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 51
    const-string v1, "AdvertisingIdClient is not connected."

    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :try_start_5
    throw v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Ln1/a;->a:Ls1/a;

    .line 62
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Ln1/a;->b:Lc2/f;

    .line 67
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :try_start_6
    new-instance p1, Ln1/a$a;

    .line 72
    iget-object v0, p0, Ln1/a;->b:Lc2/f;

    .line 74
    invoke-interface {v0}, Lc2/f;->b()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ln1/a;->b:Lc2/f;

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-interface {v1, v2}, Lc2/f;->k(Z)Z

    .line 84
    move-result v1

    .line 85
    invoke-direct {p1, v0, v1}, Ln1/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    invoke-direct {p0}, Ln1/a;->f()V

    .line 92
    return-object p1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    :try_start_8
    const-string v0, "AdvertisingIdClient"

    .line 96
    const-string v1, "GMS remote exception "

    .line 98
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    new-instance p1, Ljava/io/IOException;

    .line 103
    const-string v0, "Remote exception"

    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    throw p1
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln1/a;->e:Ln1/c;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Ln1/c;->f:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v1, p0, Ln1/a;->e:Ln1/c;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Ln1/a;->g:J

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v3, v1, v3

    .line 24
    if-lez v3, :cond_1

    .line 26
    new-instance v3, Ln1/c;

    .line 28
    invoke-direct {v3, p0, v1, v2}, Ln1/c;-><init>(Ln1/a;J)V

    .line 31
    iput-object v3, p0, Ln1/a;->e:Ln1/c;

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lv1/n;->f(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ln1/a;->f:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ln1/a;->a:Ls1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ln1/a;->c:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Ly1/b;->b()Ly1/b;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ln1/a;->f:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Ln1/a;->a:Ls1/a;

    .line 28
    invoke-virtual {v0, v1, v2}, Ly1/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    const-string v1, "AdvertisingIdClient"

    .line 35
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ln1/a;->c:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ln1/a;->b:Lc2/f;

    .line 46
    iput-object v0, p0, Ln1/a;->a:Ls1/a;

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method protected final c(Z)V
    .locals 5

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lv1/n;->f(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ln1/a;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ln1/a;->b()V

    .line 14
    :cond_0
    iget-object v0, p0, Ln1/a;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.android.vending"

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    invoke-static {}, Ls1/k;->e()Ls1/k;

    .line 29
    move-result-object v1

    .line 30
    const v2, 0xbdfcb8

    .line 33
    invoke-virtual {v1, v0, v2}, Ls1/k;->g(Landroid/content/Context;I)I

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    const-string v0, "Google Play services not available"

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    new-instance v1, Ls1/a;

    .line 53
    invoke-direct {v1}, Ls1/a;-><init>()V

    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 58
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 60
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v3, "com.google.android.gms"

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :try_start_3
    invoke-static {}, Ly1/b;->b()Ly1/b;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v3, v0, v2, v1, v4}, Ly1/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 76
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    if-eqz v0, :cond_4

    .line 79
    :try_start_4
    iput-object v1, p0, Ln1/a;->a:Ls1/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    const-wide/16 v2, 0x2710

    .line 85
    invoke-virtual {v1, v2, v3, v0}, Ls1/a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lc2/e;->a(Landroid/os/IBinder;)Lc2/f;

    .line 92
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    iput-object v0, p0, Ln1/a;->b:Lc2/f;

    .line 95
    iput-boolean v4, p0, Ln1/a;->c:Z

    .line 97
    if-eqz p1, :cond_3

    .line 99
    invoke-direct {p0}, Ln1/a;->f()V

    .line 102
    :cond_3
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    new-instance v0, Ljava/io/IOException;

    .line 107
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v0

    .line 111
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    const-string v0, "Interrupted exception"

    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 121
    const-string v0, "Connection failure"

    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    new-instance v0, Ljava/io/IOException;

    .line 130
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    throw v0

    .line 134
    :catch_1
    new-instance p1, Ls1/l;

    .line 136
    const/16 v0, 0x9

    .line 138
    invoke-direct {p1, v0}, Ls1/l;-><init>(I)V

    .line 141
    throw p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    throw p1
.end method

.method final d(Ln1/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmpl-double p2, p2, v0

    .line 9
    if-gtz p2, :cond_3

    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string p3, "app_context"

    .line 18
    const-string p6, "1"

    .line 20
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 p3, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ln1/a$a;->b()Z

    .line 29
    move-result v0

    .line 30
    if-eq p3, v0, :cond_0

    .line 32
    const-string p6, "0"

    .line 34
    :cond_0
    const-string v0, "limit_ad_tracking"

    .line 36
    invoke-interface {p2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ln1/a$a;->a()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string p6, "ad_id_size"

    .line 55
    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    if-eqz p7, :cond_2

    .line 60
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-string p6, "error"

    .line 70
    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    const-string p1, "tag"

    .line 75
    const-string p6, "AdvertisingIdClient"

    .line 77
    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p1, "time_spent"

    .line 82
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance p1, Ln1/b;

    .line 91
    invoke-direct {p1, p0, p2}, Ln1/b;-><init>(Ln1/a;Ljava/util/Map;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 97
    return p3

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/a;->b()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method
