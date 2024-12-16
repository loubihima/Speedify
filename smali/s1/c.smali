.class public Ls1/c;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private d:Landroid/app/Dialog;

.field private e:Landroid/content/DialogInterface$OnCancelListener;

.field private f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Ls1/c;
    .locals 2

    .line 1
    new-instance v0, Ls1/c;

    .line 3
    invoke-direct {v0}, Ls1/c;-><init>()V

    .line 6
    const-string v1, "Cannot display null dialog"

    .line 8
    invoke-static {p0, v1}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Dialog;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    iput-object p0, v0, Ls1/c;->d:Landroid/app/Dialog;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iput-object p1, v0, Ls1/c;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Ls1/c;->d:Landroid/app/Dialog;

    .line 3
    if-nez p1, :cond_1

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 9
    iget-object p1, p0, Ls1/c;->f:Landroid/app/Dialog;

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 25
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls1/c;->f:Landroid/app/Dialog;

    .line 34
    :cond_0
    iget-object p1, p0, Ls1/c;->f:Landroid/app/Dialog;

    .line 36
    :cond_1
    return-object p1
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    return-void
.end method
