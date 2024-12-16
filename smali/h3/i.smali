.class public abstract Lh3/i;
.super Lh3/h;
.source "SourceFile"

# interfaces
.implements Lo3/f;


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILf3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lh3/h;-><init>(Lf3/d;)V

    .line 4
    iput p1, p0, Lh3/i;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lh3/i;->e:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh3/a;->h()Lf3/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lo3/l;->d(Lo3/f;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(this)"

    .line 13
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Lh3/a;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
