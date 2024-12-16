.class public abstract Lcom/speedify/speedifysdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifysdk/m$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field private static final b:Ljava/lang/Object;

.field private static final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/m;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/m;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/speedify/speedifysdk/m;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    sput-object v0, Lcom/speedify/speedifysdk/m;->c:Landroid/util/SparseArray;

    .line 23
    return-void
.end method

.method static bridge synthetic a()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/m;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic c()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/m;->a:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method public static d(Lcom/speedify/speedifysdk/e0;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/speedify/speedifysdk/m$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lcom/speedify/speedifysdk/m$b;-><init>(Lcom/speedify/speedifysdk/n;)V

    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v2, v1, Lcom/speedify/speedifysdk/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance v2, Landroid/content/IntentFilter;

    .line 19
    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 22
    iput-object v2, v1, Lcom/speedify/speedifysdk/m$b;->b:Landroid/content/IntentFilter;

    .line 24
    sget-object p1, Lcom/speedify/speedifysdk/m;->c:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/m$a;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/speedify/speedifysdk/m$a;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static f(Lcom/speedify/speedifysdk/e0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/m;->c:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p0

    .line 10
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
