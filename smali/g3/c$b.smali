.class public final Lg3/c$b;
.super Lh3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/c;->a(Ln3/p;Ljava/lang/Object;Lf3/d;)Lf3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private g:I

.field final synthetic h:Ln3/p;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/d;Lf3/f;Ln3/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lg3/c$b;->h:Ln3/p;

    .line 3
    iput-object p4, p0, Lg3/c$b;->i:Ljava/lang/Object;

    .line 5
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 7
    invoke-static {p1, p3}, Lo3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lh3/c;-><init>(Lf3/d;Lf3/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg3/c$b;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iput v1, p0, Lg3/c$b;->g:I

    .line 11
    invoke-static {p1}, Lc3/l;->b(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "This coroutine had already completed"

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iput v2, p0, Lg3/c$b;->g:I

    .line 29
    invoke-static {p1}, Lc3/l;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lg3/c$b;->h:Ln3/p;

    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 36
    invoke-static {p1, v0}, Lo3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lg3/c$b;->h:Ln3/p;

    .line 41
    invoke-static {p1, v1}, Lo3/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ln3/p;

    .line 47
    iget-object v0, p0, Lg3/c$b;->i:Ljava/lang/Object;

    .line 49
    invoke-interface {p1, v0, p0}, Ln3/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method
