.class Lcom/speedify/speedifyandroie/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/l;->x(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/speedify/speedifyandroie/l;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/l$a;->b:Lcom/speedify/speedifyandroie/l;

    .line 3
    iput-boolean p2, p0, Lcom/speedify/speedifyandroie/l$a;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 26
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l$a;->b:Lcom/speedify/speedifyandroie/l;

    .line 28
    iget-boolean v1, p0, Lcom/speedify/speedifyandroie/l$a;->a:Z

    .line 30
    invoke-virtual {v0, p2, v1}, Lcom/speedify/speedifyandroie/l;->u(Lcom/android/billingclient/api/Purchase;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-static {}, Lcom/speedify/speedifyandroie/l;->n()Lcom/speedify/speedifysdk/p$a;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "failed to handle purchase query result"

    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/speedify/speedifyandroie/l$a;->b:Lcom/speedify/speedifyandroie/l;

    .line 48
    invoke-static {p1}, Lcom/speedify/speedifyandroie/l;->i(Lcom/speedify/speedifyandroie/l;)I

    .line 51
    move-result p2

    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 54
    invoke-static {p1, p2}, Lcom/speedify/speedifyandroie/l;->k(Lcom/speedify/speedifyandroie/l;I)V

    .line 57
    iget-object p1, p0, Lcom/speedify/speedifyandroie/l$a;->b:Lcom/speedify/speedifyandroie/l;

    .line 59
    invoke-static {p1}, Lcom/speedify/speedifyandroie/l;->i(Lcom/speedify/speedifyandroie/l;)I

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/speedify/speedifyandroie/l$a;->b:Lcom/speedify/speedifyandroie/l;

    .line 67
    invoke-static {p1}, Lcom/speedify/speedifyandroie/l;->g(Lcom/speedify/speedifyandroie/l;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/speedify/speedifyandroie/l$a;->b:Lcom/speedify/speedifyandroie/l;

    .line 75
    const-string p2, "restoreComplete({success:true})"

    .line 77
    invoke-static {p1, p2}, Lcom/speedify/speedifyandroie/l;->l(Lcom/speedify/speedifyandroie/l;Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/l$a;->b:Lcom/speedify/speedifyandroie/l;

    .line 83
    invoke-static {p1}, Lcom/speedify/speedifyandroie/l;->j(Lcom/speedify/speedifyandroie/l;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/speedify/speedifyandroie/l$a;->b:Lcom/speedify/speedifyandroie/l;

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "restoreComplete({success:false, resultMessage:\""

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l$a;->b:Lcom/speedify/speedifyandroie/l;

    .line 103
    invoke-static {v0}, Lcom/speedify/speedifyandroie/l;->f(Lcom/speedify/speedifyandroie/l;)Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    sget v1, Lz2/w;->R:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "\"})"

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lcom/speedify/speedifyandroie/l;->l(Lcom/speedify/speedifyandroie/l;Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/speedify/speedifyandroie/l$a;->b:Lcom/speedify/speedifyandroie/l;

    .line 131
    const-string p2, "restoreComplete({success:false})"

    .line 133
    invoke-static {p1, p2}, Lcom/speedify/speedifyandroie/l;->l(Lcom/speedify/speedifyandroie/l;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception p1

    .line 138
    :try_start_3
    invoke-static {}, Lcom/speedify/speedifyandroie/l;->n()Lcom/speedify/speedifysdk/p$a;

    .line 141
    move-result-object p2

    .line 142
    const-string v0, "failed to handle end of purchase queries"

    .line 144
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_3
    :goto_1
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    throw p1
.end method
