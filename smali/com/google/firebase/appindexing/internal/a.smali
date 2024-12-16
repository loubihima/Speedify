.class public final Lcom/google/firebase/appindexing/internal/a;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Landroid/os/Bundle;

.field final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/f;

    invoke-direct {v0}, Lu2/f;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/appindexing/internal/a;->a:Z

    .line 6
    iput p2, p0, Lcom/google/firebase/appindexing/internal/a;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/a;->c:Ljava/lang/String;

    .line 10
    if-nez p4, :cond_0

    .line 12
    new-instance p4, Landroid/os/Bundle;

    .line 14
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 17
    :cond_0
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/a;->d:Landroid/os/Bundle;

    .line 19
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/a;->e:Landroid/os/Bundle;

    .line 21
    const-class p1, Lcom/google/firebase/appindexing/internal/a;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ld2/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/appindexing/internal/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/appindexing/internal/a;

    .line 13
    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/a;->a:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    iget-boolean v3, p1, Lcom/google/firebase/appindexing/internal/a;->a:Z

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lv1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget v1, p0, Lcom/google/firebase/appindexing/internal/a;->b:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget v3, p1, Lcom/google/firebase/appindexing/internal/a;->b:I

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lv1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->c:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/a;->c:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lv1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->d:Landroid/os/Bundle;

    .line 61
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/a;->d:Landroid/os/Bundle;

    .line 63
    invoke-static {v1, v3}, Lcom/google/firebase/appindexing/internal/Thing;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->e:Landroid/os/Bundle;

    .line 71
    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/a;->e:Landroid/os/Bundle;

    .line 73
    invoke-static {v1, p1}, Lcom/google/firebase/appindexing/internal/Thing;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    return v0

    .line 80
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/a;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/firebase/appindexing/internal/a;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/a;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/a;->d:Landroid/os/Bundle;

    .line 17
    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/Thing;->a(Landroid/os/Bundle;)I

    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/firebase/appindexing/internal/a;->e:Landroid/os/Bundle;

    .line 27
    invoke-static {v4}, Lcom/google/firebase/appindexing/internal/Thing;->a(Landroid/os/Bundle;)I

    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lv1/m;->b([Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "worksOffline: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/a;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", score: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/google/firebase/appindexing/internal/a;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    const-string v1, ", accountEmail: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->d:Landroid/os/Bundle;

    .line 46
    const-string v2, "}"

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 56
    const-string v1, ", Properties { "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->d:Landroid/os/Bundle;

    .line 63
    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->b(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->e:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 77
    const-string v1, ", embeddingProperties { "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->e:Landroid/os/Bundle;

    .line 84
    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->b(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lw1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/a;->a:Z

    .line 8
    invoke-static {p1, v0, v1}, Lw1/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lcom/google/firebase/appindexing/internal/a;->b:I

    .line 14
    invoke-static {p1, v0, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 17
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/a;->c:Ljava/lang/String;

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v0, v2}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->d:Landroid/os/Bundle;

    .line 27
    invoke-static {p1, v0, v1, v2}, Lw1/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->e:Landroid/os/Bundle;

    .line 33
    invoke-static {p1, v0, v1, v2}, Lw1/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 36
    invoke-static {p1, p2}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
