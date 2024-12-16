.class public Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$a;,
        Landroidx/lifecycle/u$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/v;

.field private final b:Landroidx/lifecycle/u$a;

.field private final c:La0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/u$a;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/u$a;La0/a;ILo3/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/u$a;La0/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/v;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u$a;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/u;->c:La0/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/u$a;La0/a;ILo3/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, La0/a$a;->b:La0/a$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/u$a;La0/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/t;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/u;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modelClass"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/v;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/String;)Landroidx/lifecycle/t;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance v0, La0/b;

    .line 36
    iget-object v1, p0, Landroidx/lifecycle/u;->c:La0/a;

    .line 38
    invoke-direct {v0, v1}, La0/b;-><init>(La0/a;)V

    .line 41
    sget-object v1, Landroidx/lifecycle/u$b;->c:La0/a$b;

    .line 43
    invoke-virtual {v0, v1, p1}, La0/b;->b(La0/a$b;Ljava/lang/Object;)V

    .line 46
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u$a;

    .line 48
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/u$a;->b(Ljava/lang/Class;La0/a;)Landroidx/lifecycle/t;

    .line 51
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u$a;

    .line 55
    invoke-interface {v0, p2}, Landroidx/lifecycle/u$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    .line 58
    move-result-object p2

    .line 59
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/v;

    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/v;->c(Ljava/lang/String;Landroidx/lifecycle/t;)V

    .line 64
    return-object p2
.end method
