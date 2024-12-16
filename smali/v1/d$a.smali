.class public final Lv1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lk/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lh2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh2/a;->k:Lh2/a;

    iput-object v0, p0, Lv1/d$a;->e:Lh2/a;

    return-void
.end method


# virtual methods
.method public a()Lv1/d;
    .locals 11

    .line 1
    new-instance v10, Lv1/d;

    .line 3
    iget-object v1, p0, Lv1/d$a;->a:Landroid/accounts/Account;

    .line 5
    iget-object v2, p0, Lv1/d$a;->b:Lk/b;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lv1/d$a;->c:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lv1/d$a;->d:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lv1/d$a;->e:Lh2/a;

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lv1/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lh2/a;Z)V

    .line 21
    return-object v10
.end method

.method public b(Ljava/lang/String;)Lv1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lv1/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d$a;->b:Lk/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lk/b;

    .line 7
    invoke-direct {v0}, Lk/b;-><init>()V

    .line 10
    iput-object v0, p0, Lv1/d$a;->b:Lk/b;

    .line 12
    :cond_0
    iget-object v0, p0, Lv1/d$a;->b:Lk/b;

    .line 14
    invoke-virtual {v0, p1}, Lk/b;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lv1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lv1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
