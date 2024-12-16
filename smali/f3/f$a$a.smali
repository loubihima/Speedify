.class final Lf3/f$a$a;
.super Lo3/j;
.source "SourceFile"

# interfaces
.implements Ln3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/f$a;->a(Lf3/f;Lf3/f;)Lf3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lf3/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/f$a$a;

    invoke-direct {v0}, Lf3/f$a$a;-><init>()V

    sput-object v0, Lf3/f$a$a;->e:Lf3/f$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lf3/f;Lf3/f$b;)Lf3/f;
    .locals 3

    .line 1
    const-string v0, "acc"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lf3/f$b;->getKey()Lf3/f$c;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lf3/f;->minusKey(Lf3/f$c;)Lf3/f;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lf3/g;->d:Lf3/g;

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lf3/e;->a:Lf3/e$b;

    .line 26
    invoke-interface {p1, v1}, Lf3/f;->get(Lf3/f$c;)Lf3/f$b;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf3/e;

    .line 32
    if-nez v2, :cond_1

    .line 34
    new-instance v0, Lf3/c;

    .line 36
    invoke-direct {v0, p1, p2}, Lf3/c;-><init>(Lf3/f;Lf3/f$b;)V

    .line 39
    :goto_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1, v1}, Lf3/f;->minusKey(Lf3/f$c;)Lf3/f;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    new-instance p1, Lf3/c;

    .line 49
    invoke-direct {p1, p2, v2}, Lf3/c;-><init>(Lf3/f;Lf3/f$b;)V

    .line 52
    move-object p2, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lf3/c;

    .line 56
    new-instance v1, Lf3/c;

    .line 58
    invoke-direct {v1, p1, p2}, Lf3/c;-><init>(Lf3/f;Lf3/f$b;)V

    .line 61
    invoke-direct {v0, v1, v2}, Lf3/c;-><init>(Lf3/f;Lf3/f$b;)V

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object p2
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/f;

    .line 3
    check-cast p2, Lf3/f$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lf3/f$a$a;->c(Lf3/f;Lf3/f$b;)Lf3/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
