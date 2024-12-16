.class final Ld2/l0;
.super Lcom/google/android/gms/common/api/internal/c;
.source "SourceFile"


# instance fields
.field final synthetic d:Ld2/m0;


# direct methods
.method synthetic constructor <init>(Ld2/m0;Ld2/k0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld2/l0;->d:Ld2/m0;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 p2, 0x70e5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;-><init>([Ls1/d;ZI)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lt1/a$b;Lj2/f;)V
    .locals 5

    .line 1
    check-cast p1, Ld2/q0;

    .line 3
    invoke-virtual {p1}, Lv1/c;->C()Landroid/os/IInterface;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu2/e;

    .line 9
    new-instance v0, Ld2/j0;

    .line 11
    invoke-direct {v0, p0, p2}, Ld2/j0;-><init>(Ld2/l0;Lj2/f;)V

    .line 14
    iget-object v1, p0, Ld2/l0;->d:Ld2/m0;

    .line 16
    invoke-static {v1}, Ld2/m0;->c(Ld2/m0;)Lu2/g;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Lu2/e;->n(Lu1/e;Lu2/g;)Lu2/a;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-nez p1, :cond_0

    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lu2/a;->a:I

    .line 31
    :goto_0
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne p1, v1, :cond_4

    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-static {p1}, Ld2/r0;->b(I)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const-string p1, "AppIndex"

    .line 46
    const-string v1, "Queue was full. API call will be retried."

    .line 48
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    invoke-virtual {p2, v4}, Lj2/f;->e(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_8

    .line 57
    iget-object p1, p0, Ld2/l0;->d:Ld2/m0;

    .line 59
    iget-object p1, p1, Ld2/m0;->c:Ld2/n0;

    .line 61
    invoke-static {p1}, Ld2/n0;->e(Ld2/n0;)Ljava/util/Queue;

    .line 64
    move-result-object p1

    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    iget-object p2, p0, Ld2/l0;->d:Ld2/m0;

    .line 68
    iget-object p2, p2, Ld2/m0;->c:Ld2/n0;

    .line 70
    invoke-static {p2}, Ld2/n0;->b(Ld2/n0;)I

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 76
    invoke-static {p2}, Ld2/n0;->e(Ld2/n0;)Ljava/util/Queue;

    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ld2/m0;

    .line 86
    iget-object v0, p0, Ld2/l0;->d:Ld2/m0;

    .line 88
    if-ne p2, v0, :cond_2

    .line 90
    move v2, v3

    .line 91
    :cond_2
    invoke-static {v2}, Lv1/n;->i(Z)V

    .line 94
    move-object v4, p2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p2, v0}, Ld2/n0;->f(Ld2/n0;I)V

    .line 99
    :goto_1
    monitor-exit p1

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p2

    .line 104
    :cond_4
    if-eq p1, v3, :cond_6

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, "API call failed. Status code: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v0}, Ld2/r0;->b(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    const-string v0, "AppIndex"

    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_5
    invoke-virtual {p2, v4}, Lj2/f;->e(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 141
    iget-object p1, p0, Ld2/l0;->d:Ld2/m0;

    .line 143
    invoke-static {p1}, Ld2/m0;->b(Ld2/m0;)Lj2/f;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lo1/c;

    .line 149
    const-string v0, "Indexing error."

    .line 151
    invoke-direct {p2, v0}, Lo1/c;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, p2}, Lj2/f;->b(Ljava/lang/Exception;)V

    .line 157
    :cond_6
    iget-object p1, p0, Ld2/l0;->d:Ld2/m0;

    .line 159
    iget-object p1, p1, Ld2/m0;->c:Ld2/n0;

    .line 161
    invoke-static {p1}, Ld2/n0;->e(Ld2/n0;)Ljava/util/Queue;

    .line 164
    move-result-object p1

    .line 165
    monitor-enter p1

    .line 166
    :try_start_1
    iget-object p2, p0, Ld2/l0;->d:Ld2/m0;

    .line 168
    iget-object p2, p2, Ld2/m0;->c:Ld2/n0;

    .line 170
    invoke-static {p2}, Ld2/n0;->e(Ld2/n0;)Ljava/util/Queue;

    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ld2/m0;

    .line 180
    iget-object v0, p0, Ld2/l0;->d:Ld2/m0;

    .line 182
    if-ne p2, v0, :cond_7

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move v3, v2

    .line 186
    :goto_2
    invoke-static {v3}, Lv1/n;->i(Z)V

    .line 189
    iget-object p2, p0, Ld2/l0;->d:Ld2/m0;

    .line 191
    iget-object p2, p2, Ld2/m0;->c:Ld2/n0;

    .line 193
    invoke-static {p2}, Ld2/n0;->e(Ld2/n0;)Ljava/util/Queue;

    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    move-object v4, p2

    .line 202
    check-cast v4, Ld2/m0;

    .line 204
    iget-object p2, p0, Ld2/l0;->d:Ld2/m0;

    .line 206
    iget-object p2, p2, Ld2/m0;->c:Ld2/n0;

    .line 208
    invoke-static {p2, v2}, Ld2/n0;->f(Ld2/n0;I)V

    .line 211
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 214
    invoke-virtual {v4}, Ld2/m0;->d()V

    .line 217
    :cond_9
    return-void

    .line 218
    :catchall_1
    move-exception p2

    .line 219
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    throw p2
.end method
