.class public abstract La1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)La1/j;
    .locals 1

    .line 1
    new-instance v0, La1/d;

    .line 3
    invoke-direct {v0, p0}, La1/d;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static b()Lv2/a;
    .locals 2

    .line 1
    new-instance v0, Lx2/d;

    .line 3
    invoke-direct {v0}, Lx2/d;-><init>()V

    .line 6
    sget-object v1, La1/b;->a:Lw2/a;

    .line 8
    invoke-virtual {v0, v1}, Lx2/d;->j(Lw2/a;)Lx2/d;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lx2/d;->k(Z)Lx2/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lx2/d;->i()Lv2/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
