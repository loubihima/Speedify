.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lh2/a;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lh2/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/d;->a:Landroid/accounts/Account;

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lv1/d;->b:Ljava/util/Set;

    .line 19
    if-nez p3, :cond_1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    move-result-object p3

    .line 25
    :cond_1
    iput-object p3, p0, Lv1/d;->d:Ljava/util/Map;

    .line 27
    iput-object p5, p0, Lv1/d;->f:Landroid/view/View;

    .line 29
    iput p4, p0, Lv1/d;->e:I

    .line 31
    iput-object p6, p0, Lv1/d;->g:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lv1/d;->h:Ljava/lang/String;

    .line 35
    if-nez p8, :cond_2

    .line 37
    sget-object p8, Lh2/a;->k:Lh2/a;

    .line 39
    :cond_2
    iput-object p8, p0, Lv1/d;->i:Lh2/a;

    .line 41
    new-instance p2, Ljava/util/HashSet;

    .line 43
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 60
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lv1/d;->c:Ljava/util/Set;

    .line 66
    return-void

    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public b()Landroid/accounts/Account;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/d;->a:Landroid/accounts/Account;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 8
    const-string v1, "<<default account>>"

    .line 10
    const-string v2, "com.google"

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Lh2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->i:Lh2/a;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d;->j:Ljava/lang/Integer;

    return-void
.end method
