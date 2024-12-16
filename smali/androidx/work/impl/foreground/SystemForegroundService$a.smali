.class Landroidx/work/impl/foreground/SystemForegroundService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->d(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Landroid/app/Notification;

.field final synthetic f:I

.field final synthetic g:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:I

    .line 5
    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->e:Landroid/app/Notification;

    .line 7
    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->f:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 9
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:I

    .line 11
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->e:Landroid/app/Notification;

    .line 13
    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->f:I

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService$e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1d

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 25
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:I

    .line 27
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->e:Landroid/app/Notification;

    .line 29
    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->f:I

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService$d;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 37
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:I

    .line 39
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->e:Landroid/app/Notification;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 44
    :goto_0
    return-void
.end method
