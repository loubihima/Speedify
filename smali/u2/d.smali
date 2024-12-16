.class public abstract Lu2/d;
.super Ld2/w;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# direct methods
.method public static d(Landroid/os/IBinder;)Lu2/e;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lu2/e;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lu2/e;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lu2/c;

    .line 20
    invoke-direct {v0, p0}, Lu2/c;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
