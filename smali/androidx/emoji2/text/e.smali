.class public Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$a;,
        Landroidx/emoji2/text/e$b;,
        Landroidx/emoji2/text/e$f;,
        Landroidx/emoji2/text/e$c;,
        Landroidx/emoji2/text/e$h;,
        Landroidx/emoji2/text/e$d;,
        Landroidx/emoji2/text/e$g;,
        Landroidx/emoji2/text/e$e;,
        Landroidx/emoji2/text/e$i;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/lang/Object;

.field private static volatile p:Landroidx/emoji2/text/e;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final b:Ljava/util/Set;

.field private volatile c:I

.field private final d:Landroid/os/Handler;

.field private final e:Landroidx/emoji2/text/e$b;

.field final f:Landroidx/emoji2/text/e$g;

.field final g:Z

.field final h:Z

.field final i:[I

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Landroidx/emoji2/text/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/e;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/emoji2/text/e;->o:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private constructor <init>(Landroidx/emoji2/text/e$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Landroidx/emoji2/text/e;->c:I

    .line 14
    iget-boolean v0, p1, Landroidx/emoji2/text/e$c;->b:Z

    .line 16
    iput-boolean v0, p0, Landroidx/emoji2/text/e;->g:Z

    .line 18
    iget-boolean v0, p1, Landroidx/emoji2/text/e$c;->c:Z

    .line 20
    iput-boolean v0, p0, Landroidx/emoji2/text/e;->h:Z

    .line 22
    iget-object v0, p1, Landroidx/emoji2/text/e$c;->d:[I

    .line 24
    iput-object v0, p0, Landroidx/emoji2/text/e;->i:[I

    .line 26
    iget-boolean v0, p1, Landroidx/emoji2/text/e$c;->f:Z

    .line 28
    iput-boolean v0, p0, Landroidx/emoji2/text/e;->j:Z

    .line 30
    iget v0, p1, Landroidx/emoji2/text/e$c;->g:I

    .line 32
    iput v0, p0, Landroidx/emoji2/text/e;->k:I

    .line 34
    iget-object v0, p1, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e$g;

    .line 36
    iput-object v0, p0, Landroidx/emoji2/text/e;->f:Landroidx/emoji2/text/e$g;

    .line 38
    iget v0, p1, Landroidx/emoji2/text/e$c;->h:I

    .line 40
    iput v0, p0, Landroidx/emoji2/text/e;->l:I

    .line 42
    iget-object v0, p1, Landroidx/emoji2/text/e$c;->i:Landroidx/emoji2/text/e$d;

    .line 44
    iput-object v0, p0, Landroidx/emoji2/text/e;->m:Landroidx/emoji2/text/e$d;

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    iput-object v0, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    .line 57
    new-instance v0, Lk/b;

    .line 59
    invoke-direct {v0}, Lk/b;-><init>()V

    .line 62
    iput-object v0, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    .line 64
    iget-object v1, p1, Landroidx/emoji2/text/e$c;->e:Ljava/util/Set;

    .line 66
    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 74
    iget-object p1, p1, Landroidx/emoji2/text/e$c;->e:Ljava/util/Set;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_0
    new-instance p1, Landroidx/emoji2/text/e$a;

    .line 81
    invoke-direct {p1, p0}, Landroidx/emoji2/text/e$a;-><init>(Landroidx/emoji2/text/e;)V

    .line 84
    iput-object p1, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$b;

    .line 86
    invoke-direct {p0}, Landroidx/emoji2/text/e;->l()V

    .line 89
    return-void
.end method

.method static synthetic a(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/e;->m:Landroidx/emoji2/text/e$d;

    .line 3
    return-object p0
.end method

.method public static b()Landroidx/emoji2/text/e;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/e;->p:Landroidx/emoji2/text/e;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    invoke-static {v2, v3}, Landroidx/core/util/g;->f(ZLjava/lang/String;)V

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/h;->c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/h;->d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroidx/emoji2/text/e$c;)Landroidx/emoji2/text/e;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->p:Landroidx/emoji2/text/e;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v1, Landroidx/emoji2/text/e;->n:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/e;->p:Landroidx/emoji2/text/e;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroidx/emoji2/text/e;

    .line 14
    invoke-direct {v0, p0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/e$c;)V

    .line 17
    sput-object v0, Landroidx/emoji2/text/e;->p:Landroidx/emoji2/text/e;

    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->p:Landroidx/emoji2/text/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/e;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->l:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    invoke-virtual {p0}, Landroidx/emoji2/text/e;->d()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$b;

    .line 34
    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->a()V

    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e;->k:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/e;->j:Z

    .line 3
    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    invoke-static {v2, v0}, Landroidx/core/util/g;->f(ZLjava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/emoji2/text/e;->j()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$b;

    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->a()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    throw v0
.end method

.method m(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/e;->c:I

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Landroidx/emoji2/text/e$f;

    .line 41
    iget v3, p0, Landroidx/emoji2/text/e;->c:I

    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/e$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method n()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/e;->c:I

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Landroidx/emoji2/text/e$f;

    .line 41
    iget v3, p0, Landroidx/emoji2/text/e;->c:I

    .line 43
    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/e$f;-><init>(Ljava/util/Collection;I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw v0
.end method

.method public o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/e;->p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/e;->q(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/e;->r(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/e;->j()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/g;->f(ZLjava/lang/String;)V

    .line 10
    const-string v0, "start cannot be negative"

    .line 12
    invoke-static {p2, v0}, Landroidx/core/util/g;->c(ILjava/lang/String;)I

    .line 15
    const-string v0, "end cannot be negative"

    .line 17
    invoke-static {p3, v0}, Landroidx/core/util/g;->c(ILjava/lang/String;)I

    .line 20
    const-string v0, "maxEmojiCount cannot be negative"

    .line 22
    invoke-static {p4, v0}, Landroidx/core/util/g;->c(ILjava/lang/String;)I

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt p2, p3, :cond_0

    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v0

    .line 32
    :goto_0
    const-string v3, "start should be <= than end"

    .line 34
    invoke-static {v2, v3}, Landroidx/core/util/g;->a(ZLjava/lang/Object;)V

    .line 37
    if-nez p1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v2

    .line 45
    if-gt p2, v2, :cond_2

    .line 47
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v0

    .line 50
    :goto_1
    const-string v3, "start should be < than charSequence length"

    .line 52
    invoke-static {v2, v3}, Landroidx/core/util/g;->a(ZLjava/lang/Object;)V

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v2

    .line 59
    if-gt p3, v2, :cond_3

    .line 61
    move v2, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v0

    .line 64
    :goto_2
    const-string v3, "end should be < than charSequence length"

    .line 66
    invoke-static {v2, v3}, Landroidx/core/util/g;->a(ZLjava/lang/Object;)V

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 75
    if-ne p2, p3, :cond_4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    if-eq p5, v1, :cond_6

    .line 80
    const/4 v1, 0x2

    .line 81
    if-eq p5, v1, :cond_5

    .line 83
    iget-boolean v0, p0, Landroidx/emoji2/text/e;->g:Z

    .line 85
    :cond_5
    move v6, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v6, v1

    .line 88
    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$b;

    .line 90
    move-object v2, p1

    .line 91
    move v3, p2

    .line 92
    move v4, p3

    .line 93
    move v5, p4

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e$b;->b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 97
    move-result-object p1

    .line 98
    :cond_7
    :goto_4
    return-object p1
.end method

.method public s(Landroidx/emoji2/text/e$e;)V
    .locals 3

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iget v0, p0, Landroidx/emoji2/text/e;->c:I

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    .line 34
    new-instance v1, Landroidx/emoji2/text/e$f;

    .line 36
    iget v2, p0, Landroidx/emoji2/text/e;->c:I

    .line 38
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/e$f;-><init>(Landroidx/emoji2/text/e$e;I)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    throw p1
.end method

.method public t(Landroidx/emoji2/text/e$e;)V
    .locals 1

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    throw p1
.end method

.method public u(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/e;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$b;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$b;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method