.class final Lh2/b;
.super Lt1/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lv1/d;Ljava/lang/Object;Lt1/e$a;Lt1/e$b;)Lt1/a$f;
    .locals 8

    .line 1
    check-cast p4, Lh2/a;

    .line 3
    new-instance p4, Li2/a;

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, Li2/a;->j0(Lv1/d;)Landroid/os/Bundle;

    .line 9
    move-result-object v5

    .line 10
    move-object v0, p4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Li2/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLv1/d;Landroid/os/Bundle;Lt1/e$a;Lt1/e$b;)V

    .line 19
    return-object p4
.end method
