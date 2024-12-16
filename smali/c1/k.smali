.class Lc1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/k$a;
    }
.end annotation


# instance fields
.field private final a:Lc1/k$a;

.field private final b:Lc1/i;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc1/i;)V
    .locals 1

    .line 1
    new-instance v0, Lc1/k$a;

    invoke-direct {v0, p1}, Lc1/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lc1/k;-><init>(Lc1/k$a;Lc1/i;)V

    return-void
.end method

.method constructor <init>(Lc1/k$a;Lc1/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc1/k;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lc1/k;->a:Lc1/k$a;

    .line 5
    iput-object p2, p0, Lc1/k;->b:Lc1/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lc1/m;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc1/k;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lc1/k;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc1/k;->a:Lc1/k$a;

    .line 22
    invoke-virtual {v0, p1}, Lc1/k$a;->b(Ljava/lang/String;)Lc1/d;

    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_2
    iget-object v1, p0, Lc1/k;->b:Lc1/i;

    .line 33
    invoke-virtual {v1, p1}, Lc1/i;->a(Ljava/lang/String;)Lc1/h;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lc1/d;->create(Lc1/h;)Lc1/m;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lc1/k;->c:Ljava/util/Map;

    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method
