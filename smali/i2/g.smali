.class public final Li2/g;
.super Le2/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    invoke-direct {p0, p1, v0}, Le2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final F(Li2/j;Li2/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/a;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le2/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Le2/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/16 p1, 0xc

    .line 13
    invoke-virtual {p0, p1, v0}, Le2/a;->d(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method
