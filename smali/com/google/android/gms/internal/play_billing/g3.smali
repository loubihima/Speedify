.class public abstract Lcom/google/android/gms/internal/play_billing/g3;
.super Lcom/google/android/gms/internal/play_billing/l4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/f4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingServiceCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/l4;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_1

    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/m4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 15
    move-result p2

    .line 16
    if-gtz p2, :cond_0

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_billing/f4;->s(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    return p4

    .line 25
    :cond_0
    new-instance p1, Landroid/os/BadParcelableException;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string p4, "Parcel data not fully consumed, unread size: "

    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method
