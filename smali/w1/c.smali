.class public abstract Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;)I
    .locals 1

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p0, v0}, Lw1/c;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/c;->p(Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method

.method public static c(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lw1/c;->q(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method

.method public static d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lw1/c;->q(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lw1/c;->o(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 17
    invoke-static {p0, p1}, Lw1/c;->p(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lw1/c;->q(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lw1/c;->o(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    invoke-static {p0, p1}, Lw1/c;->p(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static f(Landroid/os/Parcel;II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lw1/c;->q(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method

.method public static g(Landroid/os/Parcel;I[IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lw1/c;->q(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lw1/c;->o(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 17
    invoke-static {p0, p1}, Lw1/c;->p(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static h(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, v0}, Lw1/c;->q(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    return-void
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lw1/c;->q(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lw1/c;->o(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    invoke-static {p0, p1}, Lw1/c;->p(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static j(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lw1/c;->q(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lw1/c;->o(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lw1/c;->p(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static k(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lw1/c;->q(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lw1/c;->o(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lw1/c;->p(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static l(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lw1/c;->q(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lw1/c;->o(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17
    invoke-static {p0, p1}, Lw1/c;->p(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Lw1/c;->q(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lw1/c;->o(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    array-length p4, p2

    .line 15
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p4, :cond_3

    .line 21
    aget-object v2, p2, v1

    .line 23
    if-nez v2, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p0, v2, p3}, Lw1/c;->r(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p0, p1}, Lw1/c;->p(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method

.method public static n(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Lw1/c;->q(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lw1/c;->o(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p3, :cond_3

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    if-nez v2, :cond_2

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p0, v2, v0}, Lw1/c;->r(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lw1/c;->p(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method

.method private static o(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static p(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, -0x4

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    sub-int p1, v0, p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    return-void
.end method

.method private static q(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
.end method

.method private static r(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    sub-int p2, p1, v1

    .line 25
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    return-void
.end method
