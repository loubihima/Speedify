.class Landroidx/emoji2/text/EmojiCompatInitializer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->d(Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private synthetic d(Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->c(Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/e$h;)V
    .locals 2

    .line 1
    const-string v0, "EmojiCompatInitializer"

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/b;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/emoji2/text/f;

    .line 9
    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method c(Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/j;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/j;->c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/j;

    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/e$c;->a()Landroidx/emoji2/text/e$g;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;

    .line 18
    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 21
    invoke-interface {v0, v1}, Landroidx/emoji2/text/e$g;->a(Landroidx/emoji2/text/e$h;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    const-string v1, "EmojiCompat font provider not available on this device."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/e$h;->a(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 40
    :goto_0
    return-void
.end method
