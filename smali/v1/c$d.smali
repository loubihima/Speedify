.class public Lv1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lv1/c;


# direct methods
.method public constructor <init>(Lv1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/c$d;->a:Lv1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls1/b;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lv1/c$d;->a:Lv1/c;

    .line 9
    invoke-virtual {p1}, Lv1/c;->B()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lv1/c;->f(Lv1/i;Ljava/util/Set;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lv1/c$d;->a:Lv1/c;

    .line 20
    invoke-static {v0}, Lv1/c;->T(Lv1/c;)Lv1/c$b;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lv1/c$d;->a:Lv1/c;

    .line 28
    invoke-static {v0}, Lv1/c;->T(Lv1/c;)Lv1/c$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lv1/c$b;->d(Ls1/b;)V

    .line 35
    :cond_1
    return-void
.end method
