.class public final Lt0/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/e;-><init>(Landroid/content/Context;Lw0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/e;


# direct methods
.method constructor <init>(Lt0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/e$a;->a:Lt0/e;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lt0/e$a;->a:Lt0/e;

    .line 13
    invoke-virtual {p1, p2}, Lt0/e;->k(Landroid/content/Intent;)V

    .line 16
    return-void
.end method
