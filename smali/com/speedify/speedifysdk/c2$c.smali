.class Lcom/speedify/speedifysdk/c2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/c2;->n(Lcom/speedify/speedifysdk/c2$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifysdk/c2$h;

.field final synthetic e:La3/c;

.field final synthetic f:Lcom/speedify/speedifysdk/c2;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/c2;Lcom/speedify/speedifysdk/c2$h;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/c2$c;->f:Lcom/speedify/speedifysdk/c2;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifysdk/c2$c;->d:Lcom/speedify/speedifysdk/c2$h;

    .line 5
    iput-object p3, p0, Lcom/speedify/speedifysdk/c2$c;->e:La3/c;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/c2$c;->d:Lcom/speedify/speedifysdk/c2$h;

    .line 3
    iget-object v1, p0, Lcom/speedify/speedifysdk/c2$c;->e:La3/c;

    .line 5
    invoke-interface {v0, v1}, Lcom/speedify/speedifysdk/c2$h;->a(La3/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->b()Lcom/speedify/speedifysdk/p$a;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "error calling sdk data receiver"

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method
