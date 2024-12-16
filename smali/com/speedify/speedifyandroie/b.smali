.class public final synthetic Lcom/speedify/speedifyandroie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/speedify/speedifyandroie/ApplicationSearcher$a;


# direct methods
.method public synthetic constructor <init>(Lcom/speedify/speedifyandroie/ApplicationSearcher$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/speedify/speedifyandroie/b;->d:Lcom/speedify/speedifyandroie/ApplicationSearcher$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/b;->d:Lcom/speedify/speedifyandroie/ApplicationSearcher$a;

    invoke-static {v0}, Lcom/speedify/speedifyandroie/ApplicationSearcher$a;->n(Lcom/speedify/speedifyandroie/ApplicationSearcher$a;)V

    return-void
.end method
