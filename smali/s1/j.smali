.class public Ls1/j;
.super Ls1/k;
.source "SourceFile"


# static fields
.field public static final d:I

.field private static final e:Ljava/lang/Object;

.field private static final f:Ls1/j;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls1/j;->e:Ljava/lang/Object;

    .line 8
    new-instance v0, Ls1/j;

    .line 10
    invoke-direct {v0}, Ls1/j;-><init>()V

    .line 13
    sput-object v0, Ls1/j;->f:Ls1/j;

    .line 15
    sget v0, Ls1/k;->a:I

    .line 17
    sput v0, Ls1/j;->d:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/k;-><init>()V

    .line 4
    return-void
.end method

.method public static l()Ls1/j;
    .locals 1

    .line 1
    sget-object v0, Ls1/j;->f:Ls1/j;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls1/k;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls1/k;->b(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls1/k;->d(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls1/k;->f(Landroid/content/Context;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls1/k;->g(Landroid/content/Context;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls1/k;->i(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ls1/j;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p3}, Lv1/a0;->b(Landroid/app/Activity;Landroid/content/Intent;I)Lv1/a0;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/j;->o(Landroid/content/Context;ILv1/a0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(Landroid/content/Context;Ls1/b;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ls1/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Ls1/b;->c()Landroid/app/PendingIntent;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ls1/b;->a()I

    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Ls1/j;->b(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/j;->j(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/j;->r(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public n(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "n"

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ls1/k;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, Ls1/j;->s(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 12
    return-void
.end method

.method final o(Landroid/content/Context;ILv1/a0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    :cond_2
    invoke-static {p1, p2}, Lv1/x;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    if-eqz p4, :cond_3

    .line 61
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lv1/x;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_4

    .line 70
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    :cond_4
    invoke-static {p1, p2}, Lv1/x;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 79
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 92
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    const-string p3, "GoogleApiAvailability"

    .line 103
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final p(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 3
    const v1, 0x101007a

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 26
    const/16 v0, 0x12

    .line 28
    invoke-static {p1, v0}, Lv1/x;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    const-string v0, ""

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 46
    invoke-virtual {p0, p1, v0, v1, p2}, Ls1/j;->r(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    return-object v0
.end method

.method public final q(Landroid/content/Context;Lu1/q;)Lu1/r;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "package"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lu1/r;

    .line 15
    invoke-direct {v1, p2}, Lu1/r;-><init>(Lu1/q;)V

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v1, p1}, Lu1/r;->a(Landroid/content/Context;)V

    .line 24
    const-string v0, "com.google.android.gms"

    .line 26
    invoke-virtual {p0, p1, v0}, Ls1/k;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p2}, Lu1/q;->a()V

    .line 35
    invoke-virtual {v1}, Lu1/r;->b()V

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v1
.end method

.method final r(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p4}, Ls1/c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Ls1/c;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1, p3}, Ls1/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method final s(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 12
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    const-string v1, "GoogleApiAvailability"

    .line 23
    invoke-static {v1, p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    const/16 p3, 0x12

    .line 28
    if-ne p2, p3, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Ls1/j;->t(Landroid/content/Context;)V

    .line 33
    return-void

    .line 34
    :cond_0
    if-nez p4, :cond_2

    .line 36
    const/4 p1, 0x6

    .line 37
    if-ne p2, p1, :cond_1

    .line 39
    const-string p1, "GoogleApiAvailability"

    .line 41
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {p1, p2}, Lv1/x;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1, p2}, Lv1/x;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "notification"

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/app/NotificationManager;

    .line 71
    new-instance v3, Landroidx/core/app/f$d;

    .line 73
    invoke-direct {v3, p1}, Landroidx/core/app/f$d;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v4}, Landroidx/core/app/f$d;->o(Z)Landroidx/core/app/f$d;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v4}, Landroidx/core/app/f$d;->f(Z)Landroidx/core/app/f$d;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p3}, Landroidx/core/app/f$d;->j(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;

    .line 88
    move-result-object p3

    .line 89
    new-instance v3, Landroidx/core/app/f$b;

    .line 91
    invoke-direct {v3}, Landroidx/core/app/f$b;-><init>()V

    .line 94
    invoke-virtual {v3, v0}, Landroidx/core/app/f$b;->h(Ljava/lang/CharSequence;)Landroidx/core/app/f$b;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p3, v3}, Landroidx/core/app/f$d;->s(Landroidx/core/app/f$e;)Landroidx/core/app/f$d;

    .line 101
    move-result-object p3

    .line 102
    invoke-static {p1}, Lz1/d;->b(Landroid/content/Context;)Z

    .line 105
    move-result v3

    .line 106
    const/4 v5, 0x2

    .line 107
    if-eqz v3, :cond_4

    .line 109
    invoke-static {}, Lz1/e;->c()Z

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lv1/n;->i(Z)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 122
    invoke-virtual {p3, v0}, Landroidx/core/app/f$d;->r(I)Landroidx/core/app/f$d;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Landroidx/core/app/f$d;->q(I)Landroidx/core/app/f$d;

    .line 129
    invoke-static {p1}, Lz1/d;->c(Landroid/content/Context;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 135
    sget v0, Lr1/a;->a:I

    .line 137
    sget v3, Lr1/b;->o:I

    .line 139
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p3, v0, v1, p4}, Landroidx/core/app/f$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/f$d;

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p3, p4}, Landroidx/core/app/f$d;->h(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const v3, 0x108008a

    .line 154
    invoke-virtual {p3, v3}, Landroidx/core/app/f$d;->r(I)Landroidx/core/app/f$d;

    .line 157
    move-result-object v3

    .line 158
    sget v6, Lr1/b;->h:I

    .line 160
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Landroidx/core/app/f$d;->u(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v1, v6, v7}, Landroidx/core/app/f$d;->x(J)Landroidx/core/app/f$d;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, p4}, Landroidx/core/app/f$d;->h(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;

    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p4, v0}, Landroidx/core/app/f$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;

    .line 183
    :goto_0
    invoke-static {}, Lz1/e;->f()Z

    .line 186
    move-result p4

    .line 187
    if-nez p4, :cond_5

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-static {}, Lz1/e;->f()Z

    .line 193
    move-result p4

    .line 194
    invoke-static {p4}, Lv1/n;->i(Z)V

    .line 197
    sget-object p4, Ls1/j;->e:Ljava/lang/Object;

    .line 199
    monitor-enter p4

    .line 200
    :try_start_0
    iget-object v0, p0, Ls1/j;->c:Ljava/lang/String;

    .line 202
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-nez v0, :cond_7

    .line 205
    const-string v0, "com.google.android.gms.availability"

    .line 207
    invoke-static {v2, v0}, Ls1/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 210
    move-result-object p4

    .line 211
    invoke-static {p1}, Lv1/x;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    if-nez p4, :cond_6

    .line 217
    const/4 p4, 0x4

    .line 218
    invoke-static {v0, p1, p4}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {v2, p1}, Ls1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-static {p4}, Ls1/g;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_7

    .line 236
    invoke-static {p4, p1}, Ls1/h;->a(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {v2, p4}, Ls1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 242
    :cond_7
    :goto_1
    invoke-virtual {p3, v0}, Landroidx/core/app/f$d;->g(Ljava/lang/String;)Landroidx/core/app/f$d;

    .line 245
    :goto_2
    invoke-virtual {p3}, Landroidx/core/app/f$d;->c()Landroid/app/Notification;

    .line 248
    move-result-object p1

    .line 249
    if-eq p2, v4, :cond_8

    .line 251
    if-eq p2, v5, :cond_8

    .line 253
    const/4 p3, 0x3

    .line 254
    if-eq p2, p3, :cond_8

    .line 256
    const p2, 0x9b6d

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    sget-object p2, Ls1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    const/4 p3, 0x0

    .line 263
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    const/16 p2, 0x28c4

    .line 268
    :goto_3
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p1
.end method

.method final t(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ls1/q;

    .line 3
    invoke-direct {v0, p0, p1}, Ls1/q;-><init>(Ls1/j;Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const-wide/32 v1, 0x1d4c0

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    return-void
.end method

.method public final u(Landroid/app/Activity;Lu1/g;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 1
    const-string p4, "d"

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Ls1/j;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p4, v0}, Lv1/a0;->c(Lu1/g;Landroid/content/Intent;I)Lv1/a0;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p3, p2, p5}, Ls1/j;->o(Landroid/content/Context;ILv1/a0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 22
    invoke-virtual {p0, p1, p2, p3, p5}, Ls1/j;->r(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final v(Landroid/content/Context;Ls1/b;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, La2/b;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls1/j;->k(Landroid/content/Context;Ls1/b;)Landroid/app/PendingIntent;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2}, Ls1/b;->a()I

    .line 18
    move-result p2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 23
    move-result-object p3

    .line 24
    sget v0, Le2/e;->a:I

    .line 26
    const/high16 v3, 0x8000000

    .line 28
    or-int/2addr v0, v3

    .line 29
    invoke-static {p1, v1, p3, v0}, Le2/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0, p3}, Ls1/j;->s(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method
