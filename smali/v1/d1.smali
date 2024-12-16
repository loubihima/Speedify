.class final Lv1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lv1/e1;


# direct methods
.method synthetic constructor <init>(Lv1/e1;Lv1/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d1;->a:Lv1/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lv1/d1;->a:Lv1/e1;

    .line 12
    invoke-static {v0}, Lv1/e1;->k(Lv1/e1;)Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast p1, Lv1/z0;

    .line 21
    iget-object v2, p0, Lv1/d1;->a:Lv1/e1;

    .line 23
    invoke-static {v2}, Lv1/e1;->k(Lv1/e1;)Ljava/util/HashMap;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lv1/b1;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Lv1/b1;->a()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_3

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v3, Ljava/lang/Exception;

    .line 61
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 64
    const-string v5, "GmsClientSupervisor"

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    invoke-virtual {v2}, Lv1/b1;->b()Landroid/content/ComponentName;

    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_1

    .line 79
    invoke-virtual {p1}, Lv1/z0;->b()Landroid/content/ComponentName;

    .line 82
    move-result-object v3

    .line 83
    :cond_1
    if-nez v3, :cond_2

    .line 85
    new-instance v3, Landroid/content/ComponentName;

    .line 87
    invoke-virtual {p1}, Lv1/z0;->d()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v4, "unknown"

    .line 96
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    invoke-virtual {v2, v3}, Lv1/b1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 102
    :cond_3
    monitor-exit v0

    .line 103
    return v1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_4
    iget-object v0, p0, Lv1/d1;->a:Lv1/e1;

    .line 109
    invoke-static {v0}, Lv1/e1;->k(Lv1/e1;)Ljava/util/HashMap;

    .line 112
    move-result-object v0

    .line 113
    monitor-enter v0

    .line 114
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    check-cast p1, Lv1/z0;

    .line 118
    iget-object v2, p0, Lv1/d1;->a:Lv1/e1;

    .line 120
    invoke-static {v2}, Lv1/e1;->k(Lv1/e1;)Ljava/util/HashMap;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lv1/b1;

    .line 130
    if-eqz v2, :cond_6

    .line 132
    invoke-virtual {v2}, Lv1/b1;->i()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 138
    invoke-virtual {v2}, Lv1/b1;->j()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 144
    const-string v3, "GmsClientSupervisor"

    .line 146
    invoke-virtual {v2, v3}, Lv1/b1;->g(Ljava/lang/String;)V

    .line 149
    :cond_5
    iget-object v2, p0, Lv1/d1;->a:Lv1/e1;

    .line 151
    invoke-static {v2}, Lv1/e1;->k(Lv1/e1;)Ljava/util/HashMap;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_6
    monitor-exit v0

    .line 159
    return v1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    throw p1
.end method
