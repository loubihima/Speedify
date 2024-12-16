.class public abstract Lc0/i;
.super Lc0/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc0/u;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lc0/a0;-><init>(Lc0/u;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected abstract i(Lg0/k;Ljava/lang/Object;)V
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/a0;->b()Lg0/k;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lc0/i;->i(Lg0/k;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lg0/k;->J()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lc0/a0;->h(Lg0/k;)V

    .line 19
    throw p1
.end method
