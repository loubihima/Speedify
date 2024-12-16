.class final Lj1/a;
.super Lj1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/a$b;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj1/e;-><init>()V

    .line 3
    iput-wide p1, p0, Lj1/a;->b:J

    .line 4
    iput p3, p0, Lj1/a;->c:I

    .line 5
    iput p4, p0, Lj1/a;->d:I

    .line 6
    iput-wide p5, p0, Lj1/a;->e:J

    .line 7
    iput p7, p0, Lj1/a;->f:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILj1/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lj1/a;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/a;->d:I

    .line 3
    return v0
.end method

.method c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj1/a;->e:J

    .line 3
    return-wide v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/a;->c:I

    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/a;->f:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj1/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lj1/e;

    .line 12
    iget-wide v3, p0, Lj1/a;->b:J

    .line 14
    invoke-virtual {p1}, Lj1/e;->f()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget v1, p0, Lj1/a;->c:I

    .line 24
    invoke-virtual {p1}, Lj1/e;->d()I

    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget v1, p0, Lj1/a;->d:I

    .line 32
    invoke-virtual {p1}, Lj1/e;->b()I

    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    iget-wide v3, p0, Lj1/a;->e:J

    .line 40
    invoke-virtual {p1}, Lj1/e;->c()J

    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-nez v1, :cond_1

    .line 48
    iget v1, p0, Lj1/a;->f:I

    .line 50
    invoke-virtual {p1}, Lj1/e;->e()I

    .line 53
    move-result p1

    .line 54
    if-ne v1, p1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_2
    return v2
.end method

.method f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj1/a;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lj1/a;->b:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lj1/a;->c:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v3, p0, Lj1/a;->d:I

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v3, p0, Lj1/a;->e:J

    .line 24
    ushr-long v5, v3, v2

    .line 26
    xor-long v2, v5, v3

    .line 28
    long-to-int v2, v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v1, p0, Lj1/a;->f:I

    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lj1/a;->b:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", loadBatchSize="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lj1/a;->c:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", criticalSectionEnterTimeoutMs="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lj1/a;->d:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eventCleanUpAge="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lj1/a;->e:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", maxBlobByteSizePerRow="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lj1/a;->f:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
