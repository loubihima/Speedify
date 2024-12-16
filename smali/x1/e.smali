.class public final Lx1/e;
.super Lv1/g;
.source "SourceFile"


# instance fields
.field private final I:Lv1/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv1/d;Lv1/t;Lu1/d;Lu1/j;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lv1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILv1/d;Lu1/d;Lu1/j;)V

    .line 12
    iput-object p4, p0, Lx1/e;->I:Lv1/t;

    .line 14
    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const v0, 0xc1fa340

    return v0
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx1/a;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lx1/a;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lx1/a;

    .line 21
    invoke-direct {v0, p1}, Lx1/a;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final u()[Ls1/d;
    .locals 1

    .line 1
    sget-object v0, Le2/d;->b:[Ls1/d;

    .line 3
    return-object v0
.end method

.method protected final z()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->I:Lv1/t;

    .line 3
    invoke-virtual {v0}, Lv1/t;->b()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
