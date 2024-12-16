.class Lo2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/o;->b(Lo2/g;)Lo2/o$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo2/g;


# direct methods
.method constructor <init>(Lo2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/o$a;->a:Lo2/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lo2/d;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo2/e;

    .line 3
    iget-object v1, p0, Lo2/o$a;->a:Lo2/g;

    .line 5
    invoke-direct {v0, v1, p1}, Lo2/e;-><init>(Lo2/g;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v1, "Primitive type not supported"

    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public b()Lo2/d;
    .locals 3

    .line 1
    new-instance v0, Lo2/e;

    .line 3
    iget-object v1, p0, Lo2/o$a;->a:Lo2/g;

    .line 5
    invoke-virtual {v1}, Lo2/g;->a()Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lo2/e;-><init>(Lo2/g;Ljava/lang/Class;)V

    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/o$a;->a:Lo2/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/o$a;->a:Lo2/g;

    .line 3
    invoke-virtual {v0}, Lo2/g;->h()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
