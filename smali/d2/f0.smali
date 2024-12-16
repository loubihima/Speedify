.class public final Ld2/f0;
.super Lw1/a;
.source "SourceFile"

# interfaces
.implements Lo1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/g0;

    invoke-direct {v0}, Ld2/g0;-><init>()V

    sput-object v0, Ld2/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 4
    iput-object p1, p0, Ld2/f0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ld2/f0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ld2/f0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ld2/f0;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Ld2/f0;->e:Ljava/lang/String;

    .line 14
    if-eqz p6, :cond_0

    .line 16
    iput-object p6, p0, Ld2/f0;->f:Landroid/os/Bundle;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    iput-object p1, p0, Ld2/f0;->f:Landroid/os/Bundle;

    .line 23
    :goto_0
    const-class p1, Ld2/f0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ld2/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Ld2/f0;->f:Landroid/os/Bundle;

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionImpl { { actionType: \'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ld2/f0;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\' } { objectName: \'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ld2/f0;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\' } { objectUrl: \'"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Ld2/f0;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\' } "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Ld2/f0;->d:Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    const-string v2, "{ objectSameAs: \'"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Ld2/f0;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    iget-object v2, p0, Ld2/f0;->e:Ljava/lang/String;

    .line 60
    if-eqz v2, :cond_1

    .line 62
    const-string v2, "{ actionStatus: \'"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Ld2/f0;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    iget-object v1, p0, Ld2/f0;->f:Landroid/os/Bundle;

    .line 77
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 83
    const-string v1, "{ "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Ld2/f0;->f:Landroid/os/Bundle;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, " } "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    const-string v1, "}"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lw1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ld2/f0;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Ld2/f0;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1, v2}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Ld2/f0;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Ld2/f0;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1, v2}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Ld2/f0;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0, v1, v2}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Ld2/f0;->f:Landroid/os/Bundle;

    .line 39
    invoke-static {p1, v0, v1, v2}, Lw1/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 42
    invoke-static {p1, p2}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
