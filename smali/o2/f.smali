.class public final Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/f$b;
    }
.end annotation


# instance fields
.field private final a:Ls2/k;


# direct methods
.method private constructor <init>(Ls2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/f;->a:Ls2/k;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;[BLo2/f$b;)Lo2/f;
    .locals 2

    .line 1
    new-instance v0, Lo2/f;

    .line 3
    invoke-static {}, Ls2/k;->S()Ls2/k$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ls2/k$b;->w(Ljava/lang/String;)Ls2/k$b;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ls2/k$b;->x(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/k$b;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Lo2/f;->c(Lo2/f$b;)Ls2/o;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ls2/k$b;->v(Ls2/o;)Ls2/k$b;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->m()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls2/k;

    .line 33
    invoke-direct {v0, p0}, Lo2/f;-><init>(Ls2/k;)V

    .line 36
    return-object v0
.end method

.method private static c(Lo2/f$b;)Ls2/o;
    .locals 1

    .line 1
    sget-object v0, Lo2/f$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Ls2/o;->i:Ls2/o;

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Unknown output prefix type"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Ls2/o;->h:Ls2/o;

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Ls2/o;->g:Ls2/o;

    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Ls2/o;->f:Ls2/o;

    .line 40
    return-object p0
.end method


# virtual methods
.method b()Ls2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/f;->a:Ls2/k;

    .line 3
    return-object v0
.end method
