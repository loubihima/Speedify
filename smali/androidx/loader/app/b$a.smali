.class Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final f:Landroidx/lifecycle/u$a;


# instance fields
.field private d:Lk/h;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/loader/app/b$a$a;

    .line 3
    invoke-direct {v0}, Landroidx/loader/app/b$a$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/loader/app/b$a;->f:Landroidx/lifecycle/u$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    .line 4
    new-instance v0, Lk/h;

    .line 6
    invoke-direct {v0}, Lk/h;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/loader/app/b$a;->d:Lk/h;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/loader/app/b$a;->e:Z

    .line 14
    return-void
.end method

.method static c(Landroidx/lifecycle/v;)Landroidx/loader/app/b$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/u;

    .line 3
    sget-object v1, Landroidx/loader/app/b$a;->f:Landroidx/lifecycle/u$a;

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/u$a;)V

    .line 8
    const-class p0, Landroidx/loader/app/b$a;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/loader/app/b$a;

    .line 16
    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t;->b()V

    .line 4
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lk/h;

    .line 6
    invoke-virtual {v0}, Lk/h;->l()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lk/h;

    .line 14
    invoke-virtual {v0}, Lk/h;->c()V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lk/h;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lk/h;->m(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lk/h;

    .line 3
    invoke-virtual {v0}, Lk/h;->l()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lk/h;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lk/h;->m(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
