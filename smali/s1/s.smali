.class public final Ls1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lw1/b;->r(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, -0x1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v5

    .line 13
    if-ge v5, v0, :cond_3

    .line 15
    invoke-static {p1}, Lw1/b;->l(Landroid/os/Parcel;)I

    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lw1/b;->j(I)I

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v6, v7, :cond_2

    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v6, v7, :cond_1

    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v6, v7, :cond_0

    .line 32
    invoke-static {p1, v5}, Lw1/b;->q(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v5}, Lw1/b;->o(Landroid/os/Parcel;I)J

    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v5}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, v5}, Lw1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1, v0}, Lw1/b;->i(Landroid/os/Parcel;I)V

    .line 54
    new-instance p1, Ls1/d;

    .line 56
    invoke-direct {p1, v1, v2, v3, v4}, Ls1/d;-><init>(Ljava/lang/String;IJ)V

    .line 59
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ls1/d;

    .line 3
    return-object p1
.end method
