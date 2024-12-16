.class public Landroidx/work/impl/foreground/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/c;
.implements Landroidx/work/impl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/b$b;
    }
.end annotation


# static fields
.field static final n:Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroidx/work/impl/e0;

.field private final f:Lw0/b;

.field final g:Ljava/lang/Object;

.field h:Lu0/m;

.field final i:Ljava/util/Map;

.field final j:Ljava/util/Map;

.field final k:Ljava/util/Set;

.field final l:Lr0/d;

.field private m:Landroidx/work/impl/foreground/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/b;->n:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->d:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->g:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Landroidx/work/impl/e0;->m(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/e0;

    .line 19
    invoke-virtual {p1}, Landroidx/work/impl/e0;->s()Lw0/b;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->f:Lw0/b;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->h:Lu0/m;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->i:Ljava/util/Map;

    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->k:Ljava/util/Set;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->j:Ljava/util/Map;

    .line 49
    new-instance p1, Lr0/e;

    .line 51
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/e0;

    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/e0;->q()Lt0/n;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0, p0}, Lr0/e;-><init>(Lt0/n;Lr0/c;)V

    .line 60
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->l:Lr0/d;

    .line 62
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/e0;

    .line 64
    invoke-virtual {p1}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/r;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Landroidx/work/impl/r;->g(Landroidx/work/impl/e;)V

    .line 71
    return-void
.end method

.method static synthetic a(Landroidx/work/impl/foreground/b;)Landroidx/work/impl/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/e0;

    .line 3
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lu0/m;Lp0/e;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2}, Lp0/e;->c()I

    .line 16
    move-result p0

    .line 17
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 24
    invoke-virtual {p2}, Lp0/e;->a()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string p0, "KEY_NOTIFICATION"

    .line 33
    invoke-virtual {p2}, Lp0/e;->b()Landroid/app/Notification;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1}, Lu0/m;->b()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p2, "KEY_WORKSPEC_ID"

    .line 46
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string p0, "KEY_GENERATION"

    .line 51
    invoke-virtual {p1}, Lu0/m;->a()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lu0/m;Lp0/e;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Lu0/m;->b()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string p0, "KEY_GENERATION"

    .line 24
    invoke-virtual {p1}, Lu0/m;->a()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p2}, Lp0/e;->c()I

    .line 34
    move-result p0

    .line 35
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 37
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 42
    invoke-virtual {p2}, Lp0/e;->a()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string p0, "KEY_NOTIFICATION"

    .line 51
    invoke-virtual {p2}, Lp0/e;->b()Landroid/app/Notification;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/b;->n:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Stopping foreground work for "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "KEY_WORKSPEC_ID"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/e0;

    .line 43
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/work/impl/e0;->g(Ljava/util/UUID;)Lp0/l;

    .line 50
    :cond_0
    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v4

    .line 26
    new-instance v5, Lu0/m;

    .line 28
    invoke-direct {v5, v3, v4}, Lu0/m;-><init>(Ljava/lang/String;I)V

    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 39
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 42
    move-result-object v4

    .line 43
    sget-object v6, Landroidx/work/impl/foreground/b;->n:Ljava/lang/String;

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v8, "Notifying with (id:"

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v8, ", workSpecId: "

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, ", notificationType :"

    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, ")"

    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v6, v3}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-eqz p1, :cond_2

    .line 88
    iget-object v3, p0, Landroidx/work/impl/foreground/b;->m:Landroidx/work/impl/foreground/b$b;

    .line 90
    if-eqz v3, :cond_2

    .line 92
    new-instance v3, Lp0/e;

    .line 94
    invoke-direct {v3, v0, p1, v2}, Lp0/e;-><init>(ILandroid/app/Notification;I)V

    .line 97
    iget-object v4, p0, Landroidx/work/impl/foreground/b;->i:Ljava/util/Map;

    .line 99
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, p0, Landroidx/work/impl/foreground/b;->h:Lu0/m;

    .line 104
    if-nez v3, :cond_0

    .line 106
    iput-object v5, p0, Landroidx/work/impl/foreground/b;->h:Lu0/m;

    .line 108
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->m:Landroidx/work/impl/foreground/b$b;

    .line 110
    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/b$b;->d(IILandroid/app/Notification;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/b;->m:Landroidx/work/impl/foreground/b$b;

    .line 116
    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/b$b;->e(ILandroid/app/Notification;)V

    .line 119
    if-eqz v2, :cond_2

    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v0, 0x1d

    .line 125
    if-lt p1, v0, :cond_2

    .line 127
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->i:Ljava/util/Map;

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lp0/e;

    .line 155
    invoke-virtual {v0}, Lp0/e;->a()I

    .line 158
    move-result v0

    .line 159
    or-int/2addr v1, v0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->i:Ljava/util/Map;

    .line 163
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->h:Lu0/m;

    .line 165
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lp0/e;

    .line 171
    if-eqz p1, :cond_2

    .line 173
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->m:Landroidx/work/impl/foreground/b$b;

    .line 175
    invoke-virtual {p1}, Lp0/e;->c()I

    .line 178
    move-result v2

    .line 179
    invoke-virtual {p1}, Lp0/e;->b()Landroid/app/Notification;

    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/b$b;->d(IILandroid/app/Notification;)V

    .line 186
    :cond_2
    :goto_1
    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/b;->n:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Started foreground service "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "KEY_WORKSPEC_ID"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->f:Lw0/b;

    .line 35
    new-instance v1, Landroidx/work/impl/foreground/b$a;

    .line 37
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/b$a;-><init>(Landroidx/work/impl/foreground/b;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, v1}, Lw0/b;->c(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu0/u;

    .line 23
    iget-object v1, v0, Lu0/u;->a:Ljava/lang/String;

    .line 25
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/work/impl/foreground/b;->n:Ljava/lang/String;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v5, "Constraints unmet for WorkSpec "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v3, v1}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/e0;

    .line 53
    invoke-static {v0}, Lu0/x;->a(Lu0/u;)Lu0/m;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/work/impl/e0;->z(Lu0/m;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lu0/m;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->g:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu0/u;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->k:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->l:Lr0/d;

    .line 26
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->k:Ljava/util/Set;

    .line 28
    invoke-interface {v0, v1}, Lr0/d;->b(Ljava/lang/Iterable;)V

    .line 31
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->i:Ljava/util/Map;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lp0/e;

    .line 40
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->h:Lu0/m;

    .line 42
    invoke-virtual {p1, v0}, Lu0/m;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->i:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3

    .line 56
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->i:Ljava/util/Map;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lu0/m;

    .line 91
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->h:Lu0/m;

    .line 93
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->m:Landroidx/work/impl/foreground/b$b;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp0/e;

    .line 103
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->m:Landroidx/work/impl/foreground/b$b;

    .line 105
    invoke-virtual {v0}, Lp0/e;->c()I

    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0}, Lp0/e;->a()I

    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0}, Lp0/e;->b()Landroid/app/Notification;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/foreground/b$b;->d(IILandroid/app/Notification;)V

    .line 120
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->m:Landroidx/work/impl/foreground/b$b;

    .line 122
    invoke-virtual {v0}, Lp0/e;->c()I

    .line 125
    move-result v0

    .line 126
    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/b$b;->c(I)V

    .line 129
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->m:Landroidx/work/impl/foreground/b$b;

    .line 131
    if-eqz p2, :cond_4

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Landroidx/work/impl/foreground/b;->n:Ljava/lang/String;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v4, "Removing Notification (id: "

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Lp0/e;->c()I

    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v4, ", workSpecId: "

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string p1, ", notificationType: "

    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2}, Lp0/e;->a()I

    .line 174
    move-result p1

    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, v2, p1}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Lp0/e;->c()I

    .line 188
    move-result p1

    .line 189
    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/b$b;->c(I)V

    .line 192
    :cond_4
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1
.end method

.method k(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/impl/foreground/b;->n:Ljava/lang/String;

    .line 7
    const-string v1, "Stopping foreground service"

    .line 9
    invoke-virtual {p1, v0, v1}, Lp0/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->m:Landroidx/work/impl/foreground/b$b;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Landroidx/work/impl/foreground/b$b;->stop()V

    .line 19
    :cond_0
    return-void
.end method

.method l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->m:Landroidx/work/impl/foreground/b$b;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->l:Lr0/d;

    .line 9
    invoke-interface {v1}, Lr0/d;->a()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/e0;

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/r;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->n(Landroidx/work/impl/e;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method m(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_START_FOREGROUND"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->j(Landroid/content/Intent;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->i(Landroid/content/Intent;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->i(Landroid/content/Intent;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->h(Landroid/content/Intent;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/b;->k(Landroid/content/Intent;)V

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method n(Landroidx/work/impl/foreground/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->m:Landroidx/work/impl/foreground/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/foreground/b;->n:Ljava/lang/String;

    .line 11
    const-string v1, "A callback already exists."

    .line 13
    invoke-virtual {p1, v0, v1}, Lp0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->m:Landroidx/work/impl/foreground/b$b;

    .line 19
    return-void
.end method
