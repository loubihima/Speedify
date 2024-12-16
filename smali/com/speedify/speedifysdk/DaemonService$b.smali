.class Lcom/speedify/speedifysdk/DaemonService$b;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/DaemonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/speedify/speedifysdk/DaemonService;


# direct methods
.method constructor <init>(Lcom/speedify/speedifysdk/DaemonService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/DaemonService$b;->b:Lcom/speedify/speedifysdk/DaemonService;

    .line 3
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$b;->b:Lcom/speedify/speedifysdk/DaemonService;

    .line 10
    sget v1, Lcom/speedify/speedifysdk/m0;->b:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 28
    const-string p2, "server_name"

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$b;->b:Lcom/speedify/speedifysdk/DaemonService;

    .line 38
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->e(Lcom/speedify/speedifysdk/DaemonService;)La3/a$a;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/speedify/speedifysdk/DaemonService$b;->b:Lcom/speedify/speedifysdk/DaemonService;

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {v1, p2}, Lcom/speedify/speedifysdk/DaemonService;->i(Lcom/speedify/speedifysdk/DaemonService;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, La3/a$a;->b:Ljava/lang/String;

    .line 54
    :cond_1
    const-string p2, "state"

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$b;->b:Lcom/speedify/speedifysdk/DaemonService;

    .line 68
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->e(Lcom/speedify/speedifysdk/DaemonService;)La3/a$a;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2}, Lcom/speedify/speedifysdk/h4;->b(I)Lcom/speedify/speedifysdk/h4;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, v0, La3/a$a;->a:Lcom/speedify/speedifysdk/h4;

    .line 78
    :cond_2
    const-string p2, "killswitch"

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$b;->b:Lcom/speedify/speedifysdk/DaemonService;

    .line 88
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->e(Lcom/speedify/speedifysdk/DaemonService;)La3/a$a;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    move-result p2

    .line 96
    iput-boolean p2, v0, La3/a$a;->c:Z

    .line 98
    :cond_3
    const-string p2, "network_share_active_clients"

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$b;->b:Lcom/speedify/speedifysdk/DaemonService;

    .line 108
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->e(Lcom/speedify/speedifysdk/DaemonService;)La3/a$a;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    move-result p2

    .line 116
    iput p2, v0, La3/a$a;->d:I

    .line 118
    :cond_4
    const-string p2, "network_share_shared_networks"

    .line 120
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/speedify/speedifysdk/DaemonService$b;->b:Lcom/speedify/speedifysdk/DaemonService;

    .line 128
    invoke-static {v0}, Lcom/speedify/speedifysdk/DaemonService;->e(Lcom/speedify/speedifysdk/DaemonService;)La3/a$a;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    const-string p2, ", "

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, La3/a$a;->e:Ljava/util/List;

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/speedify/speedifysdk/DaemonService$b;->b:Lcom/speedify/speedifysdk/DaemonService;

    .line 150
    invoke-static {p1}, Lcom/speedify/speedifysdk/DaemonService;->h(Lcom/speedify/speedifysdk/DaemonService;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const-string p2, "disconnect-event-update"

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 162
    invoke-static {}, Lcom/speedify/speedifysdk/g;->b()V

    .line 165
    :cond_7
    :goto_0
    return-void
.end method
