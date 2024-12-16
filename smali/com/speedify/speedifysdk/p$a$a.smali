.class Lcom/speedify/speedifysdk/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/p$a;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/p$a$a;->d:Lcom/speedify/speedifysdk/p$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/p$a$a;->d:Lcom/speedify/speedifysdk/p$a;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p$a;->a(Lcom/speedify/speedifysdk/p$a;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/p$a;->b(Lcom/speedify/speedifysdk/p$a;Lorg/slf4j/Logger;)V

    .line 14
    return-void
.end method
