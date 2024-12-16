.class public final Ld2/o0;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field final b:Ld2/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ld2/h0;

    .line 3
    invoke-direct {v0, p1}, Ld2/h0;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lo1/b;-><init>()V

    .line 9
    new-instance p1, Ld2/n0;

    .line 11
    invoke-direct {p1, v0}, Ld2/n0;-><init>(Lt1/d;)V

    .line 14
    iput-object p1, p0, Ld2/o0;->b:Ld2/n0;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lj2/e;
    .locals 2

    .line 1
    invoke-static {}, Lu2/g;->a()Lu2/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2/o0;->b:Ld2/n0;

    .line 7
    invoke-virtual {v1, v0}, Ld2/n0;->d(Lu2/g;)Lj2/e;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final varargs c([Lo1/g;)Lj2/e;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 6
    new-array v1, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 15
    new-instance p1, Lo1/d;

    .line 17
    const-string v0, "Indexables cannot be null."

    .line 19
    invoke-direct {p1, v0}, Lo1/d;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lj2/h;->a(Ljava/lang/Exception;)Lj2/e;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lu2/g;->b([Lcom/google/firebase/appindexing/internal/Thing;)Lu2/g;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ld2/o0;->b:Ld2/n0;

    .line 33
    invoke-virtual {v0, p1}, Ld2/n0;->d(Lu2/g;)Lj2/e;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catch_0
    new-instance p1, Lo1/d;

    .line 40
    const-string v0, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    .line 42
    invoke-direct {p1, v0}, Lo1/d;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lj2/h;->a(Ljava/lang/Exception;)Lj2/e;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
