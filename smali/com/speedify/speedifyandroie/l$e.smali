.class Lcom/speedify/speedifyandroie/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/l;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/speedify/speedifyandroie/l;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/l$e;->a:Lcom/speedify/speedifyandroie/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly0/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly0/f;->a()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ly0/f;->a()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    invoke-static {}, Lcom/speedify/speedifyandroie/l;->n()Lcom/speedify/speedifysdk/p$a;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "subscription status updated, restoring"

    .line 21
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/speedify/speedifyandroie/l$e;->a:Lcom/speedify/speedifyandroie/l;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0}, Lcom/speedify/speedifyandroie/l;->w(ZZ)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
