.class public final Lv1/u;
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
    .locals 6

    .line 1
    invoke-static {p1}, Lw1/b;->r(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_2

    .line 13
    invoke-static {p1}, Lw1/b;->l(Landroid/os/Parcel;)I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lw1/b;->j(I)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_0

    .line 27
    invoke-static {p1, v3}, Lw1/b;->q(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lv1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p1, v3, v2}, Lw1/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, v3}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lw1/b;->i(Landroid/os/Parcel;I)V

    .line 46
    new-instance p1, Lv1/q;

    .line 48
    invoke-direct {p1, v1, v2}, Lv1/q;-><init>(ILjava/util/List;)V

    .line 51
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lv1/q;

    .line 3
    return-object p1
.end method
