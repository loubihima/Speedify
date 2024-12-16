.class Lcom/speedify/speedifyandroie/Speedify$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/StrictMode$OnVmViolationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/Speedify;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/speedify/speedifyandroie/Speedify;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/Speedify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/Speedify$b;->a:Lcom/speedify/speedifyandroie/Speedify;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVmViolation(Landroid/os/strictmode/Violation;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz2/c0;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/speedify/speedifyandroie/Speedify;->c()Lcom/speedify/speedifysdk/p$a;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "VM VIOLATION"

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
