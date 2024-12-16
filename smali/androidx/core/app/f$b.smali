.class public Landroidx/core/app/f$b;
.super Landroidx/core/app/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/f$b$a;
    }
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/f$e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/f$e;->a(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public b(Landroidx/core/app/e;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/core/app/e;->a()Landroid/app/Notification$Builder;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/app/f$b$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/core/app/f$e;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p1, v0}, Landroidx/core/app/f$b$a;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/core/app/f$b;->e:Ljava/lang/CharSequence;

    .line 17
    invoke-static {p1, v0}, Landroidx/core/app/f$b$a;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Landroidx/core/app/f$e;->d:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/core/app/f$e;->c:Ljava/lang/CharSequence;

    .line 27
    invoke-static {p1, v0}, Landroidx/core/app/f$b$a;->d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 30
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/f$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/f$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/f$b;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/core/app/f$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/f$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/f$e;->b:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method
