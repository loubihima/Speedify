.class Lcom/speedify/speedifyandroie/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/n;->b(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:I


# direct methods
.method constructor <init>(ZLandroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/speedify/speedifyandroie/n$b;->d:Z

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/n$b;->e:Landroid/app/Activity;

    .line 5
    iput p3, p0, Lcom/speedify/speedifyandroie/n$b;->f:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "error setting background"

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/speedify/speedifyandroie/n$b;->d:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Lb/c;->b(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Lb/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-static {}, Lcom/speedify/speedifyandroie/n;->a()Lcom/speedify/speedifysdk/p$a;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/speedify/speedifyandroie/n$b;->e:Landroid/app/Activity;

    .line 27
    sget v2, Lz2/t;->i:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget v2, p0, Lcom/speedify/speedifyandroie/n$b;->f:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v1

    .line 42
    invoke-static {}, Lcom/speedify/speedifyandroie/n;->a()Lcom/speedify/speedifysdk/p$a;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_1
    return-void
.end method
