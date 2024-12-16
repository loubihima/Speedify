.class public Landroidx/core/google/shortcuts/TrampolineActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static volatile d:Lo2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Landroidx/core/google/shortcuts/TrampolineActivity;->d:Lo2/h;

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {p0}, Lo/a;->c(Landroid/content/Context;)Lo2/h;

    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Landroidx/core/google/shortcuts/TrampolineActivity;->d:Lo2/h;

    .line 14
    :cond_0
    sget-object p1, Landroidx/core/google/shortcuts/TrampolineActivity;->d:Lo2/h;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "shortcutUrl"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "shortcutTag"

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-eqz v0, :cond_1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    :try_start_0
    sget-object v1, Landroidx/core/google/shortcuts/TrampolineActivity;->d:Lo2/h;

    .line 40
    const-class v2, Lo2/l;

    .line 42
    invoke-virtual {v1, v2}, Lo2/h;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo2/l;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 52
    move-result-object p1

    .line 53
    const-string v2, "UTF-8"

    .line 55
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, p1, v2}, Lo2/l;->a([B[B)V

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-static {v0, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_0
    const-string v0, "TrampolineActivity"

    .line 80
    const-string v1, "failed to open shortcut url"

    .line 82
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    return-void
.end method
