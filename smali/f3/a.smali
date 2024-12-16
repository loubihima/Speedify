.class public abstract Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/f$b;


# instance fields
.field private final key:Lf3/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/f$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/f$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lf3/a;->key:Lf3/f$c;

    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ln3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ln3/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf3/f$b$a;->a(Lf3/f$b;Ljava/lang/Object;Ln3/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lf3/f$c;)Lf3/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf3/f$b;",
            ">(",
            "Lf3/f$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf3/f$b$a;->b(Lf3/f$b;Lf3/f$c;)Lf3/f$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lf3/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf3/f$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/a;->key:Lf3/f$c;

    .line 3
    return-object v0
.end method

.method public minusKey(Lf3/f$c;)Lf3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/f$c;",
            ")",
            "Lf3/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf3/f$b$a;->c(Lf3/f$b;Lf3/f$c;)Lf3/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lf3/f;)Lf3/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf3/f$b$a;->d(Lf3/f$b;Lf3/f;)Lf3/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
