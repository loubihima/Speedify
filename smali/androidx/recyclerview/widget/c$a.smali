.class public final Landroidx/recyclerview/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/recyclerview/widget/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/c$a;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c$a;->c:Landroidx/recyclerview/widget/h$f;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/recyclerview/widget/c$a;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/c$a;->e:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/recyclerview/widget/c$a;->e:Ljava/util/concurrent/Executor;

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Landroidx/recyclerview/widget/c$a;->e:Ljava/util/concurrent/Executor;

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/Executor;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/Executor;

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/c$a;->c:Landroidx/recyclerview/widget/h$f;

    .line 36
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/h$f;)V

    .line 39
    return-object v0
.end method
