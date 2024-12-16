.class public final Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/c;


# instance fields
.field private final a:Lk2/m;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lk2/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lk2/h;->b:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lk2/h;->a:Lk2/m;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lj2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/h;->a:Lk2/m;

    .line 3
    invoke-virtual {v0}, Lk2/m;->a()Lj2/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lk2/b;)Lj2/e;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lk2/b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lj2/h;->b(Ljava/lang/Object;)Lj2/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v1, "confirmation_intent"

    .line 22
    invoke-virtual {p2}, Lk2/b;->a()Landroid/app/PendingIntent;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 40
    move-result p2

    .line 41
    const-string v1, "window_flags"

    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    new-instance p2, Lj2/f;

    .line 48
    invoke-direct {p2}, Lj2/f;-><init>()V

    .line 51
    new-instance v1, Lk2/g;

    .line 53
    iget-object v2, p0, Lk2/h;->b:Landroid/os/Handler;

    .line 55
    invoke-direct {v1, p0, v2, p2}, Lk2/g;-><init>(Lk2/h;Landroid/os/Handler;Lj2/f;)V

    .line 58
    const-string v2, "result_receiver"

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    invoke-virtual {p2}, Lj2/f;->a()Lj2/e;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
