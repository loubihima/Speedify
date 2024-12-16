.class final Lk2/l;
.super Lk2/k;
.source "SourceFile"


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lk2/m;Lj2/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ll2/i;

    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 5
    invoke-direct {v0, v1}, Ll2/i;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lk2/k;-><init>(Lk2/m;Ll2/i;Lj2/f;)V

    .line 11
    iput-object p3, p0, Lk2/l;->d:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk2/k;->i(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "confirmation_intent"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/PendingIntent;

    .line 12
    const-string v1, "is_review_no_op"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lk2/k;->b:Lj2/f;

    .line 20
    new-instance v2, Lk2/e;

    .line 22
    invoke-direct {v2, v0, p1}, Lk2/e;-><init>(Landroid/app/PendingIntent;Z)V

    .line 25
    invoke-virtual {v1, v2}, Lj2/f;->e(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
