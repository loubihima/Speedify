.class Lcom/speedify/speedifyandroie/a$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/a;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/speedify/speedifyandroie/a;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/a$a;->a:Lcom/speedify/speedifyandroie/a;

    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/speedify/speedifyandroie/a$a;->a:Lcom/speedify/speedifyandroie/a;

    .line 32
    invoke-static {v2}, Lcom/speedify/speedifyandroie/a;->B(Lcom/speedify/speedifyandroie/a;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/speedify/speedifyandroie/a$b;

    .line 52
    iget-object v4, v3, Lcom/speedify/speedifyandroie/a$b;->b:Ljava/lang/String;

    .line 54
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result p1

    .line 74
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 76
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/a$a;->a:Lcom/speedify/speedifyandroie/a;

    .line 81
    invoke-static {p1}, Lcom/speedify/speedifyandroie/a;->B(Lcom/speedify/speedifyandroie/a;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    move-result p1

    .line 89
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 91
    iget-object p1, p0, Lcom/speedify/speedifyandroie/a$a;->a:Lcom/speedify/speedifyandroie/a;

    .line 93
    invoke-static {p1}, Lcom/speedify/speedifyandroie/a;->B(Lcom/speedify/speedifyandroie/a;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 99
    :goto_2
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/a$a;->a:Lcom/speedify/speedifyandroie/a;

    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 5
    check-cast p2, Ljava/util/List;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m;->z(Ljava/util/List;)V

    .line 10
    return-void
.end method
