.class abstract Lcom/speedify/speedifysdk/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/h2;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/h2;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 9

    .line 1
    const-string p0, "vpnState"

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/g0;->k(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1c

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 21
    const-string v4, "disconnect_on_exit"

    .line 23
    invoke-static {v4, v1}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 26
    move-result v1

    .line 27
    const-string v4, "killswitch"

    .line 29
    invoke-static {v4, v3}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 32
    move-result v4

    .line 33
    const-string v5, "neverExitOnSwipe"

    .line 35
    invoke-static {v5, v3}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 38
    move-result v5

    .line 39
    sget-object v6, Lcom/speedify/speedifysdk/h2;->a:Lcom/speedify/speedifysdk/p$a;

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v8, "shouldExit: neverExitOnSwipe("

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v8, ") state("

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v8, ") disconnectOnExit("

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v8, ") isAtleastPie("

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ")"

    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 90
    if-eqz v5, :cond_1

    .line 92
    return v3

    .line 93
    :cond_1
    if-eqz v4, :cond_2

    .line 95
    return v3

    .line 96
    :cond_2
    sget-object v0, Lcom/speedify/speedifysdk/h4;->j:Lcom/speedify/speedifysdk/h4;

    .line 98
    invoke-virtual {v0}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 101
    move-result v0

    .line 102
    if-ge p0, v0, :cond_3

    .line 104
    return v2

    .line 105
    :cond_3
    if-nez v1, :cond_4

    .line 107
    return v3

    .line 108
    :cond_4
    return v2
.end method
