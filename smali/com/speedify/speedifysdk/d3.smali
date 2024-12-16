.class public Lcom/speedify/speedifysdk/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/speedify/speedifysdk/d3;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/speedify/speedifysdk/d3;->b:I

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/speedify/speedifysdk/d3;
    .locals 4

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
    const/16 v3, 0x20

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    :try_start_0
    aget-object p0, v0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance p0, Lcom/speedify/speedifysdk/d3;

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 25
    invoke-direct {p0, v0, v3}, Lcom/speedify/speedifysdk/d3;-><init>(Ljava/lang/String;I)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lcom/speedify/speedifysdk/d3;

    .line 31
    invoke-direct {v0, p0, v3}, Lcom/speedify/speedifysdk/d3;-><init>(Ljava/lang/String;I)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/speedify/speedifysdk/d3;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/speedify/speedifysdk/d3;->b:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
