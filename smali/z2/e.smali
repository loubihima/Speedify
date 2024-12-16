.class public final synthetic Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/speedify/speedifyandroie/ApplicationSearcher;


# direct methods
.method public synthetic constructor <init>(Lcom/speedify/speedifyandroie/ApplicationSearcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/e;->d:Lcom/speedify/speedifyandroie/ApplicationSearcher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/e;->d:Lcom/speedify/speedifyandroie/ApplicationSearcher;

    invoke-static {v0, p1}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->a(Lcom/speedify/speedifyandroie/ApplicationSearcher;Landroid/view/View;)V

    return-void
.end method
