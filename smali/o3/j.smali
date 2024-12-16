.class public abstract Lo3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/f;
.implements Ljava/io/Serializable;


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo3/j;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/j;->d:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo3/l;->e(Lo3/j;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "renderLambdaToString(this)"

    .line 7
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
