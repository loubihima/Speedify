.class public abstract Lp0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/t$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Landroid/content/Context;)Lp0/t;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/e0;->m(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/e0;->f(Landroid/content/Context;Landroidx/work/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lp0/l;
.end method

.method public abstract b(Ljava/util/List;)Lp0/l;
.end method

.method public final c(Lp0/u;)Lp0/l;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp0/t;->b(Ljava/util/List;)Lp0/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Ljava/lang/String;Lp0/c;Lp0/n;)Lp0/l;
.end method
