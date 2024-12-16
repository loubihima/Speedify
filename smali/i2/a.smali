.class public Li2/a;
.super Lv1/g;
.source "SourceFile"

# interfaces
.implements Lh2/e;


# static fields
.field public static final synthetic M:I


# instance fields
.field private final I:Z

.field private final J:Lv1/d;

.field private final K:Landroid/os/Bundle;

.field private final L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLv1/d;Landroid/os/Bundle;Lt1/e$a;Lt1/e$b;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lv1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILv1/d;Lt1/e$a;Lt1/e$b;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Li2/a;->I:Z

    .line 15
    iput-object p4, p0, Li2/a;->J:Lv1/d;

    .line 17
    iput-object p5, p0, Li2/a;->K:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p4}, Lv1/d;->g()Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Li2/a;->L:Ljava/lang/Integer;

    .line 25
    return-void
.end method

.method public static j0(Lv1/d;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/d;->f()Lh2/a;

    .line 4
    invoke-virtual {p0}, Lv1/d;->g()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 15
    invoke-virtual {p0}, Lv1/d;->a()Landroid/accounts/Account;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 41
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 63
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 68
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 73
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    return-object v1
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    return v0
.end method

.method public final i(Li2/f;)V
    .locals 7

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 3
    invoke-static {p1, v0}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Li2/a;->J:Lv1/d;

    .line 10
    invoke-virtual {v2}, Lv1/d;->b()Landroid/accounts/Account;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "<<default account>>"

    .line 16
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p0}, Lv1/c;->x()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lq1/a;->a(Landroid/content/Context;)Lq1/a;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lq1/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v1

    .line 38
    :goto_0
    new-instance v4, Lv1/f0;

    .line 40
    iget-object v5, p0, Li2/a;->L:Ljava/lang/Integer;

    .line 42
    invoke-static {v5}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v2, v5, v3}, Lv1/f0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 55
    invoke-virtual {p0}, Lv1/c;->C()Landroid/os/IInterface;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Li2/g;

    .line 61
    new-instance v3, Li2/j;

    .line 63
    invoke-direct {v3, v0, v4}, Li2/j;-><init>(ILv1/f0;)V

    .line 66
    invoke-virtual {v2, v3, p1}, Li2/g;->F(Li2/j;Li2/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v3, "Remote service probably died when signIn is called"

    .line 73
    const-string v4, "SignInClientImpl"

    .line 75
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :try_start_1
    new-instance v3, Li2/l;

    .line 80
    new-instance v5, Ls1/b;

    .line 82
    const/16 v6, 0x8

    .line 84
    invoke-direct {v5, v6, v1}, Ls1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 87
    invoke-direct {v3, v0, v5, v1}, Li2/l;-><init>(ILs1/b;Lv1/h0;)V

    .line 90
    invoke-interface {p1, v3}, Li2/f;->m(Li2/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    return-void

    .line 94
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 96
    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/a;->I:Z

    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Lv1/c$d;

    .line 3
    invoke-direct {v0, p0}, Lv1/c$d;-><init>(Lv1/c;)V

    .line 6
    invoke-virtual {p0, v0}, Lv1/c;->b(Lv1/c$c;)V

    .line 9
    return-void
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
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Li2/g;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Li2/g;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Li2/g;

    .line 21
    invoke-direct {v0, p1}, Li2/g;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method protected final z()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/a;->J:Lv1/d;

    .line 3
    invoke-virtual {v0}, Lv1/d;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lv1/c;->x()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Li2/a;->K:Landroid/os/Bundle;

    .line 23
    iget-object v1, p0, Li2/a;->J:Lv1/d;

    .line 25
    invoke-virtual {v1}, Lv1/d;->d()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Li2/a;->K:Landroid/os/Bundle;

    .line 36
    return-object v0
.end method
