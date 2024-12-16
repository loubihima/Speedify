.class public abstract Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Lo2/h;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    const-class v1, Lo2/l;

    .line 11
    invoke-virtual {p2, v1}, Lo2/h;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lo2/l;

    .line 17
    const-string v1, "UTF-8"

    .line 19
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Lo2/l;->b([B)[B

    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 38
    const-class v2, Landroidx/core/google/shortcuts/TrampolineActivity;

    .line 40
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string p0, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 52
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string p0, "shortcutUrl"

    .line 57
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string p0, "shortcutTag"

    .line 62
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string p2, "ShortcutUtils"

    .line 73
    const-string v0, "failed to generate tag for shortcut."

    .line 75
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/core/google/shortcuts/TrampolineActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "id"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lo2/h;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lq2/c;->b()V

    .line 4
    new-instance v0, Lp2/a$b;

    .line 6
    invoke-direct {v0}, Lp2/a$b;-><init>()V

    .line 9
    const-string v1, "core-google-shortcuts.TINK_KEYSET"

    .line 11
    const-string v2, "core-google-shortcuts.PREF_FILE_NAME"

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lp2/a$b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lp2/a$b;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lq2/b;->m()Lo2/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lp2/a$b;->h(Lo2/f;)Lp2/a$b;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "android-keystore://%s"

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    const-string v2, "core-google-shortcuts.MASTER_KEY"

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lp2/a$b;->i(Ljava/lang/String;)Lp2/a$b;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lp2/a$b;->d()Lp2/a;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lp2/a;->c()Lo2/h;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    :goto_0
    const-string v0, "ShortcutUtils"

    .line 57
    const-string v1, "could not get or create keyset handle."

    .line 59
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "actions.intent."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
