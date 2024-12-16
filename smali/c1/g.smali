.class public abstract Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc1/g;
    .locals 4

    .line 1
    new-instance v0, Lc1/b;

    .line 3
    sget-object v1, Lc1/g$a;->f:Lc1/g$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lc1/b;-><init>(Lc1/g$a;J)V

    .line 10
    return-object v0
.end method

.method public static d()Lc1/g;
    .locals 4

    .line 1
    new-instance v0, Lc1/b;

    .line 3
    sget-object v1, Lc1/g$a;->g:Lc1/g$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lc1/b;-><init>(Lc1/g$a;J)V

    .line 10
    return-object v0
.end method

.method public static e(J)Lc1/g;
    .locals 2

    .line 1
    new-instance v0, Lc1/b;

    .line 3
    sget-object v1, Lc1/g$a;->d:Lc1/g$a;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lc1/b;-><init>(Lc1/g$a;J)V

    .line 8
    return-object v0
.end method

.method public static f()Lc1/g;
    .locals 4

    .line 1
    new-instance v0, Lc1/b;

    .line 3
    sget-object v1, Lc1/g$a;->e:Lc1/g$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lc1/b;-><init>(Lc1/g$a;J)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lc1/g$a;
.end method
