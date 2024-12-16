.class Lcom/speedify/speedifysdk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/j;->g(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifysdk/j;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/j$a;->d:Lcom/speedify/speedifysdk/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/j$a;->d:Lcom/speedify/speedifysdk/j;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/j;->d(Lcom/speedify/speedifysdk/j;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/speedify/speedifysdk/r4;->j(Landroid/content/Context;)V

    .line 10
    return-void
.end method
