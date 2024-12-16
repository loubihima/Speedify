.class public abstract Landroidx/core/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x3a

    .line 11
    const/16 v3, 0x40

    .line 13
    if-eqz v0, :cond_8

    .line 15
    const-string v4, "tel"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_4

    .line 23
    const-string v4, "sip"

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_4

    .line 31
    const-string v4, "sms"

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 39
    const-string v4, "smsto"

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 47
    const-string v4, "mailto"

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 55
    const-string v4, "nfc"

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v4, "http"

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 72
    const-string v4, "https"

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 80
    const-string v4, "ftp"

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 88
    const-string v4, "rtsp"

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v4, "//"

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    const-string v5, ""

    .line 112
    if-eqz v4, :cond_2

    .line 114
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v4, v5

    .line 120
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 126
    move-result v4

    .line 127
    const/4 v6, -0x1

    .line 128
    if-eq v4, v6, :cond_3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v5, ":"

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 143
    move-result p0

    .line 144
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p0, "/..."

    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    if-eqz v1, :cond_7

    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    move-result v2

    .line 182
    if-ge v0, v2, :cond_7

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v2

    .line 188
    const/16 v4, 0x2d

    .line 190
    if-eq v2, v4, :cond_6

    .line 192
    if-eq v2, v3, :cond_6

    .line 194
    const/16 v4, 0x2e

    .line 196
    if-ne v2, v4, :cond_5

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/16 v2, 0x78

    .line 201
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_8
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    if-eqz v0, :cond_9

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    :cond_9
    if-eqz v1, :cond_a

    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method
