.class public final synthetic Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/k;


# instance fields
.field public final synthetic a:Lv1/q;


# direct methods
.method public synthetic constructor <init>(Lv1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/b;->a:Lv1/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/b;->a:Lv1/q;

    .line 3
    check-cast p1, Lx1/e;

    .line 5
    check-cast p2, Lj2/f;

    .line 7
    sget v1, Lx1/d;->n:I

    .line 9
    invoke-virtual {p1}, Lv1/c;->C()Landroid/os/IInterface;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx1/a;

    .line 15
    invoke-virtual {p1, v0}, Lx1/a;->F(Lv1/q;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lj2/f;->c(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
