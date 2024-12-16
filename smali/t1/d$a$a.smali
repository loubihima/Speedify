.class public Lt1/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lu1/l;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt1/d$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/d$a$a;->a:Lu1/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lu1/a;

    .line 7
    invoke-direct {v0}, Lu1/a;-><init>()V

    .line 10
    iput-object v0, p0, Lt1/d$a$a;->a:Lu1/l;

    .line 12
    :cond_0
    iget-object v0, p0, Lt1/d$a$a;->b:Landroid/os/Looper;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt1/d$a$a;->b:Landroid/os/Looper;

    .line 22
    :cond_1
    new-instance v0, Lt1/d$a;

    .line 24
    iget-object v1, p0, Lt1/d$a$a;->a:Lu1/l;

    .line 26
    iget-object v2, p0, Lt1/d$a$a;->b:Landroid/os/Looper;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v2, v3}, Lt1/d$a;-><init>(Lu1/l;Landroid/accounts/Account;Landroid/os/Looper;Lt1/i;)V

    .line 32
    return-object v0
.end method
