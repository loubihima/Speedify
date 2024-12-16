.class Landroidx/emoji2/text/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/core/provider/e;

.field private final c:Landroidx/emoji2/text/j$a;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;

.field h:Landroidx/emoji2/text/e$h;

.field private i:Landroid/database/ContentObserver;

.field private j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/e;Landroidx/emoji2/text/j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 11
    const-string v0, "Context cannot be null"

    .line 13
    invoke-static {p1, v0}, Landroidx/core/util/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "FontRequest cannot be null"

    .line 18
    invoke-static {p2, v0}, Landroidx/core/util/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Landroidx/emoji2/text/j$b;->b:Landroidx/core/provider/e;

    .line 29
    iput-object p3, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    .line 31
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/e$h;

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->i:Landroid/database/ContentObserver;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/j$a;->c(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 18
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->i:Landroid/database/ContentObserver;

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->e:Landroid/os/Handler;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object v3, p0, Landroidx/emoji2/text/j$b;->j:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->e:Landroid/os/Handler;

    .line 31
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 38
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 40
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method private e()Landroidx/core/provider/g$b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->b:Landroidx/core/provider/e;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/j$a;->b(Landroid/content/Context;Landroidx/core/provider/e;)Landroidx/core/provider/g$a;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Landroidx/core/provider/g$a;->c()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/core/provider/g$a;->b()[Landroidx/core/provider/g$b;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    const-string v1, "fetchFonts failed (empty result)"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "fetchFonts failed ("

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Landroidx/core/provider/g$a;->c()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ")"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    const-string v2, "provider not found"

    .line 75
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v1
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/e$h;)V
    .locals 1

    .line 1
    const-string v0, "LoaderCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/e$h;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/j$b;->d()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/e$h;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 11
    :try_start_1
    invoke-direct {p0}, Landroidx/emoji2/text/j$b;->e()Landroidx/core/provider/g$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/core/provider/g$b;->b()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 24
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 25
    :try_start_2
    monitor-exit v2

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 33
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 35
    invoke-static {v1}, Landroidx/core/os/i;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    .line 40
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/j$a;->a(Landroid/content/Context;Landroidx/core/provider/g$b;)Landroid/graphics/Typeface;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroidx/core/provider/g$b;->d()Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/k;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-static {v1, v0}, Landroidx/emoji2/text/m;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/m;

    .line 64
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :try_start_5
    invoke-static {}, Landroidx/core/os/i;->b()V

    .line 68
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 70
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/e$h;

    .line 73
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e$h;->b(Landroidx/emoji2/text/m;)V

    .line 78
    :cond_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    :try_start_7
    invoke-direct {p0}, Landroidx/emoji2/text/j$b;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 85
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 86
    :cond_3
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    const-string v1, "Unable to open file."

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_b
    invoke-static {}, Landroidx/core/os/i;->b()V

    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v3, "fetchFonts result is not OK. ("

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ")"

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 130
    monitor-enter v1

    .line 131
    :try_start_c
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/e$h;

    .line 133
    if-eqz v2, :cond_5

    .line 135
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e$h;->a(Ljava/lang/Throwable;)V

    .line 138
    :cond_5
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 139
    invoke-direct {p0}, Landroidx/emoji2/text/j$b;->b()V

    .line 142
    :goto_2
    return-void

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 145
    throw v0

    .line 146
    :catchall_5
    move-exception v1

    .line 147
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 148
    throw v1
.end method

.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/e$h;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "emojiCompat"

    .line 16
    invoke-static {v1}, Landroidx/emoji2/text/b;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v2, Landroidx/emoji2/text/k;

    .line 28
    invoke-direct {v2, p0}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/j$b;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
