.class public abstract Lv1/k0;
.super Lf2/b;
.source "SourceFile"

# interfaces
.implements Lv1/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lf2/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lv1/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v1}, Lf2/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv1/v0;

    .line 28
    invoke-static {p2}, Lf2/c;->b(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1, v0, v1}, Lv1/j;->o(ILandroid/os/IBinder;Lv1/v0;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p1

    .line 39
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p2, v0}, Lf2/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/Bundle;

    .line 47
    invoke-static {p2}, Lf2/c;->b(Landroid/os/Parcel;)V

    .line 50
    invoke-interface {p0, p1, v0}, Lv1/j;->v(ILandroid/os/Bundle;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, v1}, Lf2/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/os/Bundle;

    .line 70
    invoke-static {p2}, Lf2/c;->b(Landroid/os/Parcel;)V

    .line 73
    invoke-interface {p0, p1, v0, v1}, Lv1/j;->E(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 76
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    return p4
.end method
