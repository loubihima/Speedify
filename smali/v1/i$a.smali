.class public abstract Lv1/i$a;
.super Lf2/b;
.source "SourceFile"

# interfaces
.implements Lv1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static d(Landroid/os/IBinder;)Lv1/i;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lv1/i;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lv1/i;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lv1/i1;

    .line 20
    invoke-direct {v0, p0}, Lv1/i1;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
