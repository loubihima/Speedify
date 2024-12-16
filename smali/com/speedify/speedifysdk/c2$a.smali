.class Lcom/speedify/speedifysdk/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/c2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/speedify/speedifysdk/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifysdk/c2;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/c2$a;->d:Lcom/speedify/speedifysdk/c2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2$a;->d:Lcom/speedify/speedifysdk/c2;

    .line 3
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/speedify/speedifysdk/r4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2$a;->d:Lcom/speedify/speedifysdk/c2;

    .line 12
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/speedify/speedifysdk/o;->e(Landroid/content/Context;)V

    .line 19
    return-void
.end method
