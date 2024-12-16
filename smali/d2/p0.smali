.class final Ld2/p0;
.super Lt1/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lv1/d;Ljava/lang/Object;Lu1/d;Lu1/j;)Lt1/a$f;
    .locals 6

    .line 1
    check-cast p4, Lt1/a$d$a;

    .line 3
    new-instance p4, Ld2/q0;

    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Ld2/q0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv1/d;Lu1/d;Lu1/j;)V

    .line 14
    return-object p4
.end method
