.class public final Lx1/a;
.super Le2/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 3
    invoke-direct {p0, p1, v0}, Le2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lv1/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/a;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le2/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Le2/a;->e(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method
