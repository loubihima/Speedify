.class public final Lv1/o0;
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
    .locals 9

    .line 1
    invoke-static {p1}, Lw1/b;->r(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_5

    .line 17
    invoke-static {p1}, Lw1/b;->l(Landroid/os/Parcel;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lw1/b;->j(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v2, v8, :cond_4

    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v2, v8, :cond_3

    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v2, v8, :cond_2

    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v2, v8, :cond_1

    .line 37
    const/4 v8, 0x5

    .line 38
    if-eq v2, v8, :cond_0

    .line 40
    invoke-static {p1, v1}, Lw1/b;->q(Landroid/os/Parcel;I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v1}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 47
    move-result v1

    .line 48
    move v7, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v1}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 53
    move-result v1

    .line 54
    move v6, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v1}, Lw1/b;->k(Landroid/os/Parcel;I)Z

    .line 59
    move-result v1

    .line 60
    move v5, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1, v1}, Lw1/b;->k(Landroid/os/Parcel;I)Z

    .line 65
    move-result v1

    .line 66
    move v4, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1, v1}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 71
    move-result v1

    .line 72
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {p1, v0}, Lw1/b;->i(Landroid/os/Parcel;I)V

    .line 77
    new-instance p1, Lv1/p;

    .line 79
    move-object v2, p1

    .line 80
    invoke-direct/range {v2 .. v7}, Lv1/p;-><init>(IZZII)V

    .line 83
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lv1/p;

    .line 3
    return-object p1
.end method
