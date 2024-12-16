.class public final Ld2/a0;
.super Ld2/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    .line 3
    invoke-direct {p0, p1, v0}, Ld2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final F(Ld2/c0;[Ld2/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/a;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ld2/x;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-virtual {p0, p1, v0}, Ld2/a;->e(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method
