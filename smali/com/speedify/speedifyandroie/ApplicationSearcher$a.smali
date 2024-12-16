.class Lcom/speedify/speedifyandroie/ApplicationSearcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/ApplicationSearcher;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/speedify/speedifyandroie/ApplicationSearcher;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/ApplicationSearcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher$a;->a:Lcom/speedify/speedifyandroie/ApplicationSearcher;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/speedify/speedifyandroie/ApplicationSearcher$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/ApplicationSearcher$a;->s(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/speedify/speedifyandroie/ApplicationSearcher$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/ApplicationSearcher$a;->r()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher$a;->a:Lcom/speedify/speedifyandroie/ApplicationSearcher;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->d(Lcom/speedify/speedifyandroie/ApplicationSearcher;)V

    .line 6
    return-void
.end method

.method private synthetic s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher$a;->a:Lcom/speedify/speedifyandroie/ApplicationSearcher;

    .line 3
    iget-object v0, v0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->e:Lcom/speedify/speedifyandroie/a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/speedify/speedifyandroie/a;->L(Ljava/util/List;)V

    .line 8
    return-void
.end method


# virtual methods
.method public R(Lcom/speedify/speedifysdk/g3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher$a;->a:Lcom/speedify/speedifyandroie/ApplicationSearcher;

    .line 3
    iget-object v1, p1, Lcom/speedify/speedifysdk/g3;->b:Lcom/speedify/speedifysdk/w3;

    .line 5
    iput-object v1, v0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->f:Lcom/speedify/speedifysdk/w3;

    .line 7
    new-instance v1, Lcom/speedify/speedifyandroie/b;

    .line 9
    invoke-direct {v1, p0}, Lcom/speedify/speedifyandroie/b;-><init>(Lcom/speedify/speedifyandroie/ApplicationSearcher$a;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher$a;->a:Lcom/speedify/speedifyandroie/ApplicationSearcher;

    .line 17
    iget-object v0, v0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->e:Lcom/speedify/speedifyandroie/a;

    .line 19
    iget-object v1, p1, Lcom/speedify/speedifysdk/g3;->h:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1}, Lcom/speedify/speedifyandroie/a;->K(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher$a;->a:Lcom/speedify/speedifyandroie/ApplicationSearcher;

    .line 26
    invoke-static {v0, p1}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->c(Lcom/speedify/speedifyandroie/ApplicationSearcher;Lcom/speedify/speedifysdk/g3;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher$a;->a:Lcom/speedify/speedifyandroie/ApplicationSearcher;

    .line 32
    new-instance v1, Lcom/speedify/speedifyandroie/c;

    .line 34
    invoke-direct {v1, p0, p1}, Lcom/speedify/speedifyandroie/c;-><init>(Lcom/speedify/speedifyandroie/ApplicationSearcher$a;Ljava/util/List;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
