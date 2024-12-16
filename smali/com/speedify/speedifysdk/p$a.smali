.class public Lcom/speedify/speedifysdk/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static c:Lcom/speedify/speedifysdk/p$b;


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/speedify/speedifysdk/p$a;->a:Ljava/lang/Class;

    .line 6
    new-instance p1, Lcom/speedify/speedifysdk/p$a$a;

    .line 8
    invoke-direct {p1, p0}, Lcom/speedify/speedifysdk/p$a$a;-><init>(Lcom/speedify/speedifysdk/p$a;)V

    .line 11
    invoke-static {p1}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method static bridge synthetic a(Lcom/speedify/speedifysdk/p$a;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/p$a;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/speedify/speedifysdk/p$a;Lorg/slf4j/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/p$a;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public static h(Lcom/speedify/speedifysdk/p$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/speedify/speedifysdk/p$a;->c:Lcom/speedify/speedifysdk/p$b;

    .line 3
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/p$a;->b:Lorg/slf4j/Logger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/p$a;->c:Lcom/speedify/speedifysdk/p$b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/speedify/speedifysdk/p$a;->a:Ljava/lang/Class;

    .line 14
    const-string v2, "debug"

    .line 16
    invoke-interface {v0, v1, v2, p1}, Lcom/speedify/speedifysdk/p$b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/p$a;->b:Lorg/slf4j/Logger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/p$a;->c:Lcom/speedify/speedifysdk/p$b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/speedify/speedifysdk/p$a;->a:Ljava/lang/Class;

    .line 14
    const-string v2, "debug"

    .line 16
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/speedify/speedifysdk/p$b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/p$a;->b:Lorg/slf4j/Logger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/p$a;->c:Lcom/speedify/speedifysdk/p$b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/speedify/speedifysdk/p$a;->a:Ljava/lang/Class;

    .line 14
    const-string v2, "error"

    .line 16
    invoke-interface {v0, v1, v2, p1}, Lcom/speedify/speedifysdk/p$b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/p$a;->b:Lorg/slf4j/Logger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/p$a;->c:Lcom/speedify/speedifysdk/p$b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/speedify/speedifysdk/p$a;->a:Ljava/lang/Class;

    .line 14
    const-string v2, "error"

    .line 16
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/speedify/speedifysdk/p$b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/p$a;->b:Lorg/slf4j/Logger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/p$a;->c:Lcom/speedify/speedifysdk/p$b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/speedify/speedifysdk/p$a;->a:Ljava/lang/Class;

    .line 14
    const-string v2, "info"

    .line 16
    invoke-interface {v0, v1, v2, p1}, Lcom/speedify/speedifysdk/p$b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/p$a;->b:Lorg/slf4j/Logger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/speedify/speedifysdk/p$a;->c:Lcom/speedify/speedifysdk/p$b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/speedify/speedifysdk/p$a;->a:Ljava/lang/Class;

    .line 14
    const-string v2, "warn"

    .line 16
    invoke-interface {v0, v1, v2, p1}, Lcom/speedify/speedifysdk/p$b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void
.end method
