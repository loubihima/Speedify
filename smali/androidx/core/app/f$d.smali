.class public Landroidx/core/app/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:Landroidx/core/content/c;

.field O:J

.field P:I

.field Q:I

.field R:Z

.field S:Landroid/app/Notification;

.field T:Z

.field U:Ljava/lang/Object;

.field public V:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroidx/core/graphics/drawable/IconCompat;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/f$e;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/core/app/f$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/f$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/f$d;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/f$d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/f$d;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/app/f$d;->z:Z

    .line 7
    iput v1, p0, Landroidx/core/app/f$d;->E:I

    .line 8
    iput v1, p0, Landroidx/core/app/f$d;->F:I

    .line 9
    iput v1, p0, Landroidx/core/app/f$d;->L:I

    .line 10
    iput v1, p0, Landroidx/core/app/f$d;->P:I

    .line 11
    iput v1, p0, Landroidx/core/app/f$d;->Q:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/f$d;->S:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Landroidx/core/app/f$d;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/core/app/f$d;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Landroidx/core/app/f$d;->S:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Landroidx/core/app/f$d;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/f$d;->V:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Landroidx/core/app/f$d;->R:Z

    return-void
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method private l(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/core/app/f$d;->S:Landroid/app/Notification;

    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/core/app/f$d;->S:Landroid/app/Notification;

    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/f$d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/f$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/core/app/f$a;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/f$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public b(Landroidx/core/app/f$a;)Landroidx/core/app/f$d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/app/f$d;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/g;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/g;-><init>(Landroidx/core/app/f$d;)V

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/g;->c()Landroid/app/Notification;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f$d;->D:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/app/f$d;->D:Landroid/os/Bundle;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/f$d;->D:Landroid/os/Bundle;

    .line 14
    return-object v0
.end method

.method public f(Z)Landroidx/core/app/f$d;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/f$d;->l(IZ)V

    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/f$d;->K:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/f$d;->g:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/f$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/f$d;->f:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/f$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/f$d;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public k(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f$d;->S:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 5
    return-object p0
.end method

.method public m(Landroid/app/PendingIntent;Z)Landroidx/core/app/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/f$d;->h:Landroid/app/PendingIntent;

    .line 3
    const/16 p1, 0x80

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/app/f$d;->l(IZ)V

    .line 8
    return-object p0
.end method

.method public n(Landroid/graphics/drawable/Icon;)Landroidx/core/app/f$d;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/f$d;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    return-object p0
.end method

.method public o(Z)Landroidx/core/app/f$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/f$d;->z:Z

    .line 3
    return-object p0
.end method

.method public p(Z)Landroidx/core/app/f$d;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/f$d;->l(IZ)V

    .line 6
    return-object p0
.end method

.method public q(I)Landroidx/core/app/f$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/f$d;->m:I

    .line 3
    return-object p0
.end method

.method public r(I)Landroidx/core/app/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f$d;->S:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 5
    return-object p0
.end method

.method public s(Landroidx/core/app/f$e;)Landroidx/core/app/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f$d;->p:Landroidx/core/app/f$e;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/core/app/f$d;->p:Landroidx/core/app/f$e;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/f$e;->g(Landroidx/core/app/f$d;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/f$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/f$d;->q:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f$d;->S:Landroid/app/Notification;

    .line 3
    invoke-static {p1}, Landroidx/core/app/f$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public v(J)Landroidx/core/app/f$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/core/app/f$d;->O:J

    .line 3
    return-object p0
.end method

.method public w([J)Landroidx/core/app/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f$d;->S:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 5
    return-object p0
.end method

.method public x(J)Landroidx/core/app/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f$d;->S:Landroid/app/Notification;

    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 5
    return-object p0
.end method
