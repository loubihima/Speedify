.class abstract Lv1/j0;
.super Lv1/q0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field final synthetic f:Lv1/c;


# direct methods
.method protected constructor <init>(Lv1/c;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv1/j0;->f:Lv1/c;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0, p1, v0}, Lv1/q0;-><init>(Lv1/c;Ljava/lang/Object;)V

    .line 8
    iput p2, p0, Lv1/j0;->d:I

    .line 10
    iput-object p3, p0, Lv1/j0;->e:Landroid/os/Bundle;

    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lv1/j0;->d:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lv1/j0;->g()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lv1/j0;->f:Lv1/c;

    .line 15
    invoke-static {p1, v0, v1}, Lv1/c;->Z(Lv1/c;ILandroid/os/IInterface;)V

    .line 18
    new-instance p1, Ls1/b;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-direct {p1, v0, v1}, Ls1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 25
    invoke-virtual {p0, p1}, Lv1/j0;->f(Ls1/b;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lv1/j0;->f:Lv1/c;

    .line 31
    invoke-static {p1, v0, v1}, Lv1/c;->Z(Lv1/c;ILandroid/os/IInterface;)V

    .line 34
    iget-object p1, p0, Lv1/j0;->e:Landroid/os/Bundle;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    const-string v0, "pendingIntent"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroid/app/PendingIntent;

    .line 47
    :cond_2
    new-instance p1, Ls1/b;

    .line 49
    iget v0, p0, Lv1/j0;->d:I

    .line 51
    invoke-direct {p1, v0, v1}, Ls1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    invoke-virtual {p0, p1}, Lv1/j0;->f(Ls1/b;)V

    .line 57
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract f(Ls1/b;)V
.end method

.method protected abstract g()Z
.end method
