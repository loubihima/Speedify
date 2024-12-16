.class public abstract Landroidx/core/app/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/f$d;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/f$e;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/f$e;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "android.summaryText"

    .line 7
    iget-object v1, p0, Landroidx/core/app/f$e;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/f$e;->b:Ljava/lang/CharSequence;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "android.title.big"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/f$e;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    return-void
.end method

.method public abstract b(Landroidx/core/app/e;)V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d(Landroidx/core/app/e;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroidx/core/app/e;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroidx/core/app/e;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroidx/core/app/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f$e;->a:Landroidx/core/app/f$d;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/core/app/f$e;->a:Landroidx/core/app/f$d;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/f$d;->s(Landroidx/core/app/f$e;)Landroidx/core/app/f$d;

    .line 12
    :cond_0
    return-void
.end method
