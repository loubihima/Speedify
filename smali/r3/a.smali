.class public Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;
    }
.end annotation


# static fields
.field public static final g:Lr3/a$a;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/a$a;-><init>(Lo3/e;)V

    sput-object v0, Lr3/a;->g:Lr3/a$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_1

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p3, v0, :cond_0

    .line 10
    iput p1, p0, Lr3/a;->d:I

    .line 12
    invoke-static {p1, p2, p3}, Li3/c;->b(III)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lr3/a;->e:I

    .line 18
    iput p3, p0, Lr3/a;->f:I

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "Step must be non-zero."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->d:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr3/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lr3/a;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lr3/a;

    .line 14
    invoke-virtual {v0}, Lr3/a;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    iget v0, p0, Lr3/a;->d:I

    .line 22
    check-cast p1, Lr3/a;

    .line 24
    iget v1, p1, Lr3/a;->d:I

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget v0, p0, Lr3/a;->e:I

    .line 30
    iget v1, p1, Lr3/a;->e:I

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    iget v0, p0, Lr3/a;->f:I

    .line 36
    iget p1, p1, Lr3/a;->f:I

    .line 38
    if-ne v0, p1, :cond_2

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/a;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lr3/a;->d:I

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lr3/a;->e:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lr3/a;->f:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lr3/a;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v0, p0, Lr3/a;->d:I

    .line 9
    iget v3, p0, Lr3/a;->e:I

    .line 11
    if-le v0, v3, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lr3/a;->d:I

    .line 16
    iget v3, p0, Lr3/a;->e:I

    .line 18
    if-ge v0, v3, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/a;->s()Ld3/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->e:I

    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->f:I

    .line 3
    return v0
.end method

.method public s()Ld3/b0;
    .locals 4

    .line 1
    new-instance v0, Lr3/b;

    .line 3
    iget v1, p0, Lr3/a;->d:I

    .line 5
    iget v2, p0, Lr3/a;->e:I

    .line 7
    iget v3, p0, Lr3/a;->f:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lr3/b;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lr3/a;->f:I

    .line 3
    const-string v1, " step "

    .line 5
    if-lez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget v2, p0, Lr3/a;->d:I

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ".."

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Lr3/a;->e:I

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lr3/a;->f:I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget v2, p0, Lr3/a;->d:I

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " downTo "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v2, p0, Lr3/a;->e:I

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lr3/a;->f:I

    .line 58
    neg-int v1, v1

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
