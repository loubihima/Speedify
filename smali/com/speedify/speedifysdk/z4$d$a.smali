.class Lcom/speedify/speedifysdk/z4$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifysdk/z4$d;->onDataConnectionStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/speedify/speedifysdk/z4$d;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/z4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/z4$d$a;->d:Lcom/speedify/speedifysdk/z4$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/z4$d$a;->d:Lcom/speedify/speedifysdk/z4$d;

    .line 3
    iget-object v0, v0, Lcom/speedify/speedifysdk/z4$d;->a:Lcom/speedify/speedifysdk/z4;

    .line 5
    invoke-static {v0}, Lcom/speedify/speedifysdk/z4;->g(Lcom/speedify/speedifysdk/z4;)V

    .line 8
    return-void
.end method
