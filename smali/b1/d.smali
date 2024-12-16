.class final Lb1/d;
.super Lb1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lz0/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLz0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb1/o;-><init>()V

    .line 3
    iput-object p1, p0, Lb1/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb1/d;->b:[B

    .line 5
    iput-object p3, p0, Lb1/d;->c:Lz0/d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLz0/d;Lb1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb1/d;-><init>(Ljava/lang/String;[BLz0/d;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d;->b:[B

    .line 3
    return-object v0
.end method

.method public d()Lz0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d;->c:Lz0/d;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb1/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lb1/o;

    .line 12
    iget-object v1, p0, Lb1/d;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lb1/o;->b()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lb1/d;->b:[B

    .line 26
    instance-of v3, p1, Lb1/d;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lb1/d;

    .line 33
    iget-object v3, v3, Lb1/d;->b:[B

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lb1/o;->c()[B

    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lb1/d;->c:Lz0/d;

    .line 48
    invoke-virtual {p1}, Lb1/o;->d()Lz0/d;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_1
    return v0

    .line 61
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lb1/d;->b:[B

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lb1/d;->c:Lz0/d;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method
