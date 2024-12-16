.class Lcom/speedify/speedifyandroie/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/n;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/n$a;->d:Landroid/app/Activity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "theme"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->k(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/speedify/speedifyandroie/n$a;->d:Landroid/app/Activity;

    .line 10
    invoke-static {v1, v0}, Lcom/speedify/speedifyandroie/n;->e(Landroid/app/Activity;I)V

    .line 13
    return-void
.end method
