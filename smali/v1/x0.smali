.class public final Lv1/x0;
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
    .locals 10

    .line 1
    invoke-static {p1}, Lw1/b;->r(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move-object v7, v4

    .line 9
    move-object v9, v7

    .line 10
    move v5, v2

    .line 11
    move v6, v5

    .line 12
    move v8, v6

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_0

    .line 19
    invoke-static {p1}, Lw1/b;->l(Landroid/os/Parcel;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lw1/b;->j(I)I

    .line 26
    move-result v2

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 30
    invoke-static {p1, v1}, Lw1/b;->q(Landroid/os/Parcel;I)V

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, v1}, Lw1/b;->b(Landroid/os/Parcel;I)[I

    .line 37
    move-result-object v1

    .line 38
    move-object v9, v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1, v1}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 43
    move-result v1

    .line 44
    move v8, v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1, v1}, Lw1/b;->b(Landroid/os/Parcel;I)[I

    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {p1, v1}, Lw1/b;->k(Landroid/os/Parcel;I)Z

    .line 55
    move-result v1

    .line 56
    move v6, v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {p1, v1}, Lw1/b;->k(Landroid/os/Parcel;I)Z

    .line 61
    move-result v1

    .line 62
    move v5, v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    sget-object v2, Lv1/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p1, v1, v2}, Lw1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lv1/p;

    .line 72
    move-object v4, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1, v0}, Lw1/b;->i(Landroid/os/Parcel;I)V

    .line 77
    new-instance p1, Lv1/e;

    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v3 .. v9}, Lv1/e;-><init>(Lv1/p;ZZ[II[I)V

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lv1/e;

    .line 3
    return-object p1
.end method
