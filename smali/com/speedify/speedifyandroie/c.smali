.class public final synthetic Lcom/speedify/speedifyandroie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/speedify/speedifyandroie/ApplicationSearcher$a;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/speedify/speedifyandroie/ApplicationSearcher$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/speedify/speedifyandroie/c;->d:Lcom/speedify/speedifyandroie/ApplicationSearcher$a;

    iput-object p2, p0, Lcom/speedify/speedifyandroie/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/c;->d:Lcom/speedify/speedifyandroie/ApplicationSearcher$a;

    iget-object v1, p0, Lcom/speedify/speedifyandroie/c;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/speedify/speedifyandroie/ApplicationSearcher$a;->b(Lcom/speedify/speedifyandroie/ApplicationSearcher$a;Ljava/util/List;)V

    return-void
.end method
