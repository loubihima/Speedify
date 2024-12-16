.class public final Lf3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lf3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/g;

    invoke-direct {v0}, Lf3/g;-><init>()V

    sput-object v0, Lf3/g;->d:Lf3/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ln3/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Lf3/f$c;)Lf3/f$b;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lf3/f$c;)Lf3/f;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
