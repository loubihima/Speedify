.class public final Lv1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field final synthetic b:Lv1/c;


# direct methods
.method public constructor <init>(Lv1/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/s0;->b:Lv1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv1/s0;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv1/s0;->b:Lv1/c;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/16 p2, 0x10

    .line 7
    invoke-static {p1, p2}, Lv1/c;->b0(Lv1/c;I)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lv1/c;->U(Lv1/c;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lv1/s0;->b:Lv1/c;

    .line 18
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 20
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    instance-of v2, v1, Lv1/k;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Lv1/k;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lv1/l0;

    .line 35
    invoke-direct {v1, p2}, Lv1/l0;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_0
    invoke-static {v0, v1}, Lv1/c;->Y(Lv1/c;Lv1/k;)V

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Lv1/s0;->b:Lv1/c;

    .line 44
    const/4 p2, 0x0

    .line 45
    iget v0, p0, Lv1/s0;->a:I

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Lv1/c;->c0(ILandroid/os/Bundle;I)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv1/s0;->b:Lv1/c;

    .line 3
    invoke-static {p1}, Lv1/c;->U(Lv1/c;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lv1/s0;->b:Lv1/c;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lv1/c;->Y(Lv1/c;Lv1/k;)V

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lv1/s0;->b:Lv1/c;

    .line 17
    iget-object p1, p1, Lv1/c;->l:Landroid/os/Handler;

    .line 19
    iget v0, p0, Lv1/s0;->a:I

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
