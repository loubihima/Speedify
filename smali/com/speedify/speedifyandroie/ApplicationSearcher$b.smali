.class Lcom/speedify/speedifyandroie/ApplicationSearcher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


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
    iput-object p1, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher$b;->a:Lcom/speedify/speedifyandroie/ApplicationSearcher;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher$b;->a:Lcom/speedify/speedifyandroie/ApplicationSearcher;

    .line 3
    iget-object v0, v0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->e:Lcom/speedify/speedifyandroie/a;

    .line 5
    invoke-virtual {v0}, Lcom/speedify/speedifyandroie/a;->getFilter()Landroid/widget/Filter;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
