.class Lcom/speedify/speedifyandroie/h;
.super Lcom/speedify/speedifysdk/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifyandroie/h$e;
    }
.end annotation


# static fields
.field private static final C:Lcom/speedify/speedifysdk/p$a;

.field private static D:Ljava/lang/String;


# instance fields
.field A:Landroid/os/Handler;

.field B:Ljava/lang/Runnable;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Ljava/util/List;

.field private w:Z

.field private x:Lcom/speedify/speedifyandroie/NetworkSharingNotifications;

.field private y:Ljava/util/List;

.field z:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/h;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const-string v0, "nagShowTime_"

    .line 11
    sput-object v0, Lcom/speedify/speedifyandroie/h;->D:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lz2/w;->o0:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/speedify/speedifysdk/c2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/speedify/speedifyandroie/h$c;

    .line 19
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/h$c;-><init>(Lcom/speedify/speedifyandroie/h;)V

    .line 22
    iput-object v0, p0, Lcom/speedify/speedifyandroie/h;->B:Ljava/lang/Runnable;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v1, 0x1d

    .line 28
    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lcom/speedify/speedifyandroie/h$a;

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/speedify/speedifyandroie/h$a;-><init>(Lcom/speedify/speedifyandroie/h;Landroid/content/Context;)V

    .line 35
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 40
    const-string v1, "apiTimeout"

    .line 42
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/speedify/speedifyandroie/h;->z:Landroid/os/HandlerThread;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 52
    iget-object v1, p0, Lcom/speedify/speedifyandroie/h;->z:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    iput-object v0, p0, Lcom/speedify/speedifyandroie/h;->A:Landroid/os/Handler;

    .line 63
    new-instance v0, Lcom/speedify/speedifyandroie/h$b;

    .line 65
    invoke-direct {v0, p0, p1}, Lcom/speedify/speedifyandroie/h$b;-><init>(Lcom/speedify/speedifyandroie/h;Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/speedify/speedifysdk/c2;->O(Lcom/speedify/speedifysdk/h;)V

    .line 71
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->w()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;

    .line 79
    invoke-direct {v0, p1}, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v0, p0, Lcom/speedify/speedifyandroie/h;->x:Lcom/speedify/speedifyandroie/NetworkSharingNotifications;

    .line 84
    invoke-virtual {p0, v0}, Lcom/speedify/speedifysdk/c2;->F(La3/c;)V

    .line 87
    :cond_1
    return-void
.end method

.method static synthetic A0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic B0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic C0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic E0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic F0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic G0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic H0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic I0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic J0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic K0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic L0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic M0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private N0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/speedify/speedifyandroie/h$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v3, v2, Lcom/speedify/speedifyandroie/h$e;->a:Ljava/lang/String;

    .line 24
    const-string v4, "connect"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lcom/speedify/speedifyandroie/h$e;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v5

    .line 46
    sget v6, Lz2/u;->d:I

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    move-result v5

    .line 52
    invoke-static {v3, v4, v5}, Lcom/speedify/speedifyandroie/o;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    iget-object v3, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_3
    sget-object v3, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    .line 64
    const-string v4, "Failed to process callback information"

    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    sget-object v1, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    .line 78
    const-string v2, "failed to iterate over callback information"

    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_1
    return-void
.end method

.method private O0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/speedify/speedifyandroie/h$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v3, v2, Lcom/speedify/speedifyandroie/h$e;->a:Ljava/lang/String;

    .line 24
    const-string v4, "connect"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lcom/speedify/speedifyandroie/h$e;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v5

    .line 46
    sget v6, Lz2/u;->d:I

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    move-result v5

    .line 52
    invoke-static {v3, v4, v5}, Lcom/speedify/speedifyandroie/o;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    iget-object v3, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_3
    sget-object v3, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    .line 64
    const-string v4, "Failed to process callback information"

    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    sget-object v1, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    .line 78
    const-string v2, "failed to iterate over callback information"

    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_1
    return-void
.end method

.method private P0()V
    .locals 9

    .line 1
    :try_start_0
    iget v0, p0, Lcom/speedify/speedifyandroie/h;->t:I

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/h4;->b(I)Lcom/speedify/speedifysdk/h4;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/speedify/speedifyandroie/h$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v4, v3, Lcom/speedify/speedifyandroie/h$e;->a:Ljava/lang/String;

    .line 30
    const-string v5, "connect"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    sget-object v4, Lcom/speedify/speedifysdk/h4;->m:Lcom/speedify/speedifysdk/h4;

    .line 40
    if-eq v0, v4, :cond_1

    .line 42
    sget-object v4, Lcom/speedify/speedifysdk/h4;->n:Lcom/speedify/speedifysdk/h4;

    .line 44
    if-ne v0, v4, :cond_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lcom/speedify/speedifyandroie/h$e;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v6

    .line 60
    sget v7, Lz2/u;->c:I

    .line 62
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    move-result v6

    .line 66
    iget v7, p0, Lcom/speedify/speedifyandroie/h;->t:I

    .line 68
    iget-object v8, p0, Lcom/speedify/speedifyandroie/h;->s:Ljava/lang/String;

    .line 70
    invoke-static {v4, v5, v6, v7, v8}, Lcom/speedify/speedifyandroie/o;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    iget-object v4, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v4, v3, Lcom/speedify/speedifyandroie/h$e;->a:Ljava/lang/String;

    .line 81
    const-string v5, "disconnect"

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 89
    sget-object v4, Lcom/speedify/speedifysdk/h4;->i:Lcom/speedify/speedifysdk/h4;

    .line 91
    if-ne v0, v4, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v3, Lcom/speedify/speedifyandroie/h$e;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v6

    .line 107
    sget v7, Lz2/u;->c:I

    .line 109
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 112
    move-result v6

    .line 113
    iget v7, p0, Lcom/speedify/speedifyandroie/h;->t:I

    .line 115
    iget-object v8, p0, Lcom/speedify/speedifyandroie/h;->s:Ljava/lang/String;

    .line 117
    invoke-static {v4, v5, v6, v7, v8}, Lcom/speedify/speedifyandroie/o;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    iget-object v4, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    .line 122
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v3

    .line 127
    :try_start_3
    sget-object v4, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    .line 129
    const-string v5, "Failed to process callback information"

    .line 131
    invoke-virtual {v4, v5, v3}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    monitor-exit v1

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    sget-object v1, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    .line 143
    const-string v2, "failed to iterate over callback information"

    .line 145
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_1
    return-void
.end method

.method private Q0(Lcom/speedify/speedifysdk/h4;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 25
    move-result v2

    .line 26
    sget-object v3, Lcom/speedify/speedifysdk/h4;->m:Lcom/speedify/speedifysdk/h4;

    .line 28
    invoke-virtual {v3}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 37
    move-result v2

    .line 38
    sget-object v3, Lcom/speedify/speedifysdk/h4;->j:Lcom/speedify/speedifysdk/h4;

    .line 40
    invoke-virtual {v3}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 43
    move-result v3

    .line 44
    if-eq v2, v3, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 49
    move-result v2

    .line 50
    sget-object v3, Lcom/speedify/speedifysdk/h4;->k:Lcom/speedify/speedifysdk/h4;

    .line 52
    invoke-virtual {v3}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 55
    move-result v3

    .line 56
    if-ne v2, v3, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 62
    move-result p1

    .line 63
    sget-object v2, Lcom/speedify/speedifysdk/h4;->i:Lcom/speedify/speedifysdk/h4;

    .line 65
    invoke-virtual {v2}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 68
    move-result v2

    .line 69
    if-ne p1, v2, :cond_4

    .line 71
    invoke-static {v0}, Lcom/speedify/speedifyandroie/HeadlessShortcutTarget;->b(Landroid/content/Context;)Lm/q;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/speedify/speedifyandroie/HeadlessShortcutTarget;->c(Landroid/content/Context;)Lm/q;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Lm/c0;->i(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget-object v0, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    .line 93
    const-string v1, "failed setting launcher shortcuts"

    .line 95
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_3
    return-void
.end method

.method static bridge synthetic X(Lcom/speedify/speedifyandroie/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/speedify/speedifyandroie/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifyandroie/h;->v:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/speedify/speedifyandroie/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/speedify/speedifyandroie/h;->t:I

    return p0
.end method

.method static bridge synthetic a0(Lcom/speedify/speedifyandroie/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/speedify/speedifyandroie/h;->u:I

    return p0
.end method

.method static bridge synthetic b()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method static bridge synthetic b0(Lcom/speedify/speedifyandroie/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/speedify/speedifyandroie/h;->w:Z

    return p0
.end method

.method static bridge synthetic c0(Lcom/speedify/speedifyandroie/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/h;->v:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic d0(Lcom/speedify/speedifyandroie/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/h;->s:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e0(Lcom/speedify/speedifyandroie/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/speedify/speedifyandroie/h;->t:I

    return-void
.end method

.method static bridge synthetic f0(Lcom/speedify/speedifyandroie/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/speedify/speedifyandroie/h;->u:I

    return-void
.end method

.method static bridge synthetic g0(Lcom/speedify/speedifyandroie/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/speedify/speedifyandroie/h;->w:Z

    return-void
.end method

.method static bridge synthetic h0(Lcom/speedify/speedifyandroie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/h;->N0()V

    return-void
.end method

.method static bridge synthetic i0(Lcom/speedify/speedifyandroie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/h;->O0()V

    return-void
.end method

.method static bridge synthetic j0(Lcom/speedify/speedifyandroie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/h;->P0()V

    return-void
.end method

.method static bridge synthetic k0(Lcom/speedify/speedifyandroie/h;Lcom/speedify/speedifysdk/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/h;->Q0(Lcom/speedify/speedifysdk/h4;)V

    return-void
.end method

.method static synthetic l0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic t0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic u0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic v0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic w0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic x0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z0(Lcom/speedify/speedifyandroie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected C(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "receipt"

    .line 3
    const-string v1, "accounting"

    .line 5
    const-string v2, "report_privacy_settings"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lcom/speedify/speedifyandroie/k;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    const-string v2, "report_nag"

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    const-string v3, "type"

    .line 30
    const-string v4, ""

    .line 32
    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->w()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_8

    .line 40
    sget-boolean p1, Lcom/speedify/speedifyandroie/SpeedifyUI;->o:Z

    .line 42
    if-nez p1, :cond_8

    .line 44
    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 54
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object p2

    .line 58
    const-string v0, "bytesUsed"

    .line 60
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 63
    move-result-wide v0

    .line 64
    const-string v2, "bytesAvail"

    .line 66
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 69
    move-result-wide v2

    .line 70
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 72
    mul-double/2addr v0, v5

    .line 73
    div-double/2addr v0, v2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 77
    move-result-wide v0

    .line 78
    double-to-int p2, v0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    sget-object v3, Lcom/speedify/speedifyandroie/h;->D:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const-wide/16 v5, -0x1

    .line 102
    invoke-static {v2, v5, v6}, Lcom/speedify/speedifysdk/g0;->l(Ljava/lang/String;J)J

    .line 105
    move-result-wide v7

    .line 106
    cmp-long v3, v7, v5

    .line 108
    if-lez v3, :cond_1

    .line 110
    sub-long v5, v0, v7

    .line 112
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 116
    const-wide/16 v8, 0xc

    .line 118
    invoke-virtual {v3, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 121
    move-result-wide v7

    .line 122
    cmp-long v3, v5, v7

    .line 124
    if-gez v3, :cond_1

    .line 126
    return-void

    .line 127
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v0, "usage50"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 147
    move-result-object p1

    .line 148
    sget v0, Lz2/w;->U:I

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    new-array v0, v2, [Ljava/lang/Object;

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object p2

    .line 160
    aput-object p2, v0, v1

    .line 162
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const-string v0, "usage75"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 178
    move-result-object p1

    .line 179
    sget v0, Lz2/w;->U:I

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    new-array v0, v2, [Ljava/lang/Object;

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p2

    .line 191
    aput-object p2, v0, v1

    .line 193
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-string p2, "usage100"

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_4

    .line 206
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 209
    move-result-object p1

    .line 210
    sget p2, Lz2/w;->T:I

    .line 212
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    :cond_4
    :goto_0
    new-instance p1, Lcom/speedify/speedifysdk/c0$b;

    .line 218
    const-string p2, "Speedify Alerts"

    .line 220
    invoke-direct {p1, p2, v4}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string p2, "speedify_usage"

    .line 225
    iput-object p2, p1, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 227
    sget p2, Lz2/u;->r:I

    .line 229
    iput p2, p1, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 231
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 234
    move-result-object p2

    .line 235
    sget v0, Lz2/w;->V:I

    .line 237
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p1, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 243
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 246
    move-result-object p2

    .line 247
    sget v0, Lz2/w;->S:I

    .line 249
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p1, Lcom/speedify/speedifysdk/c0$b;->f:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2, p1}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto/16 :goto_3

    .line 264
    :catch_0
    move-exception p1

    .line 265
    sget-object p2, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    .line 267
    const-string v0, "failed to process usage notification"

    .line 269
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    goto/16 :goto_3

    .line 274
    :cond_5
    const-string v1, "report_iap_result"

    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 282
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->w()Z

    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_8

    .line 288
    sget-object p1, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    .line 290
    const-string v1, "Received report_iap_result websocket"

    .line 292
    invoke-virtual {p1, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 295
    const/4 v1, -0x1

    .line 296
    :try_start_1
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 299
    move-result v1

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v3, "IAP Result: "

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    goto :goto_1

    .line 321
    :catch_1
    sget-object p1, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    .line 323
    const-string v2, "Exception getting data from message"

    .line 325
    invoke-virtual {p1, v2}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 328
    :goto_1
    :try_start_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_6

    .line 334
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 337
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    move-object v4, p1

    .line 339
    goto :goto_2

    .line 340
    :catch_2
    sget-object p1, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    .line 342
    const-string p2, "Exception getting receipt from message"

    .line 344
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 347
    :cond_6
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 349
    const-string p2, "report-iap-result"

    .line 351
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 354
    const-string p2, "result_type"

    .line 356
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 365
    move-result-object p2

    .line 366
    invoke-static {p2, p1}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 369
    goto :goto_3

    .line 370
    :cond_7
    const-string v0, "report_request_post_data"

    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_8

    .line 378
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->w()Z

    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_8

    .line 384
    const-string p1, "request_post_data"

    .line 386
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 389
    move-result-object p2

    .line 390
    invoke-static {p1, p2}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lcom/speedify/speedifyandroie/MessagingManager;->n(Landroid/content/Context;)V

    .line 400
    :cond_8
    :goto_3
    return-void
.end method

.method protected R0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/speedify/speedifyandroie/h;->C:Lcom/speedify/speedifysdk/p$a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "DEBUG URL API: sending websocket for command : "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 25
    if-eqz p2, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "DEBUG URL API: from callback : "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/speedify/speedifyandroie/h;->y:Ljava/util/List;

    .line 52
    new-instance v2, Lcom/speedify/speedifyandroie/h$e;

    .line 54
    invoke-direct {v2, p0, p1, p2}, Lcom/speedify/speedifyandroie/h$e;-><init>(Lcom/speedify/speedifyandroie/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, p0, Lcom/speedify/speedifyandroie/h;->A:Landroid/os/Handler;

    .line 63
    iget-object p2, p0, Lcom/speedify/speedifyandroie/h;->B:Ljava/lang/Runnable;

    .line 65
    const-wide/16 v0, 0x7530

    .line 67
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    return-void
.end method
