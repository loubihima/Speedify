.class abstract Lcom/speedify/speedifyandroie/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/d;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/d;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/speedify/speedifyandroie/d;->b:Ljava/lang/Boolean;

    .line 12
    sput-object v0, Lcom/speedify/speedifyandroie/d;->c:Ljava/lang/Boolean;

    .line 14
    sput-object v0, Lcom/speedify/speedifyandroie/d;->d:Ljava/lang/Boolean;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/d;->d:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const-string v0, "uimode"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/UiModeManager;

    .line 15
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 18
    move-result p0

    .line 19
    sget-object v0, Lcom/speedify/speedifyandroie/d;->a:Lcom/speedify/speedifysdk/p$a;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "uimode="

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne p0, v1, :cond_0

    .line 44
    const-string p0, "Running on a TV Device"

    .line 46
    invoke-virtual {v0, p0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    sput-object p0, Lcom/speedify/speedifyandroie/d;->d:Ljava/lang/Boolean;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    sput-object p0, Lcom/speedify/speedifyandroie/d;->d:Ljava/lang/Boolean;

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lcom/speedify/speedifyandroie/d;->d:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/speedify/speedifyandroie/d;->b:Ljava/lang/Boolean;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    const-string v0, "AFT"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/speedify/speedifyandroie/d;->b:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    sget-object p0, Lcom/speedify/speedifyandroie/d;->a:Lcom/speedify/speedifysdk/p$a;

    .line 27
    const-string v0, "Running on a Fire Stick"

    .line 29
    invoke-virtual {p0, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 32
    :cond_0
    sget-object p0, Lcom/speedify/speedifyandroie/d;->b:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/speedify/speedifyandroie/d;->c:Ljava/lang/Boolean;

    .line 3
    if-nez p0, :cond_2

    .line 5
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/speedify/speedifyandroie/d;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "model="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 29
    const-string v1, "ABOX"

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const-string p0, "Running on an ABOX"

    .line 39
    invoke-virtual {v0, p0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    sput-object p0, Lcom/speedify/speedifyandroie/d;->c:Ljava/lang/Boolean;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "X96"

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    const-string p0, "Running on an X96"

    .line 57
    invoke-virtual {v0, p0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    sput-object p0, Lcom/speedify/speedifyandroie/d;->c:Ljava/lang/Boolean;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    sput-object p0, Lcom/speedify/speedifyandroie/d;->c:Ljava/lang/Boolean;

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lcom/speedify/speedifyandroie/d;->c:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifyandroie/d;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/speedify/speedifyandroie/d;->b(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/speedify/speedifyandroie/d;->c(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method
