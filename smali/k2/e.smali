.class final Lk2/e;
.super Lk2/b;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/PendingIntent;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/app/PendingIntent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/b;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lk2/e;->a:Landroid/app/PendingIntent;

    .line 8
    iput-boolean p2, p0, Lk2/e;->b:Z

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "Null pendingIntent"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method final a()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/e;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk2/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lk2/b;

    .line 12
    iget-object v1, p0, Lk2/e;->a:Landroid/app/PendingIntent;

    .line 14
    invoke-virtual {p1}, Lk2/b;->a()Landroid/app/PendingIntent;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-boolean v1, p0, Lk2/e;->b:Z

    .line 26
    invoke-virtual {p1}, Lk2/b;->b()Z

    .line 29
    move-result p1

    .line 30
    if-ne v1, p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-boolean v2, p0, Lk2/e;->b:Z

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    const/16 v1, 0x4d5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x4cf

    .line 22
    :goto_0
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/e;->a:Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lk2/e;->b:Z

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "ReviewInfo{pendingIntent="

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", isNoOp="

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "}"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
