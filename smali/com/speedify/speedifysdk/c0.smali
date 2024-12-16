.class public abstract Lcom/speedify/speedifysdk/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifysdk/c0$b;,
        Lcom/speedify/speedifysdk/c0$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field private static b:Ljava/lang/Object;

.field private static c:[J

.field private static d:Ljava/lang/Class;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/c0;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/c0;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/speedify/speedifysdk/c0;->b:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [J

    .line 19
    fill-array-data v0, :array_0

    .line 22
    sput-object v0, Lcom/speedify/speedifysdk/c0;->c:[J

    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/speedify/speedifysdk/c0;->d:Ljava/lang/Class;

    .line 27
    sget v0, Lcom/speedify/speedifysdk/j0;->d:I

    .line 29
    sput v0, Lcom/speedify/speedifysdk/c0;->e:I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 8
        0xc8
        0xc8
        0xc8
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/speedify/speedifysdk/c0;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "notification"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/NotificationManager;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/speedify/speedifysdk/c0;->e(Landroid/content/Context;ZLcom/speedify/speedifysdk/c0$b;)V

    .line 5
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/speedify/speedifysdk/c0;->e(Landroid/content/Context;ZLcom/speedify/speedifysdk/c0$b;)V

    .line 5
    return-void
.end method

.method private static e(Landroid/content/Context;ZLcom/speedify/speedifysdk/c0$b;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/a;->b()V

    .line 4
    invoke-static {}, Lcom/speedify/speedifysdk/a;->c()Lcom/speedify/speedifysdk/a$c;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/speedify/speedifysdk/a$c;->f:Lcom/speedify/speedifysdk/a$c;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    sget-object p0, Lcom/speedify/speedifysdk/c0;->a:Lcom/speedify/speedifysdk/p$a;

    .line 14
    const-string p1, "Bad notification stage, skipping notification"

    .line 16
    invoke-virtual {p0, p1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "notification"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/NotificationManager;

    .line 32
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p2, Lcom/speedify/speedifysdk/c0$b;->a:Ljava/lang/String;

    .line 41
    invoke-static {p0, v0, p1, v1}, Lcom/speedify/speedifysdk/c0;->h(Landroid/content/Context;Landroid/app/NotificationManager;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v1}, Lcom/speedify/speedifysdk/c0;->f(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/f$d;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/speedify/speedifysdk/c0;->b:Ljava/lang/Object;

    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v3, p2, Lcom/speedify/speedifysdk/c0$b;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3}, Landroidx/core/app/f$d;->j(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v4}, Landroidx/core/app/f$d;->q(I)Landroidx/core/app/f$d;

    .line 62
    move-result-object v3

    .line 63
    sget-object v5, Lcom/speedify/speedifysdk/c0;->c:[J

    .line 65
    invoke-virtual {v3, v5}, Landroidx/core/app/f$d;->w([J)Landroidx/core/app/f$d;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v4}, Landroidx/core/app/f$d;->f(Z)Landroidx/core/app/f$d;

    .line 72
    invoke-static {}, Lcom/speedify/speedifysdk/a;->c()Lcom/speedify/speedifysdk/a$c;

    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Lcom/speedify/speedifysdk/a$c;->d:Lcom/speedify/speedifysdk/a$c;

    .line 78
    if-ne v3, v5, :cond_2

    .line 80
    sget v3, Lcom/speedify/speedifysdk/c0;->e:I

    .line 82
    invoke-virtual {v1, v3}, Landroidx/core/app/f$d;->r(I)Landroidx/core/app/f$d;

    .line 85
    :cond_2
    iget-object v3, p2, Lcom/speedify/speedifysdk/c0$b;->g:Landroid/app/PendingIntent;

    .line 87
    if-eqz v3, :cond_3

    .line 89
    invoke-virtual {v1, v3}, Landroidx/core/app/f$d;->h(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v3, Lcom/speedify/speedifysdk/c0;->d:Ljava/lang/Class;

    .line 95
    if-eqz v3, :cond_4

    .line 97
    new-instance v3, Landroid/content/Intent;

    .line 99
    sget-object v5, Lcom/speedify/speedifysdk/c0;->d:Ljava/lang/Class;

    .line 101
    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const/high16 v5, 0x20000000

    .line 106
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    move-result-object v3

    .line 126
    :goto_0
    const/4 v5, 0x0

    .line 127
    invoke-static {v5}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 130
    move-result v6

    .line 131
    invoke-static {p0, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, p0}, Landroidx/core/app/f$d;->h(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;

    .line 138
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    const/16 v2, 0x1d

    .line 143
    if-lt p0, v2, :cond_5

    .line 145
    const/16 v2, 0x22

    .line 147
    if-ge p0, v2, :cond_5

    .line 149
    if-eqz p1, :cond_5

    .line 151
    iget-object p0, p2, Lcom/speedify/speedifysdk/c0$b;->g:Landroid/app/PendingIntent;

    .line 153
    if-eqz p0, :cond_5

    .line 155
    invoke-virtual {v1, p0, v4}, Landroidx/core/app/f$d;->m(Landroid/app/PendingIntent;Z)Landroidx/core/app/f$d;

    .line 158
    :cond_5
    const-string p0, ""

    .line 160
    iget-object p1, p2, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 162
    if-eqz p1, :cond_6

    .line 164
    invoke-virtual {v1, p1}, Landroidx/core/app/f$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object p0, p2, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    :cond_6
    iget-object p1, p2, Lcom/speedify/speedifysdk/c0$b;->f:Ljava/lang/String;

    .line 186
    if-eqz p1, :cond_8

    .line 188
    invoke-virtual {v1, p1}, Landroidx/core/app/f$d;->t(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string p0, "\r\n"

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object p0, p2, Lcom/speedify/speedifysdk/c0$b;->f:Ljava/lang/String;

    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    :cond_8
    new-instance p1, Landroidx/core/app/f$b;

    .line 233
    invoke-direct {p1}, Landroidx/core/app/f$b;-><init>()V

    .line 236
    iget-object v2, p2, Lcom/speedify/speedifysdk/c0$b;->d:Ljava/lang/String;

    .line 238
    invoke-virtual {p1, v2}, Landroidx/core/app/f$b;->i(Ljava/lang/CharSequence;)Landroidx/core/app/f$b;

    .line 241
    invoke-virtual {p1, p0}, Landroidx/core/app/f$b;->h(Ljava/lang/CharSequence;)Landroidx/core/app/f$b;

    .line 244
    invoke-virtual {v1, p1}, Landroidx/core/app/f$d;->s(Landroidx/core/app/f$e;)Landroidx/core/app/f$d;

    .line 247
    iget-object p0, p2, Lcom/speedify/speedifysdk/c0$b;->h:Lcom/speedify/speedifysdk/c0$a;

    .line 249
    if-eqz p0, :cond_9

    .line 251
    invoke-interface {p0, v1}, Lcom/speedify/speedifysdk/c0$a;->a(Landroidx/core/app/f$d;)V

    .line 254
    :cond_9
    invoke-virtual {v1}, Landroidx/core/app/f$d;->c()Landroid/app/Notification;

    .line 257
    move-result-object p0

    .line 258
    iget-object p1, p2, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 260
    iget p2, p2, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 262
    invoke-virtual {v0, p1, p2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/f$d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/app/f$d;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/core/app/f$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Landroidx/core/app/f$d;

    .line 15
    invoke-direct {p1, p0}, Landroidx/core/app/f$d;-><init>(Landroid/content/Context;)V

    .line 18
    return-object p1
.end method

.method public static g(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/c0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/speedify/speedifysdk/c0;->d:Ljava/lang/Class;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method private static h(Landroid/content/Context;Landroid/app/NotificationManager;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "-"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Ls1/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    if-eqz p2, :cond_0

    .line 39
    const/4 p2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x3

    .line 42
    :goto_0
    invoke-static {p0, p3, p2}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-static {p2, p3}, Lcom/speedify/speedifysdk/z;->a(Landroid/app/NotificationChannel;Z)V

    .line 50
    sget-object v0, Lcom/speedify/speedifysdk/c0;->b:Ljava/lang/Object;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/c0;->c:[J

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 58
    array-length v1, v1

    .line 59
    if-lez v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p3, v2

    .line 63
    :goto_1
    invoke-static {p2, p3}, Lcom/speedify/speedifysdk/a0;->a(Landroid/app/NotificationChannel;Z)V

    .line 66
    sget-object p3, Lcom/speedify/speedifysdk/c0;->c:[J

    .line 68
    invoke-static {p2, p3}, Lcom/speedify/speedifysdk/b0;->a(Landroid/app/NotificationChannel;[J)V

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {p2, v2}, Lcom/speedify/speedifysdk/a0;->a(Landroid/app/NotificationChannel;Z)V

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p2, p3}, Lcom/speedify/speedifysdk/b0;->a(Landroid/app/NotificationChannel;[J)V

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {p1, p2}, Ls1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_3
    return-object p0

    .line 88
    :cond_4
    const-string p0, ""

    .line 90
    return-object p0
.end method
