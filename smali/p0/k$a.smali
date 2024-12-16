.class public final Lp0/k$a;
.super Lp0/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "workerClass"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lp0/u$a;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0}, Lp0/u$a;->h()Lu0/u;

    .line 12
    move-result-object p1

    .line 13
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lu0/u;->d:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lp0/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/k$a;->j()Lp0/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Lp0/u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/k$a;->k()Lp0/k$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lp0/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/u$a;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lp0/u$a;->h()Lu0/u;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lu0/u;->j:Lp0/b;

    .line 13
    invoke-virtual {v0}, Lp0/b;->h()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lp0/k;

    .line 27
    invoke-direct {v0, p0}, Lp0/k;-><init>(Lp0/k$a;)V

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public k()Lp0/k$a;
    .locals 0

    .line 1
    return-object p0
.end method
