.class public Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/e$a;
    }
.end annotation


# instance fields
.field private final a:Lo2/g;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lo2/g;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lo2/g;->h()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-class v0, Ljava/lang/Void;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Given internalKeyMananger %s does not support primitive class %s"

    .line 39
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iput-object p1, p0, Lo2/e;->a:Lo2/g;

    .line 49
    iput-object p2, p0, Lo2/e;->b:Ljava/lang/Class;

    .line 51
    return-void
.end method

.method private e()Lo2/e$a;
    .locals 2

    .line 1
    new-instance v0, Lo2/e$a;

    .line 3
    iget-object v1, p0, Lo2/e;->a:Lo2/g;

    .line 5
    invoke-virtual {v1}, Lo2/g;->e()Lo2/g$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo2/e$a;-><init>(Lo2/g$a;)V

    .line 12
    return-object v0
.end method

.method private f(Lcom/google/crypto/tink/shaded/protobuf/o0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 3
    iget-object v1, p0, Lo2/e;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo2/e;->a:Lo2/g;

    .line 13
    invoke-virtual {v0, p1}, Lo2/g;->i(Lcom/google/crypto/tink/shaded/protobuf/o0;)V

    .line 16
    iget-object v0, p0, Lo2/e;->a:Lo2/g;

    .line 18
    iget-object v1, p0, Lo2/e;->b:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, p1, v1}, Lo2/g;->d(Lcom/google/crypto/tink/shaded/protobuf/o0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    const-string v0, "Cannot create a primitive for Void"

    .line 29
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo2/e;->a:Lo2/g;

    .line 3
    invoke-virtual {v0, p1}, Lo2/g;->g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lo2/e;->f(Lcom/google/crypto/tink/shaded/protobuf/o0;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Failures parsing proto of type "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lo2/e;->a:Lo2/g;

    .line 27
    invoke-virtual {v2}, Lo2/g;->b()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/i;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lo2/e;->e()Lo2/e$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo2/e$a;->a(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ls2/i;->T()Ls2/i$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lo2/e;->d()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ls2/i$b;->w(Ljava/lang/String;)Ls2/i$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ls2/i$b;->x(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/i$b;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lo2/e;->a:Lo2/g;

    .line 31
    invoke-virtual {v0}, Lo2/g;->f()Ls2/i$c;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ls2/i$b;->v(Ls2/i$c;)Ls2/i$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->m()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ls2/i;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v1, "Unexpected proto"

    .line 51
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/e;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/e;->a:Lo2/g;

    .line 3
    invoke-virtual {v0}, Lo2/g;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
