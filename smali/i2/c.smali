.class public final Li2/c;
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
    .locals 7

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
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v4

    .line 13
    if-ge v4, v0, :cond_3

    .line 15
    invoke-static {p1}, Lw1/b;->l(Landroid/os/Parcel;)I

    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lw1/b;->j(I)I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v5, v6, :cond_2

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_1

    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_0

    .line 32
    invoke-static {p1, v4}, Lw1/b;->q(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p1, v4, v3}, Lw1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/content/Intent;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, v4}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v4}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1, v0}, Lw1/b;->i(Landroid/os/Parcel;I)V

    .line 58
    new-instance p1, Li2/b;

    .line 60
    invoke-direct {p1, v1, v2, v3}, Li2/b;-><init>(IILandroid/content/Intent;)V

    .line 63
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Li2/b;

    .line 3
    return-object p1
.end method
