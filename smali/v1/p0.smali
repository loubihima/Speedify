.class final Lv1/p0;
.super Lf2/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lv1/c;


# direct methods
.method public constructor <init>(Lv1/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/p0;->a:Lv1/c;

    .line 3
    invoke-direct {p0, p2}, Lf2/e;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast p0, Lv1/q0;

    .line 5
    invoke-virtual {p0}, Lv1/q0;->b()V

    .line 8
    invoke-virtual {p0}, Lv1/q0;->e()V

    .line 11
    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/p0;->a:Lv1/c;

    .line 3
    iget-object v0, v0, Lv1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {p1}, Lv1/p0;->b(Landroid/os/Message;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lv1/p0;->a(Landroid/os/Message;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v0, v2, :cond_3

    .line 30
    const/4 v4, 0x7

    .line 31
    if-eq v0, v4, :cond_3

    .line 33
    if-ne v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Lv1/p0;->a:Lv1/c;

    .line 37
    invoke-virtual {v0}, Lv1/c;->s()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 45
    if-ne v0, v3, :cond_4

    .line 47
    :cond_3
    iget-object v0, p0, Lv1/p0;->a:Lv1/c;

    .line 49
    invoke-virtual {v0}, Lv1/c;->h()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_12

    .line 55
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 57
    const/16 v4, 0x8

    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    if-ne v0, v1, :cond_8

    .line 63
    iget-object v0, p0, Lv1/p0;->a:Lv1/c;

    .line 65
    new-instance v1, Ls1/b;

    .line 67
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 69
    invoke-direct {v1, p1}, Ls1/b;-><init>(I)V

    .line 72
    invoke-static {v0, v1}, Lv1/c;->X(Lv1/c;Ls1/b;)V

    .line 75
    iget-object p1, p0, Lv1/p0;->a:Lv1/c;

    .line 77
    invoke-static {p1}, Lv1/c;->f0(Lv1/c;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 83
    iget-object p1, p0, Lv1/p0;->a:Lv1/c;

    .line 85
    invoke-static {p1}, Lv1/c;->d0(Lv1/c;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {p1, v5, v6}, Lv1/c;->Z(Lv1/c;ILandroid/os/IInterface;)V

    .line 95
    return-void

    .line 96
    :cond_6
    :goto_0
    iget-object p1, p0, Lv1/p0;->a:Lv1/c;

    .line 98
    invoke-static {p1}, Lv1/c;->R(Lv1/c;)Ls1/b;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-static {p1}, Lv1/c;->R(Lv1/c;)Ls1/b;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance p1, Ls1/b;

    .line 111
    invoke-direct {p1, v4}, Ls1/b;-><init>(I)V

    .line 114
    :goto_1
    iget-object v0, p0, Lv1/p0;->a:Lv1/c;

    .line 116
    iget-object v0, v0, Lv1/c;->p:Lv1/c$c;

    .line 118
    invoke-interface {v0, p1}, Lv1/c$c;->b(Ls1/b;)V

    .line 121
    iget-object v0, p0, Lv1/p0;->a:Lv1/c;

    .line 123
    invoke-virtual {v0, p1}, Lv1/c;->K(Ls1/b;)V

    .line 126
    return-void

    .line 127
    :cond_8
    if-ne v0, v3, :cond_a

    .line 129
    iget-object p1, p0, Lv1/p0;->a:Lv1/c;

    .line 131
    invoke-static {p1}, Lv1/c;->R(Lv1/c;)Ls1/b;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 137
    invoke-static {p1}, Lv1/c;->R(Lv1/c;)Ls1/b;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    new-instance p1, Ls1/b;

    .line 144
    invoke-direct {p1, v4}, Ls1/b;-><init>(I)V

    .line 147
    :goto_2
    iget-object v0, p0, Lv1/p0;->a:Lv1/c;

    .line 149
    iget-object v0, v0, Lv1/c;->p:Lv1/c$c;

    .line 151
    invoke-interface {v0, p1}, Lv1/c$c;->b(Ls1/b;)V

    .line 154
    iget-object v0, p0, Lv1/p0;->a:Lv1/c;

    .line 156
    invoke-virtual {v0, p1}, Lv1/c;->K(Ls1/b;)V

    .line 159
    return-void

    .line 160
    :cond_a
    if-ne v0, v5, :cond_c

    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 166
    if-eqz v1, :cond_b

    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Landroid/app/PendingIntent;

    .line 171
    :cond_b
    new-instance v0, Ls1/b;

    .line 173
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 175
    invoke-direct {v0, p1, v6}, Ls1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 178
    iget-object p1, p0, Lv1/p0;->a:Lv1/c;

    .line 180
    iget-object p1, p1, Lv1/c;->p:Lv1/c$c;

    .line 182
    invoke-interface {p1, v0}, Lv1/c$c;->b(Ls1/b;)V

    .line 185
    iget-object p1, p0, Lv1/p0;->a:Lv1/c;

    .line 187
    invoke-virtual {p1, v0}, Lv1/c;->K(Ls1/b;)V

    .line 190
    return-void

    .line 191
    :cond_c
    const/4 v1, 0x6

    .line 192
    if-ne v0, v1, :cond_e

    .line 194
    iget-object v0, p0, Lv1/p0;->a:Lv1/c;

    .line 196
    invoke-static {v0, v3, v6}, Lv1/c;->Z(Lv1/c;ILandroid/os/IInterface;)V

    .line 199
    iget-object v0, p0, Lv1/p0;->a:Lv1/c;

    .line 201
    invoke-static {v0}, Lv1/c;->S(Lv1/c;)Lv1/c$a;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_d

    .line 207
    invoke-static {v0}, Lv1/c;->S(Lv1/c;)Lv1/c$a;

    .line 210
    move-result-object v0

    .line 211
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 213
    invoke-interface {v0, v1}, Lv1/c$a;->a(I)V

    .line 216
    :cond_d
    iget-object v0, p0, Lv1/p0;->a:Lv1/c;

    .line 218
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 220
    invoke-virtual {v0, p1}, Lv1/c;->L(I)V

    .line 223
    iget-object p1, p0, Lv1/p0;->a:Lv1/c;

    .line 225
    invoke-static {p1, v3, v2, v6}, Lv1/c;->e0(Lv1/c;IILandroid/os/IInterface;)Z

    .line 228
    return-void

    .line 229
    :cond_e
    const/4 v1, 0x2

    .line 230
    if-ne v0, v1, :cond_10

    .line 232
    iget-object v0, p0, Lv1/p0;->a:Lv1/c;

    .line 234
    invoke-virtual {v0}, Lv1/c;->a()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 240
    goto :goto_3

    .line 241
    :cond_f
    invoke-static {p1}, Lv1/p0;->a(Landroid/os/Message;)V

    .line 244
    return-void

    .line 245
    :cond_10
    :goto_3
    invoke-static {p1}, Lv1/p0;->b(Landroid/os/Message;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 251
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    check-cast p1, Lv1/q0;

    .line 255
    invoke-virtual {p1}, Lv1/q0;->c()V

    .line 258
    return-void

    .line 259
    :cond_11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v1, "Don\'t know how to handle message: "

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    new-instance p1, Ljava/lang/Exception;

    .line 276
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 279
    const-string v1, "GmsClient"

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    return-void

    .line 289
    :cond_12
    invoke-static {p1}, Lv1/p0;->a(Landroid/os/Message;)V

    .line 292
    return-void
.end method
