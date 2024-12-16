.class abstract Lcom/speedify/speedifysdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifysdk/a$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field static b:Ljava/lang/ThreadLocal;

.field private static c:Lcom/speedify/speedifysdk/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/a;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/a;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v0, Lcom/speedify/speedifysdk/a$a;

    .line 11
    invoke-direct {v0}, Lcom/speedify/speedifysdk/a$a;-><init>()V

    .line 14
    sput-object v0, Lcom/speedify/speedifysdk/a;->b:Ljava/lang/ThreadLocal;

    .line 16
    sget-object v0, Lcom/speedify/speedifysdk/a$c;->d:Lcom/speedify/speedifysdk/a$c;

    .line 18
    sput-object v0, Lcom/speedify/speedifysdk/a;->c:Lcom/speedify/speedifysdk/a$c;

    .line 20
    return-void
.end method

.method static bridge synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/a;->d()Z

    move-result v0

    return v0
.end method

.method static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/a;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/a;->b:Ljava/lang/ThreadLocal;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/speedify/speedifysdk/a$b;

    .line 34
    invoke-direct {v1, v0}, Lcom/speedify/speedifysdk/a$b;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 44
    return-void
.end method

.method static c()Lcom/speedify/speedifysdk/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/a;->c:Lcom/speedify/speedifysdk/a$c;

    .line 3
    return-object v0
.end method

.method private static d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/a;->c:Lcom/speedify/speedifysdk/a$c;

    .line 3
    sget-object v1, Lcom/speedify/speedifysdk/a$c;->d:Lcom/speedify/speedifysdk/a$c;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/speedify/speedifysdk/a;->a:Lcom/speedify/speedifysdk/p$a;

    .line 10
    const-string v1, "Bad notification, falling back to no icon"

    .line 12
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/speedify/speedifysdk/a$c;->e:Lcom/speedify/speedifysdk/a$c;

    .line 17
    sput-object v0, Lcom/speedify/speedifysdk/a;->c:Lcom/speedify/speedifysdk/a$c;

    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/a;->c:Lcom/speedify/speedifysdk/a$c;

    .line 22
    sget-object v1, Lcom/speedify/speedifysdk/a$c;->e:Lcom/speedify/speedifysdk/a$c;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    sget-object v0, Lcom/speedify/speedifysdk/a;->a:Lcom/speedify/speedifysdk/p$a;

    .line 28
    const-string v1, "Bad notification, falling back to minimal"

    .line 30
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/speedify/speedifysdk/a$c;->f:Lcom/speedify/speedifysdk/a$c;

    .line 35
    sput-object v0, Lcom/speedify/speedifysdk/a;->c:Lcom/speedify/speedifysdk/a$c;

    .line 37
    return v2

    .line 38
    :cond_1
    sget-object v0, Lcom/speedify/speedifysdk/a;->a:Lcom/speedify/speedifysdk/p$a;

    .line 40
    const-string v1, "Bad notification, no more fallbacks"

    .line 42
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0
.end method
