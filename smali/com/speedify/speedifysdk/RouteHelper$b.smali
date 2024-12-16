.class public Lcom/speedify/speedifysdk/RouteHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/RouteHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/speedify/speedifysdk/RouteHelper$b;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/speedify/speedifysdk/RouteHelper$b;->b:I

    .line 8
    return-void
.end method

.method public static a(Lcom/speedify/speedifysdk/RouteHelper$a;II)Lcom/speedify/speedifysdk/RouteHelper$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifysdk/RouteHelper$a;->b()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/speedify/speedifysdk/RouteHelper$b;->b([BI)Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b([BI)Lcom/speedify/speedifysdk/RouteHelper$b;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 3
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/speedify/speedifysdk/RouteHelper$b;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/speedify/speedifysdk/RouteHelper;->a()Lcom/speedify/speedifysdk/p$a;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Returning null from createCIDRFromBytes, bytes = "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ", size = "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    array-length p0, p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ", bits = "

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/speedify/speedifysdk/RouteHelper$b;
    .locals 6

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, 0x80

    .line 11
    const/16 v4, 0x20

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    invoke-static {p0}, Lcom/speedify/speedifysdk/RouteHelper$b;->f(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    :try_start_0
    aget-object p0, v0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    new-instance p0, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 33
    aget-object v0, v0, v5

    .line 35
    invoke-direct {p0, v0, v3}, Lcom/speedify/speedifysdk/RouteHelper$b;-><init>(Ljava/lang/String;I)V

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/speedify/speedifysdk/RouteHelper$b;->f(Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    new-instance p0, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 47
    aget-object v0, v0, v5

    .line 49
    invoke-direct {p0, v0, v3}, Lcom/speedify/speedifysdk/RouteHelper$b;-><init>(Ljava/lang/String;I)V

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lcom/speedify/speedifysdk/RouteHelper$b;

    .line 55
    aget-object v0, v0, v5

    .line 57
    invoke-direct {p0, v0, v4}, Lcom/speedify/speedifysdk/RouteHelper$b;-><init>(Ljava/lang/String;I)V

    .line 60
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ":"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/RouteHelper$b;->a:Ljava/lang/String;

    .line 3
    const-string v1, "."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/RouteHelper$b;->a:Ljava/lang/String;

    .line 3
    const-string v1, ":"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/speedify/speedifysdk/RouteHelper$b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/speedify/speedifysdk/RouteHelper$b;->b:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
