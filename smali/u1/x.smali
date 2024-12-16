.class public final Lu1/x;
.super Li2/d;
.source "SourceFile"

# interfaces
.implements Lt1/e$a;
.implements Lt1/e$b;


# static fields
.field private static final h:Lt1/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lt1/a$a;

.field private final d:Ljava/util/Set;

.field private final e:Lv1/d;

.field private f:Lh2/e;

.field private g:Lu1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh2/d;->c:Lt1/a$a;

    .line 3
    sput-object v0, Lu1/x;->h:Lt1/a$a;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lv1/d;)V
    .locals 1

    .line 1
    sget-object v0, Lu1/x;->h:Lt1/a$a;

    .line 3
    invoke-direct {p0}, Li2/d;-><init>()V

    .line 6
    iput-object p1, p0, Lu1/x;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lu1/x;->b:Landroid/os/Handler;

    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 12
    invoke-static {p3, p1}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv1/d;

    .line 18
    iput-object p1, p0, Lu1/x;->e:Lv1/d;

    .line 20
    invoke-virtual {p3}, Lv1/d;->e()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lu1/x;->d:Ljava/util/Set;

    .line 26
    iput-object v0, p0, Lu1/x;->c:Lt1/a$a;

    .line 28
    return-void
.end method

.method static bridge synthetic G(Lu1/x;)Lu1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/x;->g:Lu1/w;

    return-object p0
.end method

.method static bridge synthetic H(Lu1/x;Li2/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Li2/l;->a()Ls1/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls1/b;->e()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Li2/l;->b()Lv1/h0;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lv1/h0;

    .line 21
    invoke-virtual {p1}, Lv1/h0;->a()Ls1/b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls1/b;->e()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 40
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v2, "SignInCoordinator"

    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    iget-object p1, p0, Lu1/x;->g:Lu1/w;

    .line 53
    invoke-interface {p1, v0}, Lu1/w;->a(Ls1/b;)V

    .line 56
    iget-object p0, p0, Lu1/x;->f:Lh2/e;

    .line 58
    invoke-interface {p0}, Lt1/a$f;->m()V

    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lu1/x;->g:Lu1/w;

    .line 64
    invoke-virtual {p1}, Lv1/h0;->b()Lv1/i;

    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lu1/x;->d:Ljava/util/Set;

    .line 70
    invoke-interface {v0, p1, v1}, Lu1/w;->c(Lv1/i;Ljava/util/Set;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lu1/x;->g:Lu1/w;

    .line 76
    invoke-interface {p1, v0}, Lu1/w;->a(Ls1/b;)V

    .line 79
    :goto_0
    iget-object p0, p0, Lu1/x;->f:Lh2/e;

    .line 81
    invoke-interface {p0}, Lt1/a$f;->m()V

    .line 84
    return-void
.end method


# virtual methods
.method public final I(Lu1/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu1/x;->f:Lh2/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt1/a$f;->m()V

    .line 8
    :cond_0
    iget-object v0, p0, Lu1/x;->e:Lv1/d;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lv1/d;->i(Ljava/lang/Integer;)V

    .line 21
    iget-object v2, p0, Lu1/x;->c:Lt1/a$a;

    .line 23
    iget-object v3, p0, Lu1/x;->a:Landroid/content/Context;

    .line 25
    iget-object v0, p0, Lu1/x;->b:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lu1/x;->e:Lv1/d;

    .line 33
    invoke-virtual {v5}, Lv1/d;->f()Lh2/a;

    .line 36
    move-result-object v6

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Lt1/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lv1/d;Ljava/lang/Object;Lt1/e$a;Lt1/e$b;)Lt1/a$f;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lu1/x;->f:Lh2/e;

    .line 45
    iput-object p1, p0, Lu1/x;->g:Lu1/w;

    .line 47
    iget-object p1, p0, Lu1/x;->d:Ljava/util/Set;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lu1/x;->f:Lh2/e;

    .line 60
    invoke-interface {p1}, Lh2/e;->o()V

    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lu1/x;->b:Landroid/os/Handler;

    .line 66
    new-instance v0, Lu1/u;

    .line 68
    invoke-direct {v0, p0}, Lu1/u;-><init>(Lu1/x;)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/x;->f:Lh2/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt1/a$f;->m()V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu1/x;->f:Lh2/e;

    .line 3
    invoke-interface {p1}, Lt1/a$f;->m()V

    .line 6
    return-void
.end method

.method public final d(Ls1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/x;->g:Lu1/w;

    .line 3
    invoke-interface {v0, p1}, Lu1/w;->a(Ls1/b;)V

    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu1/x;->f:Lh2/e;

    .line 3
    invoke-interface {p1, p0}, Lh2/e;->i(Li2/f;)V

    .line 6
    return-void
.end method

.method public final m(Li2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/x;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Lu1/v;

    .line 5
    invoke-direct {v1, p0, p1}, Lu1/v;-><init>(Lu1/x;Li2/l;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
