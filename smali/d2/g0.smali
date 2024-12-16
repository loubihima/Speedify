.class public final Ld2/g0;
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
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_6

    .line 18
    invoke-static {p1}, Lw1/b;->l(Landroid/os/Parcel;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lw1/b;->j(I)I

    .line 25
    move-result v2

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v9, :cond_5

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v2, v9, :cond_4

    .line 32
    const/4 v9, 0x3

    .line 33
    if-eq v2, v9, :cond_3

    .line 35
    const/4 v9, 0x4

    .line 36
    if-eq v2, v9, :cond_2

    .line 38
    const/4 v9, 0x6

    .line 39
    if-eq v2, v9, :cond_1

    .line 41
    const/4 v9, 0x7

    .line 42
    if-eq v2, v9, :cond_0

    .line 44
    invoke-static {p1, v1}, Lw1/b;->q(Landroid/os/Parcel;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1, v1}, Lw1/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v1}, Lw1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1, v1}, Lw1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1, v1}, Lw1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    move-object v5, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1, v1}, Lw1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    move-object v4, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {p1, v1}, Lw1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-static {p1, v0}, Lw1/b;->i(Landroid/os/Parcel;I)V

    .line 87
    new-instance p1, Ld2/f0;

    .line 89
    move-object v2, p1

    .line 90
    invoke-direct/range {v2 .. v8}, Ld2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ld2/f0;

    .line 3
    return-object p1
.end method
