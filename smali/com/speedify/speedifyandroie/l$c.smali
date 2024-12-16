.class Lcom/speedify/speedifyandroie/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/l;->v(ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Lcom/speedify/speedifyandroie/l;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/l$c;->g:Lcom/speedify/speedifyandroie/l;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/l$c;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/speedify/speedifyandroie/l$c;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/speedify/speedifyandroie/l$c;->f:Ljava/lang/Integer;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l$c;->g:Lcom/speedify/speedifyandroie/l;

    .line 3
    iget-object v1, p0, Lcom/speedify/speedifyandroie/l$c;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/speedify/speedifyandroie/l;->m(Lcom/speedify/speedifyandroie/l;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l$c;->g:Lcom/speedify/speedifyandroie/l;

    .line 10
    invoke-static {v0}, Lcom/speedify/speedifyandroie/l;->h(Lcom/speedify/speedifyandroie/l;)Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/speedify/speedifyandroie/l$c;->e:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/speedify/speedifyandroie/l$c;->f:Ljava/lang/Integer;

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v3, v2

    .line 27
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
