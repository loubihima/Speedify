.class public abstract Lt1/a$a;
.super Lt1/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lv1/d;Ljava/lang/Object;Lt1/e$a;Lt1/e$b;)Lt1/a$f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lt1/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lv1/d;Ljava/lang/Object;Lu1/d;Lu1/j;)Lt1/a$f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lv1/d;Ljava/lang/Object;Lu1/d;Lu1/j;)Lt1/a$f;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "buildClient must be implemented"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
