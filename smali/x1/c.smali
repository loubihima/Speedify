.class final Lx1/c;
.super Lt1/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lv1/d;Ljava/lang/Object;Lu1/d;Lu1/j;)Lt1/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lv1/t;

    .line 4
    new-instance p4, Lx1/e;

    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lx1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv1/d;Lv1/t;Lu1/d;Lu1/j;)V

    .line 15
    return-object p4
.end method
