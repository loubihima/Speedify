.class public final Ls1/r;
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
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_4

    .line 16
    invoke-static {p1}, Lw1/b;->l(Landroid/os/Parcel;)I

    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lw1/b;->j(I)I

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v6, v7, :cond_3

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_2

    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_1

    .line 33
    const/4 v7, 0x4

    .line 34
    if-eq v6, v7, :cond_0

    .line 36
    invoke-static {p1, v5}, Lw1/b;->q(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v5}, Lw1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p1, v5, v3}, Lw1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/app/PendingIntent;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, v5}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1, v5}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1, v0}, Lw1/b;->i(Landroid/os/Parcel;I)V

    .line 67
    new-instance p1, Ls1/b;

    .line 69
    invoke-direct {p1, v1, v2, v3, v4}, Ls1/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 72
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ls1/b;

    .line 3
    return-object p1
.end method
