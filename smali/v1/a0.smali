.class public abstract Lv1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;I)Lv1/a0;
    .locals 1

    .line 1
    new-instance v0, Lv1/y;

    invoke-direct {v0, p1, p0, p2}, Lv1/y;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static c(Lu1/g;Landroid/content/Intent;I)Lv1/a0;
    .locals 1

    .line 1
    new-instance p2, Lv1/z;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lv1/z;-><init>(Landroid/content/Intent;Lu1/g;I)V

    return-object p2
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv1/a0;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p2

    .line 11
    :try_start_1
    const-string v0, "Failed to start resolution intent."

    .line 13
    const-string v1, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 15
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    const-string v3, "generic"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v3, v2, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    const-string v1, "DialogRedirect"

    .line 29
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    return-void

    .line 36
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    throw p2
.end method
