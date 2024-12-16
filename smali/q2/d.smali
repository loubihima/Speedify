.class Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq2/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq2/d;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lq2/d;->a:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    new-instance v0, Lq2/d;

    .line 3
    invoke-direct {v0}, Lq2/d;-><init>()V

    .line 6
    invoke-static {v0}, Lo2/o;->o(Lo2/n;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lo2/l;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lo2/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/d;->f(Lo2/m;)Lo2/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lo2/l;

    .line 3
    return-object v0
.end method

.method public f(Lo2/m;)Lo2/l;
    .locals 2

    .line 1
    new-instance v0, Lq2/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lq2/d$b;-><init>(Lo2/m;Lq2/d$a;)V

    .line 7
    return-object v0
.end method
