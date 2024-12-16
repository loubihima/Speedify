.class public abstract Lv1/g;
.super Lv1/c;
.source "SourceFile"

# interfaces
.implements Lt1/a$f;


# instance fields
.field private final F:Lv1/d;

.field private final G:Ljava/util/Set;

.field private final H:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILv1/d;Lt1/e$a;Lt1/e$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lv1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILv1/d;Lu1/d;Lu1/j;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILv1/d;Lu1/d;Lu1/j;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lv1/h;->b(Landroid/content/Context;)Lv1/h;

    move-result-object v3

    .line 3
    invoke-static {}, Ls1/j;->l()Ls1/j;

    move-result-object v4

    .line 4
    invoke-static {p5}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lu1/d;

    .line 5
    invoke-static {p6}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lu1/j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lv1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv1/h;Ls1/j;ILv1/d;Lu1/d;Lu1/j;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv1/h;Ls1/j;ILv1/d;Lu1/d;Lu1/j;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lv1/b0;

    invoke-direct {v3, v0}, Lv1/b0;-><init>(Lu1/d;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lv1/c0;

    invoke-direct {v0, v1}, Lv1/c0;-><init>(Lu1/j;)V

    move-object v7, v0

    .line 9
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lv1/d;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lv1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv1/h;Ls1/k;ILv1/c$a;Lv1/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lv1/g;->F:Lv1/d;

    .line 11
    invoke-virtual/range {p6 .. p6}, Lv1/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lv1/g;->H:Landroid/accounts/Account;

    .line 12
    invoke-virtual/range {p6 .. p6}, Lv1/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lv1/g;->i0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lv1/g;->G:Ljava/util/Set;

    return-void
.end method

.method private final i0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lv1/g;->h0(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final B()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g;->G:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/c;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lv1/g;->G:Ljava/util/Set;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method protected h0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final t()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g;->H:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final v()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
