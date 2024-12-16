.class public abstract Lp0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Z

.field private c:Ljava/util/UUID;

.field private d:Lu0/u;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-string v0, "workerClass"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lp0/u$a;->a:Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "randomUUID()"

    .line 17
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lp0/u$a;->c:Ljava/util/UUID;

    .line 22
    new-instance v0, Lu0/u;

    .line 24
    iget-object v1, p0, Lp0/u$a;->c:Ljava/util/UUID;

    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "id.toString()"

    .line 32
    invoke-static {v1, v2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "workerClass.name"

    .line 41
    invoke-static {v2, v3}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v0, v1, v2}, Lu0/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lp0/u$a;->d:Lu0/u;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ld3/i0;->e([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp0/u$a;->e:Ljava/util/Set;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp0/u$a;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lp0/u$a;->e:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lp0/u$a;->g()Lp0/u$a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()Lp0/u;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp0/u$a;->c()Lp0/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp0/u$a;->d:Lu0/u;

    .line 7
    iget-object v1, v1, Lu0/u;->j:Lp0/b;

    .line 9
    invoke-virtual {v1}, Lp0/b;->e()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v1}, Lp0/b;->f()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v1}, Lp0/b;->g()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lp0/b;->h()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v1, v4

    .line 39
    :goto_1
    iget-object v2, p0, Lp0/u$a;->d:Lu0/u;

    .line 41
    iget-boolean v5, v2, Lu0/u;->q:Z

    .line 43
    if-eqz v5, :cond_5

    .line 45
    xor-int/2addr v1, v4

    .line 46
    if-eqz v1, :cond_4

    .line 48
    iget-wide v1, v2, Lu0/u;->g:J

    .line 50
    const-wide/16 v5, 0x0

    .line 52
    cmp-long v1, v1, v5

    .line 54
    if-gtz v1, :cond_2

    .line 56
    move v3, v4

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v1, "Expedited jobs cannot be delayed"

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "randomUUID()"

    .line 90
    invoke-static {v1, v2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v1}, Lp0/u$a;->i(Ljava/util/UUID;)Lp0/u$a;

    .line 96
    return-object v0
.end method

.method public abstract c()Lp0/u;
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/u$a;->b:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u$a;->c:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u$a;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public abstract g()Lp0/u$a;
.end method

.method public final h()Lu0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u$a;->d:Lu0/u;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/util/UUID;)Lp0/u$a;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lp0/u$a;->c:Ljava/util/UUID;

    .line 8
    new-instance v0, Lu0/u;

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "id.toString()"

    .line 16
    invoke-static {p1, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lp0/u$a;->d:Lu0/u;

    .line 21
    invoke-direct {v0, p1, v1}, Lu0/u;-><init>(Ljava/lang/String;Lu0/u;)V

    .line 24
    iput-object v0, p0, Lp0/u$a;->d:Lu0/u;

    .line 26
    invoke-virtual {p0}, Lp0/u$a;->g()Lp0/u$a;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
