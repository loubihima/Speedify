.class public final Lu2/c;
.super Ld2/a;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    .line 3
    invoke-direct {p0, p1, v0}, Ld2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lu1/e;Lu2/g;)Lu2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/a;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ld2/x;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Ld2/x;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, p1, v0}, Ld2/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lu2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p1, p2}, Ld2/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lu2/a;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-object p2
.end method
