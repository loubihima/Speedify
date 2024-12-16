.class public final Lv1/r0;
.super Lv1/k0;
.source "SourceFile"


# instance fields
.field private a:Lv1/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lv1/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/r0;->a:Lv1/c;

    .line 6
    iput p2, p0, Lv1/r0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->a:Lv1/c;

    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 5
    invoke-static {v0, v1}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lv1/r0;->a:Lv1/c;

    .line 10
    iget v1, p0, Lv1/r0;->b:I

    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lv1/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lv1/r0;->a:Lv1/c;

    .line 18
    return-void
.end method

.method public final o(ILandroid/os/IBinder;Lv1/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->a:Lv1/c;

    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 5
    invoke-static {v0, v1}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, p3}, Lv1/c;->a0(Lv1/c;Lv1/v0;)V

    .line 14
    iget-object p3, p3, Lv1/v0;->a:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lv1/r0;->E(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public final v(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 6
    const-string p2, "GmsClient"

    .line 8
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method
