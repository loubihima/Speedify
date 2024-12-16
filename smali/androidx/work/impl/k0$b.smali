.class Landroidx/work/impl/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/k0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/work/impl/k0;


# direct methods
.method constructor <init>(Landroidx/work/impl/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/k0$b;->e:Landroidx/work/impl/k0;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/k0$b;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k0$b;->e:Landroidx/work/impl/k0;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/d;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/work/c$a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v3, p0, Landroidx/work/impl/k0$b;->e:Landroidx/work/impl/k0;

    .line 26
    iget-object v3, v3, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 28
    iget-object v3, v3, Lu0/u;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " returned a null result. Treating it as a failure."

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lp0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v4, p0, Landroidx/work/impl/k0$b;->e:Landroidx/work/impl/k0;

    .line 59
    iget-object v4, v4, Landroidx/work/impl/k0;->h:Lu0/u;

    .line 61
    iget-object v4, v4, Lu0/u;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, " returned a "

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, "."

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Landroidx/work/impl/k0$b;->e:Landroidx/work/impl/k0;

    .line 88
    iput-object v0, v1, Landroidx/work/impl/k0;->k:Landroidx/work/c$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :goto_0
    :try_start_1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v4, p0, Landroidx/work/impl/k0$b;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v4, " failed because it threw an exception/error"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3, v0}, Lp0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    goto :goto_1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget-object v4, p0, Landroidx/work/impl/k0$b;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v4, " was cancelled"

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v2, v3, v0}, Lp0/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/k0$b;->e:Landroidx/work/impl/k0;

    .line 156
    invoke-virtual {v0}, Landroidx/work/impl/k0;->j()V

    .line 159
    return-void

    .line 160
    :goto_2
    iget-object v1, p0, Landroidx/work/impl/k0$b;->e:Landroidx/work/impl/k0;

    .line 162
    invoke-virtual {v1}, Landroidx/work/impl/k0;->j()V

    .line 165
    throw v0
.end method
