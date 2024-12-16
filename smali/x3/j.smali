.class final Lx3/j;
.super Lv3/u;
.source "SourceFile"

# interfaces
.implements Lv3/j;


# instance fields
.field private final e:Ljava/lang/Throwable;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/u;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/j;->e:Ljava/lang/Throwable;

    .line 6
    iput-object p2, p0, Lx3/j;->f:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final Q()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/j;->e:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lx3/j;->f:Ljava/lang/String;

    .line 7
    const-string v1, ""

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v2, ". "

    .line 13
    invoke-static {v2, v0}, Lo3/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    :goto_0
    const-string v0, "Module with the Main dispatcher had failed to initialize"

    .line 23
    invoke-static {v0, v1}, Lo3/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    iget-object v2, p0, Lx3/j;->e:Ljava/lang/Throwable;

    .line 31
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1

    .line 35
    :cond_2
    invoke-static {}, Lx3/i;->d()Ljava/lang/Void;

    .line 38
    new-instance v0, Lc3/d;

    .line 40
    invoke-direct {v0}, Lc3/d;-><init>()V

    .line 43
    throw v0
.end method


# virtual methods
.method public N()Lv3/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lf3/f;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/j;->Q()Ljava/lang/Void;

    .line 4
    new-instance p1, Lc3/d;

    .line 6
    invoke-direct {p1}, Lc3/d;-><init>()V

    .line 9
    throw p1
.end method

.method public bridge synthetic t(Lf3/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/j;->P(Lf3/f;Ljava/lang/Runnable;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Dispatchers.Main[missing"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lx3/j;->e:Ljava/lang/Throwable;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v2, ", cause="

    .line 17
    invoke-static {v2, v1}, Lo3/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, ""

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public x(Lf3/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/j;->Q()Ljava/lang/Void;

    .line 4
    new-instance p1, Lc3/d;

    .line 6
    invoke-direct {p1}, Lc3/d;-><init>()V

    .line 9
    throw p1
.end method
