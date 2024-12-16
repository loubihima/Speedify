.class final Lio/sentry/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/net/URI;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "/"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "The DSN is required."

    .line 8
    invoke-static {p1, v1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/net/URI;

    .line 13
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v2, "Invalid DSN: No public key provided."

    .line 26
    if-eqz v1, :cond_5

    .line 28
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_5

    .line 34
    const-string v3, ":"

    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v4, v1, v3

    .line 44
    iput-object v4, p0, Lio/sentry/q;->d:Ljava/lang/String;

    .line 46
    if-eqz v4, :cond_4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 54
    array-length v2, v1

    .line 55
    const/4 v4, 0x1

    .line 56
    if-le v2, v4, :cond_0

    .line 58
    aget-object v1, v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iput-object v1, p0, Lio/sentry/q;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    move-result v2

    .line 78
    sub-int/2addr v2, v4

    .line 79
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v4

    .line 88
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    :cond_2
    iput-object v3, p0, Lio/sentry/q;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lio/sentry/q;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 127
    new-instance v1, Ljava/net/URI;

    .line 129
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 141
    move-result v8

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, "api/"

    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v4, v1

    .line 165
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iput-object v1, p0, Lio/sentry/q;->e:Ljava/net/URI;

    .line 170
    return-void

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    const-string v0, "Invalid DSN: A Project Id is required."

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method c()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q;->e:Ljava/net/URI;

    .line 3
    return-object v0
.end method
