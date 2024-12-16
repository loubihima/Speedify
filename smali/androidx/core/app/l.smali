.class public Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/core/util/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    iput-object v0, p0, Landroidx/core/app/l;->a:Landroid/content/Context;

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    const-string v1, "android.intent.action.SEND"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const/high16 v1, 0x80000

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    instance-of v0, p1, Landroid/app/Activity;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Landroid/app/Activity;

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 61
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 75
    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 82
    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    array-length v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :cond_1
    iget-object p2, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 34
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/core/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->d:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/app/l;->d:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/l;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public b(Landroid/net/Uri;)Landroidx/core/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->g:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/app/l;->g:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/l;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public d()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/l;->e()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/app/l;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v2, "android.intent.extra.EMAIL"

    .line 8
    invoke-direct {p0, v2, v0}, Landroidx/core/app/l;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    iput-object v1, p0, Landroidx/core/app/l;->d:Ljava/util/ArrayList;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/app/l;->e:Ljava/util/ArrayList;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v2, "android.intent.extra.CC"

    .line 19
    invoke-direct {p0, v2, v0}, Landroidx/core/app/l;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    iput-object v1, p0, Landroidx/core/app/l;->e:Ljava/util/ArrayList;

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/core/app/l;->f:Ljava/util/ArrayList;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string v2, "android.intent.extra.BCC"

    .line 30
    invoke-direct {p0, v2, v0}, Landroidx/core/app/l;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    iput-object v1, p0, Landroidx/core/app/l;->f:Ljava/util/ArrayList;

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/core/app/l;->g:Ljava/util/ArrayList;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-le v0, v2, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v2, v1

    .line 49
    :goto_0
    const-string v0, "android.intent.extra.STREAM"

    .line 51
    if-nez v2, :cond_5

    .line 53
    iget-object v2, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 55
    const-string v3, "android.intent.action.SEND"

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v2, p0, Landroidx/core/app/l;->g:Ljava/util/ArrayList;

    .line 62
    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 70
    iget-object v2, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 72
    iget-object v3, p0, Landroidx/core/app/l;->g:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/os/Parcelable;

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Landroidx/core/app/l;->g:Ljava/util/ArrayList;

    .line 87
    invoke-static {v0, v1}, Landroidx/core/app/k;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v1, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 98
    invoke-static {v0}, Landroidx/core/app/k;->c(Landroid/content/Intent;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v1, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 104
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 111
    iget-object v2, p0, Landroidx/core/app/l;->g:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Landroidx/core/app/l;->g:Ljava/util/ArrayList;

    .line 120
    invoke-static {v0, v1}, Landroidx/core/app/k;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 123
    :goto_1
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 125
    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/l;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/l;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public g(Landroid/net/Uri;)Landroidx/core/app/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/app/l;->g:Ljava/util/ArrayList;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/app/l;->b(Landroid/net/Uri;)Landroidx/core/app/l;

    .line 9
    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/core/app/l;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.extra.SUBJECT"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/core/app/l;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.extra.TEXT"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 8
    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/core/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/l;->d()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    return-void
.end method
