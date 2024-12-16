.class abstract Lo2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo2/p;->a:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static a(Ls2/m$c;)Ls2/n$c;
    .locals 2

    .line 1
    invoke-static {}, Ls2/n$c;->R()Ls2/n$c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls2/m$c;->Q()Ls2/i;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls2/i;->R()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ls2/n$c$a;->y(Ljava/lang/String;)Ls2/n$c$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ls2/m$c;->T()Ls2/j;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ls2/n$c$a;->x(Ls2/j;)Ls2/n$c$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ls2/m$c;->S()Ls2/o;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ls2/n$c$a;->w(Ls2/o;)Ls2/n$c$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ls2/m$c;->R()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Ls2/n$c$a;->v(I)Ls2/n$c$a;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->m()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ls2/n$c;

    .line 47
    return-object p0
.end method

.method public static b(Ls2/m;)Ls2/n;
    .locals 2

    .line 1
    invoke-static {}, Ls2/n;->R()Ls2/n$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls2/m;->T()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ls2/n$b;->w(I)Ls2/n$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ls2/m;->S()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls2/m$c;

    .line 33
    invoke-static {v1}, Lo2/p;->a(Ls2/m$c;)Ls2/n$c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ls2/n$b;->v(Ls2/n$c;)Ls2/n$b;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->m()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ls2/n;

    .line 47
    return-object p0
.end method

.method public static c(Ls2/m$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/m$c;->U()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ls2/m$c;->S()Ls2/o;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ls2/o;->e:Ls2/o;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Ls2/m$c;->T()Ls2/j;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ls2/j;->e:Ls2/j;

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    invoke-virtual {p0}, Ls2/m$c;->R()I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const-string v1, "key %d has unknown status"

    .line 40
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    invoke-virtual {p0}, Ls2/m$c;->R()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string v1, "key %d has unknown prefix"

    .line 64
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    invoke-virtual {p0}, Ls2/m$c;->R()I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    const-string v1, "key %d has no key data"

    .line 88
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static d(Ls2/m;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls2/m;->T()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls2/m;->S()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    move v5, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_4

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ls2/m$c;

    .line 30
    invoke-virtual {v6}, Ls2/m$c;->T()Ls2/j;

    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Ls2/j;->f:Ls2/j;

    .line 36
    if-eq v7, v8, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v6}, Lo2/p;->c(Ls2/m$c;)V

    .line 42
    invoke-virtual {v6}, Ls2/m$c;->R()I

    .line 45
    move-result v7

    .line 46
    if-ne v7, v0, :cond_2

    .line 48
    if-nez v4, :cond_1

    .line 50
    move v4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    const-string v0, "keyset contains multiple primary keys"

    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ls2/m$c;->Q()Ls2/i;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ls2/i;->Q()Ls2/i$c;

    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Ls2/i$c;->h:Ls2/i$c;

    .line 70
    if-eq v6, v7, :cond_3

    .line 72
    move v5, v1

    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v3, :cond_7

    .line 78
    if-nez v4, :cond_6

    .line 80
    if-eqz v5, :cond_5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 87
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_2
    return-void

    .line 92
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method
