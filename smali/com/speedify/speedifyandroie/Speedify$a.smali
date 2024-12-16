.class Lcom/speedify/speedifyandroie/Speedify$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedify/speedifyandroie/Speedify;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/speedify/speedifyandroie/Speedify;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/Speedify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/Speedify$a;->a:Lcom/speedify/speedifyandroie/Speedify;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lz2/b0;->a(Landroid/os/strictmode/Violation;)[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    aget-object v5, v0, v2

    .line 13
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    const-string v7, "com.speedify"

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v6, :cond_0

    .line 26
    move v4, v7

    .line 27
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    const-string v8, "android.app.Activity"

    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 39
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "onCreate"

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    move v3, v7

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v3, :cond_4

    .line 57
    if-nez v4, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lcom/speedify/speedifyandroie/Speedify;->c()Lcom/speedify/speedifysdk/p$a;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "THREAD VIOLATION"

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_4
    :goto_1
    return-void
.end method
