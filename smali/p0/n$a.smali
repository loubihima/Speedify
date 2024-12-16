.class public final Lp0/n$a;
.super Lp0/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "workerClass"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repeatIntervalTimeUnit"

    .line 8
    invoke-static {p4, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lp0/u$a;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p0}, Lp0/u$a;->h()Lu0/u;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Lu0/u;->i(J)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lp0/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/n$a;->j()Lp0/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Lp0/u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/n$a;->k()Lp0/n$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lp0/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/u$a;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lp0/u$a;->h()Lu0/u;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lu0/u;->j:Lp0/b;

    .line 14
    invoke-virtual {v0}, Lp0/b;->h()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lp0/u$a;->h()Lu0/u;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lu0/u;->q:Z

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lp0/n;

    .line 37
    invoke-direct {v0, p0}, Lp0/n;-><init>(Lp0/n$a;)V

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public k()Lp0/n$a;
    .locals 0

    .line 1
    return-object p0
.end method
