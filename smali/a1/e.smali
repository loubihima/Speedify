.class final La1/e;
.super La1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/e$b;
    }
.end annotation


# instance fields
.field private final a:La1/k$b;

.field private final b:La1/a;


# direct methods
.method private constructor <init>(La1/k$b;La1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La1/k;-><init>()V

    .line 3
    iput-object p1, p0, La1/e;->a:La1/k$b;

    .line 4
    iput-object p2, p0, La1/e;->b:La1/a;

    return-void
.end method

.method synthetic constructor <init>(La1/k$b;La1/a;La1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La1/e;-><init>(La1/k$b;La1/a;)V

    return-void
.end method


# virtual methods
.method public b()La1/a;
    .locals 1

    .line 1
    iget-object v0, p0, La1/e;->b:La1/a;

    .line 3
    return-object v0
.end method

.method public c()La1/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, La1/e;->a:La1/k$b;

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
    instance-of v1, p1, La1/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, La1/k;

    .line 12
    iget-object v1, p0, La1/e;->a:La1/k$b;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, La1/k;->c()La1/k$b;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, La1/k;->c()La1/k$b;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    :goto_0
    iget-object v1, p0, La1/e;->b:La1/a;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, La1/k;->b()La1/a;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, La1/k;->b()La1/a;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v0, v2

    .line 56
    :goto_1
    return v0

    .line 57
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La1/e;->a:La1/k$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v2, p0, La1/e;->b:La1/a;

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_1
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ClientInfo{clientType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, La1/e;->a:La1/k$b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", androidClientInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, La1/e;->b:La1/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
