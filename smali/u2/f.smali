.class public final Lu2/f;
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
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v5, v4

    .line 9
    move-object v6, v2

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
    if-ge v1, v0, :cond_5

    .line 18
    invoke-static {p1}, Lw1/b;->l(Landroid/os/Parcel;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lw1/b;->j(I)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_4

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_3

    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_2

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_1

    .line 38
    const/4 v3, 0x5

    .line 39
    if-eq v2, v3, :cond_0

    .line 41
    invoke-static {p1, v1}, Lw1/b;->q(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, v1}, Lw1/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v1}, Lw1/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, v1}, Lw1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1, v1}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 66
    move-result v1

    .line 67
    move v5, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1, v1}, Lw1/b;->k(Landroid/os/Parcel;I)Z

    .line 72
    move-result v1

    .line 73
    move v4, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {p1, v0}, Lw1/b;->i(Landroid/os/Parcel;I)V

    .line 78
    new-instance p1, Lcom/google/firebase/appindexing/internal/a;

    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/appindexing/internal/a;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 84
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/a;

    .line 3
    return-object p1
.end method
