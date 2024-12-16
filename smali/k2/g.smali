.class final Lk2/g;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lj2/f;


# direct methods
.method constructor <init>(Lk2/h;Landroid/os/Handler;Lj2/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lk2/g;->a:Lj2/f;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/g;->a:Lj2/f;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lj2/f;->e(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
