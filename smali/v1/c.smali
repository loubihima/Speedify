.class public abstract Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/c$a;,
        Lv1/c$b;,
        Lv1/c$d;,
        Lv1/c$c;,
        Lv1/c$e;
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;

.field private static final E:[Ls1/d;


# instance fields
.field private A:Z

.field private volatile B:Lv1/v0;

.field protected C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private volatile f:Ljava/lang/String;

.field g:Lv1/h1;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Looper;

.field private final j:Lv1/h;

.field private final k:Ls1/k;

.field final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:Lv1/k;

.field protected p:Lv1/c$c;

.field private q:Landroid/os/IInterface;

.field private final r:Ljava/util/ArrayList;

.field private s:Lv1/s0;

.field private t:I

.field private final u:Lv1/c$a;

.field private final v:Lv1/c$b;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private volatile y:Ljava/lang/String;

.field private z:Ls1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ls1/d;

    sput-object v0, Lv1/c;->E:[Ls1/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv1/c;->D:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv1/h;Ls1/k;ILv1/c$a;Lv1/c$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv1/c;->f:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lv1/c;->m:Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lv1/c;->n:Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v1, p0, Lv1/c;->r:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lv1/c;->t:I

    .line 31
    iput-object v0, p0, Lv1/c;->z:Ls1/b;

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lv1/c;->A:Z

    .line 36
    iput-object v0, p0, Lv1/c;->B:Lv1/v0;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    iput-object v0, p0, Lv1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const-string v0, "Context must not be null"

    .line 47
    invoke-static {p1, v0}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lv1/c;->h:Landroid/content/Context;

    .line 52
    const-string p1, "Looper must not be null"

    .line 54
    invoke-static {p2, p1}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lv1/c;->i:Landroid/os/Looper;

    .line 59
    const-string p1, "Supervisor must not be null"

    .line 61
    invoke-static {p3, p1}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lv1/c;->j:Lv1/h;

    .line 66
    const-string p1, "API availability must not be null"

    .line 68
    invoke-static {p4, p1}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object p4, p0, Lv1/c;->k:Ls1/k;

    .line 73
    new-instance p1, Lv1/p0;

    .line 75
    invoke-direct {p1, p0, p2}, Lv1/p0;-><init>(Lv1/c;Landroid/os/Looper;)V

    .line 78
    iput-object p1, p0, Lv1/c;->l:Landroid/os/Handler;

    .line 80
    iput p5, p0, Lv1/c;->w:I

    .line 82
    iput-object p6, p0, Lv1/c;->u:Lv1/c$a;

    .line 84
    iput-object p7, p0, Lv1/c;->v:Lv1/c$b;

    .line 86
    iput-object p8, p0, Lv1/c;->x:Ljava/lang/String;

    .line 88
    return-void
.end method

.method static bridge synthetic R(Lv1/c;)Ls1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/c;->z:Ls1/b;

    return-object p0
.end method

.method static bridge synthetic S(Lv1/c;)Lv1/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/c;->u:Lv1/c$a;

    return-object p0
.end method

.method static bridge synthetic T(Lv1/c;)Lv1/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/c;->v:Lv1/c$b;

    return-object p0
.end method

.method static bridge synthetic U(Lv1/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/c;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic W(Lv1/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/c;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic X(Lv1/c;Ls1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/c;->z:Ls1/b;

    return-void
.end method

.method static bridge synthetic Y(Lv1/c;Lv1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/c;->o:Lv1/k;

    return-void
.end method

.method static bridge synthetic Z(Lv1/c;ILandroid/os/IInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lv1/c;->g0(ILandroid/os/IInterface;)V

    return-void
.end method

.method static bridge synthetic a0(Lv1/c;Lv1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/c;->B:Lv1/v0;

    .line 3
    invoke-virtual {p0}, Lv1/c;->Q()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p1, Lv1/v0;->d:Lv1/e;

    .line 11
    invoke-static {}, Lv1/o;->b()Lv1/o;

    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lv1/e;->f()Lv1/p;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lv1/o;->c(Lv1/p;)V

    .line 26
    :cond_1
    return-void
.end method

.method static bridge synthetic b0(Lv1/c;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv1/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lv1/c;->t:I

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lv1/c;->A:Z

    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Lv1/c;->l:Landroid/os/Handler;

    .line 18
    iget-object p0, p0, Lv1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method static bridge synthetic d0(Lv1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1/c;->A:Z

    return p0
.end method

.method static bridge synthetic e0(Lv1/c;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lv1/c;->t:I

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3}, Lv1/c;->g0(ILandroid/os/IInterface;)V

    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method static bridge synthetic f0(Lv1/c;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/c;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lv1/c;->D()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lv1/c;->A()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lv1/c;->D()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :catch_0
    :goto_0
    return v1
.end method

.method private final g0(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, Lv1/n;->a(Z)V

    .line 20
    iget-object v0, p0, Lv1/c;->m:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, Lv1/c;->t:I

    .line 25
    iput-object p2, p0, Lv1/c;->q:Landroid/os/IInterface;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_9

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v1, :cond_4

    .line 34
    if-eq p1, v4, :cond_4

    .line 36
    if-eq p1, v2, :cond_3

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_3
    invoke-static {p2}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p2}, Lv1/c;->J(Landroid/os/IInterface;)V

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_4
    iget-object v9, p0, Lv1/c;->s:Lv1/s0;

    .line 50
    if-eqz v9, :cond_5

    .line 52
    iget-object p1, p0, Lv1/c;->g:Lv1/h1;

    .line 54
    if-eqz p1, :cond_5

    .line 56
    const-string p2, "GmsClient"

    .line 58
    invoke-virtual {p1}, Lv1/h1;->c()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lv1/h1;->b()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " on "

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v5, p0, Lv1/c;->j:Lv1/h;

    .line 96
    iget-object p1, p0, Lv1/c;->g:Lv1/h1;

    .line 98
    invoke-virtual {p1}, Lv1/h1;->c()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p1, p0, Lv1/c;->g:Lv1/h1;

    .line 107
    invoke-virtual {p1}, Lv1/h1;->b()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    iget-object p1, p0, Lv1/c;->g:Lv1/h1;

    .line 113
    invoke-virtual {p1}, Lv1/h1;->a()I

    .line 116
    move-result v8

    .line 117
    invoke-virtual {p0}, Lv1/c;->V()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    iget-object p1, p0, Lv1/c;->g:Lv1/h1;

    .line 123
    invoke-virtual {p1}, Lv1/h1;->d()Z

    .line 126
    move-result v11

    .line 127
    invoke-virtual/range {v5 .. v11}, Lv1/h;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 130
    iget-object p1, p0, Lv1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    :cond_5
    new-instance p1, Lv1/s0;

    .line 137
    iget-object p2, p0, Lv1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    move-result p2

    .line 143
    invoke-direct {p1, p0, p2}, Lv1/s0;-><init>(Lv1/c;I)V

    .line 146
    iput-object p1, p0, Lv1/c;->s:Lv1/s0;

    .line 148
    iget p2, p0, Lv1/c;->t:I

    .line 150
    if-ne p2, v4, :cond_6

    .line 152
    invoke-virtual {p0}, Lv1/c;->A()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_6

    .line 158
    new-instance p2, Lv1/h1;

    .line 160
    invoke-virtual {p0}, Lv1/c;->x()Landroid/content/Context;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p0}, Lv1/c;->A()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-static {}, Lv1/h;->a()I

    .line 176
    move-result v8

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v4, p2

    .line 179
    invoke-direct/range {v4 .. v9}, Lv1/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance p2, Lv1/h1;

    .line 185
    invoke-virtual {p0}, Lv1/c;->F()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p0}, Lv1/c;->E()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static {}, Lv1/h;->a()I

    .line 197
    move-result v8

    .line 198
    invoke-virtual {p0}, Lv1/c;->H()Z

    .line 201
    move-result v9

    .line 202
    move-object v4, p2

    .line 203
    invoke-direct/range {v4 .. v9}, Lv1/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 206
    :goto_2
    iput-object p2, p0, Lv1/c;->g:Lv1/h1;

    .line 208
    invoke-virtual {p2}, Lv1/h1;->d()Z

    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 214
    invoke-virtual {p0}, Lv1/c;->g()I

    .line 217
    move-result p2

    .line 218
    const v1, 0x1110e58

    .line 221
    if-lt p2, v1, :cond_7

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 228
    iget-object v1, p0, Lv1/c;->g:Lv1/h1;

    .line 230
    invoke-virtual {v1}, Lv1/h1;->c()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    :cond_8
    :goto_3
    iget-object p2, p0, Lv1/c;->j:Lv1/h;

    .line 248
    iget-object v1, p0, Lv1/c;->g:Lv1/h1;

    .line 250
    invoke-virtual {v1}, Lv1/h1;->c()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v2, p0, Lv1/c;->g:Lv1/h1;

    .line 259
    invoke-virtual {v2}, Lv1/h1;->b()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    iget-object v4, p0, Lv1/c;->g:Lv1/h1;

    .line 265
    invoke-virtual {v4}, Lv1/h1;->a()I

    .line 268
    move-result v4

    .line 269
    invoke-virtual {p0}, Lv1/c;->V()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    iget-object v6, p0, Lv1/c;->g:Lv1/h1;

    .line 275
    invoke-virtual {v6}, Lv1/h1;->d()Z

    .line 278
    move-result v6

    .line 279
    invoke-virtual {p0}, Lv1/c;->v()Ljava/util/concurrent/Executor;

    .line 282
    move-result-object v7

    .line 283
    new-instance v8, Lv1/z0;

    .line 285
    invoke-direct {v8, v1, v2, v4, v6}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 288
    invoke-virtual {p2, v8, p1, v5, v7}, Lv1/h;->f(Lv1/z0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_a

    .line 294
    iget-object p1, p0, Lv1/c;->g:Lv1/h1;

    .line 296
    invoke-virtual {p1}, Lv1/h1;->c()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p0, Lv1/c;->g:Lv1/h1;

    .line 302
    invoke-virtual {p2}, Lv1/h1;->b()Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v2, "unable to connect to service: "

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string p1, " on "

    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string p1, "GmsClient"

    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p2

    .line 333
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object p1, p0, Lv1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 338
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 341
    move-result p1

    .line 342
    const/16 p2, 0x10

    .line 344
    invoke-virtual {p0, p2, v3, p1}, Lv1/c;->c0(ILandroid/os/Bundle;I)V

    .line 347
    goto :goto_4

    .line 348
    :cond_9
    iget-object v8, p0, Lv1/c;->s:Lv1/s0;

    .line 350
    if-eqz v8, :cond_a

    .line 352
    iget-object v4, p0, Lv1/c;->j:Lv1/h;

    .line 354
    iget-object p1, p0, Lv1/c;->g:Lv1/h1;

    .line 356
    invoke-virtual {p1}, Lv1/h1;->c()Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object p1, p0, Lv1/c;->g:Lv1/h1;

    .line 365
    invoke-virtual {p1}, Lv1/h1;->b()Ljava/lang/String;

    .line 368
    move-result-object v6

    .line 369
    iget-object p1, p0, Lv1/c;->g:Lv1/h1;

    .line 371
    invoke-virtual {p1}, Lv1/h1;->a()I

    .line 374
    move-result v7

    .line 375
    invoke-virtual {p0}, Lv1/c;->V()Ljava/lang/String;

    .line 378
    move-result-object v9

    .line 379
    iget-object p1, p0, Lv1/c;->g:Lv1/h1;

    .line 381
    invoke-virtual {p1}, Lv1/h1;->d()Z

    .line 384
    move-result v10

    .line 385
    invoke-virtual/range {v4 .. v10}, Lv1/h;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 388
    iput-object v3, p0, Lv1/c;->s:Lv1/s0;

    .line 390
    :cond_a
    :goto_4
    monitor-exit v0

    .line 391
    return-void

    .line 392
    :catchall_0
    move-exception p1

    .line 393
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    throw p1
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract B()Ljava/util/Set;
.end method

.method public final C()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lv1/c;->t:I

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lv1/c;->q()V

    .line 12
    iget-object v1, p0, Lv1/c;->q:Landroid/os/IInterface;

    .line 14
    const-string v2, "Client is connected but service is null"

    .line 16
    invoke-static {v1, v2}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 23
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method protected abstract D()Ljava/lang/String;
.end method

.method protected abstract E()Ljava/lang/String;
.end method

.method protected F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public G()Lv1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->B:Lv1/v0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lv1/v0;->d:Lv1/e;

    return-object v0
.end method

.method protected H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/c;->g()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->B:Lv1/v0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected J(Landroid/os/IInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lv1/c;->c:J

    .line 7
    return-void
.end method

.method protected K(Ls1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls1/b;->a()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lv1/c;->d:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lv1/c;->e:J

    .line 13
    return-void
.end method

.method protected L(I)V
    .locals 2

    .line 1
    iput p1, p0, Lv1/c;->a:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lv1/c;->b:J

    .line 9
    return-void
.end method

.method protected M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->l:Landroid/os/Handler;

    .line 3
    new-instance v1, Lv1/t0;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lv1/t0;-><init>(Lv1/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/c;->y:Ljava/lang/String;

    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/c;->l:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lv1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->x:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lv1/c;->h:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lv1/c;->t:I

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public b(Lv1/c$c;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 3
    invoke-static {p1, v0}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lv1/c;->p:Lv1/c$c;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lv1/c;->g0(ILandroid/os/IInterface;)V

    .line 13
    return-void
.end method

.method protected final c0(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lv1/c;->l:Landroid/os/Handler;

    .line 3
    new-instance v0, Lv1/u0;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lv1/u0;-><init>(Lv1/c;ILandroid/os/Bundle;)V

    .line 9
    const/4 p1, 0x7

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/c;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lv1/c;->m()V

    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f(Lv1/i;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lv1/c;->z()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lv1/f;

    .line 11
    iget v5, v1, Lv1/c;->w:I

    .line 13
    iget-object v14, v1, Lv1/c;->y:Ljava/lang/String;

    .line 15
    sget v6, Ls1/k;->a:I

    .line 17
    sget-object v9, Lv1/f;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 24
    sget-object v13, Lv1/f;->p:[Ls1/d;

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v16, 0x1

    .line 32
    const/16 v17, 0x0

    .line 34
    const/16 v18, 0x0

    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 40
    move/from16 v14, v16

    .line 42
    move-object/from16 v20, v15

    .line 44
    move/from16 v15, v17

    .line 46
    move/from16 v16, v18

    .line 48
    move-object/from16 v17, v19

    .line 50
    invoke-direct/range {v3 .. v17}, Lv1/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ls1/d;[Ls1/d;ZIZLjava/lang/String;)V

    .line 53
    iget-object v3, v1, Lv1/c;->h:Landroid/content/Context;

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 61
    iput-object v3, v4, Lv1/f;->d:Ljava/lang/String;

    .line 63
    iput-object v2, v4, Lv1/f;->g:Landroid/os/Bundle;

    .line 65
    if-eqz v0, :cond_0

    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 76
    iput-object v0, v4, Lv1/f;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv1/c;->n()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lv1/c;->t()Landroid/accounts/Account;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 92
    const-string v2, "<<default account>>"

    .line 94
    const-string v3, "com.google"

    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    iput-object v0, v4, Lv1/f;->h:Landroid/accounts/Account;

    .line 101
    if-eqz p1, :cond_3

    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lv1/f;->e:Landroid/os/IBinder;

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lv1/c;->N()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-virtual/range {p0 .. p0}, Lv1/c;->t()Landroid/accounts/Account;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, Lv1/f;->h:Landroid/accounts/Account;

    .line 122
    :cond_3
    :goto_0
    sget-object v0, Lv1/c;->E:[Ls1/d;

    .line 124
    iput-object v0, v4, Lv1/f;->i:[Ls1/d;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lv1/c;->u()[Ls1/d;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, Lv1/f;->j:[Ls1/d;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lv1/c;->Q()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v4, Lv1/f;->m:Z

    .line 141
    :cond_4
    :try_start_0
    iget-object v2, v1, Lv1/c;->n:Ljava/lang/Object;

    .line 143
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    iget-object v0, v1, Lv1/c;->o:Lv1/k;

    .line 146
    if-eqz v0, :cond_5

    .line 148
    new-instance v3, Lv1/r0;

    .line 150
    iget-object v5, v1, Lv1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    move-result v5

    .line 156
    invoke-direct {v3, v1, v5}, Lv1/r0;-><init>(Lv1/c;I)V

    .line 159
    invoke-interface {v0, v3, v4}, Lv1/k;->C(Lv1/j;Lv1/f;)V

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string v0, "GmsClient"

    .line 165
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 167
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_1
    monitor-exit v2

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :goto_2
    const-string v2, "GmsClient"

    .line 180
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 182
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    iget-object v0, v1, Lv1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    move-result v0

    .line 191
    const/16 v2, 0x8

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v2, v3, v3, v0}, Lv1/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 197
    return-void

    .line 198
    :catch_2
    move-exception v0

    .line 199
    throw v0

    .line 200
    :catch_3
    move-exception v0

    .line 201
    const-string v2, "GmsClient"

    .line 203
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 205
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-virtual {v1, v0}, Lv1/c;->P(I)V

    .line 212
    return-void
.end method

.method public abstract g()I
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lv1/c;->t:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final j()[Ls1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->B:Lv1/v0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lv1/v0;->b:[Ls1/d;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/c;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lv1/c;->g:Lv1/h1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lv1/h1;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, p0, Lv1/c;->r:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lv1/c;->r:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    iget-object v3, p0, Lv1/c;->r:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lv1/q0;

    .line 26
    invoke-virtual {v3}, Lv1/q0;->d()V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lv1/c;->r:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v1, p0, Lv1/c;->n:Ljava/lang/Object;

    .line 40
    monitor-enter v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iput-object v0, p0, Lv1/c;->o:Lv1/k;

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v1, v0}, Lv1/c;->g0(ILandroid/os/IInterface;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v1
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p(Lv1/c$e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lv1/c$e;->a()V

    .line 4
    return-void
.end method

.method protected final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/c;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method protected abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract t()Landroid/accounts/Account;
.end method

.method public u()[Ls1/d;
    .locals 1

    .line 1
    sget-object v0, Lv1/c;->E:[Ls1/d;

    return-object v0
.end method

.method protected abstract v()Ljava/util/concurrent/Executor;
.end method

.method public w()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/c;->w:I

    return v0
.end method

.method protected z()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object v0
.end method
