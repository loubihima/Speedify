.class public final Li2/i;
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
    move-object v2, v1

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
    invoke-static {p1, v3}, Lw1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1, v3}, Lw1/b;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1, v0}, Lw1/b;->i(Landroid/os/Parcel;I)V

    .line 44
    new-instance p1, Li2/h;

    .line 46
    invoke-direct {p1, v1, v2}, Li2/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 49
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Li2/h;

    .line 3
    return-object p1
.end method