.class public abstract Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/f$c;


# instance fields
.field private final a:Ln3/l;

.field private final b:Lf3/f$c;


# direct methods
.method public constructor <init>(Lf3/f$c;Ln3/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "safeCast"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lf3/b;->a:Ln3/l;

    .line 16
    instance-of p2, p1, Lf3/b;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    check-cast p1, Lf3/b;

    .line 22
    iget-object p1, p1, Lf3/b;->b:Lf3/f$c;

    .line 24
    :cond_0
    iput-object p1, p0, Lf3/b;->b:Lf3/f$c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lf3/f$c;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eq p1, p0, :cond_1

    .line 8
    iget-object v0, p0, Lf3/b;->b:Lf3/f$c;

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
.end method

.method public final b(Lf3/f$b;)Lf3/f$b;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf3/b;->a:Ln3/l;

    .line 8
    invoke-interface {v0, p1}, Ln3/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/f$b;

    .line 14
    return-object p1
.end method
