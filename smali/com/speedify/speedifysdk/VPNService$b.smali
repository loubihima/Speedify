.class Lcom/speedify/speedifysdk/VPNService$b;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/VPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/speedify/speedifysdk/VPNService;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/VPNService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/VPNService$b;->b:Lcom/speedify/speedifysdk/VPNService;

    .line 3
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifysdk/VPNService$b;->b:Lcom/speedify/speedifysdk/VPNService;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/speedify/speedifysdk/VPNService;->s(Landroid/content/Intent;Z)V

    .line 7
    return-void
.end method
