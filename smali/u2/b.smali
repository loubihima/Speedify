.class public final Lu2/b;
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
    .locals 5

    .line 1
    invoke-static {p1}, Lw1/b;->r(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v2

    .line 10
    if-ge v2, v0, :cond_1

    .line 12
    invoke-static {p1}, Lw1/b;->l(Landroid/os/Parcel;)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lw1/b;->j(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 23
    invoke-static {p1, v2}, Lw1/b;->q(Landroid/os/Parcel;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v2}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, v0}, Lw1/b;->i(Landroid/os/Parcel;I)V

    .line 35
    new-instance p1, Lu2/a;

    .line 37
    invoke-direct {p1, v1}, Lu2/a;-><init>(I)V

    .line 40
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lu2/a;

    .line 3
    return-object p1
.end method
