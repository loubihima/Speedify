.class Lcom/speedify/speedifyandroie/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/a$d;-><init>(Lcom/speedify/speedifyandroie/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/speedify/speedifyandroie/a;

.field final synthetic b:Lcom/speedify/speedifyandroie/a$d;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/a$d;Lcom/speedify/speedifyandroie/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/a$d$a;->b:Lcom/speedify/speedifyandroie/a$d;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/a$d$a;->a:Lcom/speedify/speedifyandroie/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/a$d$a;->b:Lcom/speedify/speedifyandroie/a$d;

    .line 3
    iget-boolean v0, p1, Lcom/speedify/speedifyandroie/a$d;->B:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/speedify/speedifyandroie/a$d;->C:Lcom/speedify/speedifyandroie/a;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Lcom/speedify/speedifyandroie/a;->E(Lcom/speedify/speedifyandroie/a;I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/speedify/speedifyandroie/a$b;

    .line 20
    iput-boolean p2, p1, Lcom/speedify/speedifyandroie/a$b;->d:Z

    .line 22
    const/4 p1, 0x1

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object v0, p0, Lcom/speedify/speedifyandroie/a$d$a;->b:Lcom/speedify/speedifyandroie/a$d;

    .line 27
    iget-object v0, v0, Lcom/speedify/speedifyandroie/a$d;->C:Lcom/speedify/speedifyandroie/a;

    .line 29
    invoke-static {v0}, Lcom/speedify/speedifyandroie/a;->A(Lcom/speedify/speedifyandroie/a;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/speedify/speedifyandroie/a$d$a;->b:Lcom/speedify/speedifyandroie/a$d;

    .line 35
    iget-object v1, v1, Lcom/speedify/speedifyandroie/a$d;->A:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    iget-object p2, p0, Lcom/speedify/speedifyandroie/a$d$a;->b:Lcom/speedify/speedifyandroie/a$d;

    .line 45
    iget-object p2, p2, Lcom/speedify/speedifyandroie/a$d;->C:Lcom/speedify/speedifyandroie/a;

    .line 47
    invoke-static {p2}, Lcom/speedify/speedifyandroie/a;->A(Lcom/speedify/speedifyandroie/a;)Ljava/util/List;

    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lcom/speedify/speedifyandroie/a$d$a;->b:Lcom/speedify/speedifyandroie/a$d;

    .line 53
    iget-object v0, v0, Lcom/speedify/speedifyandroie/a$d;->A:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p2, p0, Lcom/speedify/speedifyandroie/a$d$a;->b:Lcom/speedify/speedifyandroie/a$d;

    .line 60
    iget-object p2, p2, Lcom/speedify/speedifyandroie/a$d;->C:Lcom/speedify/speedifyandroie/a;

    .line 62
    invoke-static {p2, p1}, Lcom/speedify/speedifyandroie/a;->C(Lcom/speedify/speedifyandroie/a;Z)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez p2, :cond_2

    .line 68
    iget-object p2, p0, Lcom/speedify/speedifyandroie/a$d$a;->b:Lcom/speedify/speedifyandroie/a$d;

    .line 70
    iget-object p2, p2, Lcom/speedify/speedifyandroie/a$d;->C:Lcom/speedify/speedifyandroie/a;

    .line 72
    invoke-static {p2}, Lcom/speedify/speedifyandroie/a;->A(Lcom/speedify/speedifyandroie/a;)Ljava/util/List;

    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lcom/speedify/speedifyandroie/a$d$a;->b:Lcom/speedify/speedifyandroie/a$d;

    .line 78
    iget-object v0, v0, Lcom/speedify/speedifyandroie/a$d;->A:Ljava/lang/String;

    .line 80
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 86
    iget-object p2, p0, Lcom/speedify/speedifyandroie/a$d$a;->b:Lcom/speedify/speedifyandroie/a$d;

    .line 88
    iget-object p2, p2, Lcom/speedify/speedifyandroie/a$d;->C:Lcom/speedify/speedifyandroie/a;

    .line 90
    invoke-static {p2}, Lcom/speedify/speedifyandroie/a;->A(Lcom/speedify/speedifyandroie/a;)Ljava/util/List;

    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lcom/speedify/speedifyandroie/a$d$a;->b:Lcom/speedify/speedifyandroie/a$d;

    .line 96
    iget-object v0, v0, Lcom/speedify/speedifyandroie/a$d;->A:Ljava/lang/String;

    .line 98
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object p2, p0, Lcom/speedify/speedifyandroie/a$d$a;->b:Lcom/speedify/speedifyandroie/a$d;

    .line 103
    iget-object p2, p2, Lcom/speedify/speedifyandroie/a$d;->C:Lcom/speedify/speedifyandroie/a;

    .line 105
    invoke-static {p2, p1}, Lcom/speedify/speedifyandroie/a;->C(Lcom/speedify/speedifyandroie/a;Z)V

    .line 108
    :cond_2
    :goto_0
    return-void
.end method
