.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll1/c;
    .locals 1

    .line 1
    invoke-static {}, Ll1/c$a;->a()Ll1/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ll1/a;
    .locals 2

    .line 1
    invoke-static {}, Ll1/b;->a()Ll1/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Ld1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll1/a;

    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Ll1/a;
    .locals 1

    .line 1
    invoke-static {}, Ll1/c;->b()Ll1/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/c;->c()Ll1/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
