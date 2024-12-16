.class Lcom/speedify/speedifyandroie/SpeedifyUI$g;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifyandroie/SpeedifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/speedify/speedifyandroie/SpeedifyUI;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$g;->b:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/SpeedifyUI$g;->b:Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method
