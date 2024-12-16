.class public Lv0/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:Lv0/c0;

.field private final e:Lu0/m;


# direct methods
.method constructor <init>(Lv0/c0;Lu0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/c0$b;->d:Lv0/c0;

    .line 6
    iput-object p2, p0, Lv0/c0$b;->e:Lu0/m;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/c0$b;->d:Lv0/c0;

    .line 3
    iget-object v0, v0, Lv0/c0;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv0/c0$b;->d:Lv0/c0;

    .line 8
    iget-object v1, v1, Lv0/c0;->b:Ljava/util/Map;

    .line 10
    iget-object v2, p0, Lv0/c0$b;->e:Lu0/m;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv0/c0$b;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lv0/c0$b;->d:Lv0/c0;

    .line 22
    iget-object v1, v1, Lv0/c0;->c:Ljava/util/Map;

    .line 24
    iget-object v2, p0, Lv0/c0$b;->e:Lu0/m;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lv0/c0$a;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p0, Lv0/c0$b;->e:Lu0/m;

    .line 36
    invoke-interface {v1, v2}, Lv0/c0$a;->a(Lu0/m;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "WrkTimerRunnable"

    .line 46
    const-string v3, "Timer with %s is already marked as complete."

    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    iget-object v5, p0, Lv0/c0$b;->e:Lu0/m;

    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v5, v4, v6

    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method
