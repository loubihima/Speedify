.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p2

    .line 43
    const-string v3, "attemptNumber"

    .line 45
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Lb1/t;->f(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lb1/o;->a()Lb1/o$a;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lb1/o$a;->b(Ljava/lang/String;)Lb1/o$a;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2}, Lm1/a;->b(I)Lz0/d;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lb1/o$a;->d(Lz0/d;)Lb1/o$a;

    .line 67
    move-result-object p1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lb1/o$a;->c([B)Lb1/o$a;

    .line 78
    :cond_0
    invoke-static {}, Lb1/t;->c()Lb1/t;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lb1/t;->e()Li1/r;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lb1/o$a;->a()Lb1/o;

    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Li1/a;

    .line 92
    invoke-direct {v1}, Li1/a;-><init>()V

    .line 95
    invoke-virtual {v0, p1, p2, v1}, Li1/r;->v(Lb1/o;ILjava/lang/Runnable;)V

    .line 98
    return-void
.end method
