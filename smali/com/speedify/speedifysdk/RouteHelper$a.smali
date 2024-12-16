.class public Lcom/speedify/speedifysdk/RouteHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/RouteHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:[Z

.field final synthetic b:Lcom/speedify/speedifysdk/RouteHelper;


# direct methods
.method public constructor <init>(Lcom/speedify/speedifysdk/RouteHelper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/RouteHelper$a;->b:Lcom/speedify/speedifysdk/RouteHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/speedify/speedifysdk/RouteHelper$a;->a:[Z

    return-void
.end method

.method public constructor <init>(Lcom/speedify/speedifysdk/RouteHelper;[B)V
    .locals 1

    .line 3
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/speedify/speedifysdk/RouteHelper$a;-><init>(Lcom/speedify/speedifysdk/RouteHelper;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/speedify/speedifysdk/RouteHelper$a;->c([B)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/RouteHelper$a;->a:[Z

    .line 3
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public b()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/RouteHelper$a;->a:[Z

    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 6
    div-int/2addr v1, v2

    .line 7
    array-length v0, v0

    .line 8
    rem-int/2addr v0, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    new-array v0, v1, [B

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_1
    if-ge v4, v1, :cond_4

    .line 22
    move v6, v3

    .line 23
    move v7, v6

    .line 24
    :goto_2
    if-ge v6, v2, :cond_3

    .line 26
    add-int v8, v5, v6

    .line 28
    iget-object v9, p0, Lcom/speedify/speedifysdk/RouteHelper$a;->a:[Z

    .line 30
    array-length v10, v9

    .line 31
    if-ge v8, v10, :cond_1

    .line 33
    aget-boolean v8, v9, v8

    .line 35
    if-eqz v8, :cond_1

    .line 37
    or-int/lit8 v7, v7, 0x1

    .line 39
    int-to-byte v7, v7

    .line 40
    :cond_1
    const/4 v8, 0x7

    .line 41
    if-ge v6, v8, :cond_2

    .line 43
    shl-int/lit8 v7, v7, 0x1

    .line 45
    int-to-byte v7, v7

    .line 46
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aput-byte v7, v0, v4

    .line 51
    add-int/lit8 v5, v5, 0x8

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    return-object v0
.end method

.method public c([B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_2

    .line 7
    aget-byte v3, p1, v1

    .line 9
    move v4, v0

    .line 10
    :goto_1
    const/16 v5, 0x8

    .line 12
    if-ge v4, v5, :cond_1

    .line 14
    rsub-int/lit8 v5, v4, 0x7

    .line 16
    add-int/2addr v5, v2

    .line 17
    shr-int v6, v3, v4

    .line 19
    const/4 v7, 0x1

    .line 20
    and-int/2addr v6, v7

    .line 21
    if-lez v6, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move v7, v0

    .line 25
    :goto_2
    invoke-virtual {p0, v5, v7}, Lcom/speedify/speedifysdk/RouteHelper$a;->d(IZ)V

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x8

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/RouteHelper$a;->a:[Z

    .line 3
    aput-boolean p2, v0, p1

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "{"

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/speedify/speedifysdk/RouteHelper$a;->a:[Z

    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_1

    .line 9
    aget-boolean v2, v2, v1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "1,"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "0,"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "} ("

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lcom/speedify/speedifysdk/RouteHelper$a;->a:[Z

    .line 78
    array-length v0, v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ")"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
