.class Lcom/speedify/speedifyandroie/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/l;->u(Lcom/android/billingclient/api/Purchase;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/android/billingclient/api/Purchase;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/speedify/speedifyandroie/l;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/l;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/l$d;->f:Lcom/speedify/speedifyandroie/l;

    .line 3
    iput-object p2, p0, Lcom/speedify/speedifyandroie/l$d;->d:Lcom/android/billingclient/api/Purchase;

    .line 5
    iput-object p3, p0, Lcom/speedify/speedifyandroie/l$d;->e:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l$d;->d:Lcom/android/billingclient/api/Purchase;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/speedify/speedifyandroie/l$d;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lcom/speedify/speedifysdk/g0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/speedify/speedifyandroie/l$d;->f:Lcom/speedify/speedifyandroie/l;

    .line 19
    invoke-static {v1}, Lcom/speedify/speedifyandroie/l;->f(Lcom/speedify/speedifyandroie/l;)Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "/"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/speedify/speedifyandroie/l$d;->f:Lcom/speedify/speedifyandroie/l;

    .line 41
    invoke-static {v1}, Lcom/speedify/speedifyandroie/l;->f(Lcom/speedify/speedifyandroie/l;)Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/speedify/speedifysdk/m0;->B:I

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/File;

    .line 60
    const-string v2, "store_receipt.txt"

    .line 62
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 67
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/speedify/speedifyandroie/l$d;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 79
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {}, Lcom/speedify/speedifyandroie/l;->n()Lcom/speedify/speedifysdk/p$a;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Could not save receipt to storage"

    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l$d;->f:Lcom/speedify/speedifyandroie/l;

    .line 108
    invoke-static {v0}, Lcom/speedify/speedifyandroie/l;->h(Lcom/speedify/speedifyandroie/l;)Ljava/util/HashMap;

    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/speedify/speedifyandroie/l$d;->d:Lcom/android/billingclient/api/Purchase;

    .line 114
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l$d;->f:Lcom/speedify/speedifyandroie/l;

    .line 128
    iget-object v1, p0, Lcom/speedify/speedifyandroie/l$d;->e:Ljava/lang/String;

    .line 130
    invoke-static {v0, v1}, Lcom/speedify/speedifyandroie/l;->m(Lcom/speedify/speedifyandroie/l;Ljava/lang/String;)V

    .line 133
    return-void
.end method
