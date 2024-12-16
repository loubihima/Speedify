.class Lq2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lo2/m;

.field private final b:[B


# direct methods
.method private constructor <init>(Lo2/m;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 3
    iput-object v0, p0, Lq2/d$b;->b:[B

    .line 4
    iput-object p1, p0, Lq2/d$b;->a:Lo2/m;

    return-void
.end method

.method synthetic constructor <init>(Lo2/m;Lq2/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/d$b;-><init>(Lo2/m;)V

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lq2/d$b;->a:Lo2/m;

    .line 16
    invoke-virtual {v2, v0}, Lo2/m;->c([B)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lo2/m$b;

    .line 36
    :try_start_0
    invoke-virtual {v2}, Lo2/m$b;->b()Ls2/o;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ls2/o;->g:Ls2/o;

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v2}, Lo2/m$b;->c()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lo2/l;

    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [[B

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object p2, v3, v4

    .line 60
    iget-object v4, p0, Lq2/d$b;->b:[B

    .line 62
    const/4 v5, 0x1

    .line 63
    aput-object v4, v3, v5

    .line 65
    invoke-static {v3}, Lt2/b;->a([[B)[B

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v1, v3}, Lo2/l;->a([B[B)V

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v2}, Lo2/m$b;->c()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lo2/l;

    .line 79
    invoke-interface {v2, v1, p2}, Lo2/l;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    return-void

    .line 83
    :catch_0
    move-exception v2

    .line 84
    invoke-static {}, Lq2/d;->d()Ljava/util/logging/Logger;

    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v5, "tag prefix matches a key, but cannot verify: "

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lq2/d$b;->a:Lo2/m;

    .line 111
    invoke-virtual {v0}, Lo2/m;->e()Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lo2/m$b;

    .line 131
    :try_start_1
    invoke-virtual {v1}, Lo2/m$b;->c()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lo2/l;

    .line 137
    invoke-interface {v1, p1, p2}, Lo2/l;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    return-void

    .line 141
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 143
    const-string p2, "invalid MAC"

    .line 145
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 151
    const-string p2, "tag too short"

    .line 153
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method public b([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d$b;->a:Lo2/m;

    .line 3
    invoke-virtual {v0}, Lo2/m;->b()Lo2/m$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo2/m$b;->b()Ls2/o;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ls2/o;->g:Ls2/o;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lq2/d$b;->a:Lo2/m;

    .line 21
    invoke-virtual {v0}, Lo2/m;->b()Lo2/m$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo2/m$b;->a()[B

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lq2/d$b;->a:Lo2/m;

    .line 31
    invoke-virtual {v1}, Lo2/m;->b()Lo2/m$b;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lo2/m$b;->c()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo2/l;

    .line 41
    iget-object v2, p0, Lq2/d$b;->b:[B

    .line 43
    filled-new-array {p1, v2}, [[B

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lt2/b;->a([[B)[B

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, Lo2/l;->b([B)[B

    .line 54
    move-result-object p1

    .line 55
    filled-new-array {v0, p1}, [[B

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lt2/b;->a([[B)[B

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lq2/d$b;->a:Lo2/m;

    .line 66
    invoke-virtual {v0}, Lo2/m;->b()Lo2/m$b;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo2/m$b;->a()[B

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lq2/d$b;->a:Lo2/m;

    .line 76
    invoke-virtual {v1}, Lo2/m;->b()Lo2/m$b;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lo2/m$b;->c()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lo2/l;

    .line 86
    invoke-interface {v1, p1}, Lo2/l;->b([B)[B

    .line 89
    move-result-object p1

    .line 90
    filled-new-array {v0, p1}, [[B

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lt2/b;->a([[B)[B

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
