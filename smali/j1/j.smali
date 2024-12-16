.class public final Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj1/j;
    .locals 1

    .line 1
    invoke-static {}, Lj1/j$a;->a()Lj1/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lj1/e;
    .locals 2

    .line 1
    invoke-static {}, Lj1/f;->d()Lj1/e;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Ld1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj1/e;

    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lj1/e;
    .locals 1

    .line 1
    invoke-static {}, Lj1/j;->c()Lj1/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/j;->b()Lj1/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
