.class public final Ll2/d;
.super Ll2/a;
.source "SourceFile"

# interfaces
.implements Ll2/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 3
    invoke-direct {p0, p1, v0}, Ll2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Landroid/os/Bundle;Ll2/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/a;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p2}, Ll2/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p3}, Ll2/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Ll2/a;->d(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method
