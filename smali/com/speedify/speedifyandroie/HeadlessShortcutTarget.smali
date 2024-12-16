.class public Lcom/speedify/speedifyandroie/HeadlessShortcutTarget;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/o$c;


# static fields
.field private static final d:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/HeadlessShortcutTarget;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/HeadlessShortcutTarget;->d:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Lm/q;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/speedify/speedifyandroie/HeadlessShortcutTarget;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "action"

    .line 15
    const-string v2, "connect"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    new-instance v1, Lm/q$b;

    .line 22
    const-string v2, "speedifyConnect"

    .line 24
    invoke-direct {v1, p0, v2}, Lm/q$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    sget v2, Lz2/w;->v:I

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lm/q$b;->f(Ljava/lang/CharSequence;)Lm/q$b;

    .line 36
    move-result-object v1

    .line 37
    sget v2, Lz2/w;->v:I

    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lm/q$b;->e(Ljava/lang/CharSequence;)Lm/q$b;

    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/speedify/speedifysdk/j0;->a:I

    .line 49
    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lm/q$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Lm/q$b;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Lm/q$b;->c(Landroid/content/Intent;)Lm/q$b;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lm/q$b;->a()Lm/q;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lm/q;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/speedify/speedifyandroie/HeadlessShortcutTarget;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "action"

    .line 15
    const-string v2, "disconnect"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    new-instance v1, Lm/q$b;

    .line 22
    const-string v2, "speedifyDisconnect"

    .line 24
    invoke-direct {v1, p0, v2}, Lm/q$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    sget v2, Lz2/w;->w:I

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lm/q$b;->f(Ljava/lang/CharSequence;)Lm/q$b;

    .line 36
    move-result-object v1

    .line 37
    sget v2, Lz2/w;->w:I

    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lm/q$b;->e(Ljava/lang/CharSequence;)Lm/q$b;

    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/speedify/speedifysdk/j0;->b:I

    .line 49
    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lm/q$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Lm/q$b;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Lm/q$b;->c(Landroid/content/Intent;)Lm/q$b;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lm/q$b;->a()Lm/q;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "action"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "connect"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const-class v2, Lcom/speedify/speedifysdk/NotificationConnectIntentHandler;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {p0}, Lcom/speedify/speedifyandroie/HeadlessShortcutTarget;->b(Landroid/content/Context;)Lm/q;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lm/c0;->f(Landroid/content/Context;Lm/q;)Z

    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 33
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "disconnect"

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-static {p0}, Lcom/speedify/speedifyandroie/HeadlessShortcutTarget;->c(Landroid/content/Context;)Lm/q;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lm/c0;->f(Landroid/content/Context;Lm/q;)Z

    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 61
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "genlogs"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    const-string p1, "speedifyGenlogs"

    .line 82
    invoke-static {p0, p1}, Lm/c0;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lcom/speedify/speedifysdk/o;->o(Landroid/app/Activity;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lcom/speedify/speedifyandroie/HeadlessShortcutTarget;->d:Lcom/speedify/speedifysdk/p$a;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "Unknown action: "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 111
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 113
    const-string v0, "android.intent.action.MAIN"

    .line 115
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v0, "android.intent.category.HOME"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const/high16 v0, 0x10000000

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 134
    return-void
.end method
