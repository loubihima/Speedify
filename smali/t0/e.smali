.class public abstract Lt0/e;
.super Lt0/h;
.source "SourceFile"


# instance fields
.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "taskExecutor"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lt0/h;-><init>(Landroid/content/Context;Lw0/b;)V

    .line 14
    new-instance p1, Lt0/e$a;

    .line 16
    invoke-direct {p1, p0}, Lt0/e$a;-><init>(Lt0/e;)V

    .line 19
    iput-object p1, p0, Lt0/e;->f:Landroid/content/BroadcastReceiver;

    .line 21
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lt0/f;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ": registering receiver"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lt0/h;->d()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lt0/e;->f:Landroid/content/BroadcastReceiver;

    .line 43
    invoke-virtual {p0}, Lt0/e;->j()Landroid/content/IntentFilter;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lt0/f;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ": unregistering receiver"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lt0/h;->d()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lt0/e;->f:Landroid/content/BroadcastReceiver;

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    return-void
.end method

.method public abstract j()Landroid/content/IntentFilter;
.end method

.method public abstract k(Landroid/content/Intent;)V
.end method
