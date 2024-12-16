.class final La1/i$b;
.super La1/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:La1/o$c;

.field private b:La1/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/o$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()La1/o;
    .locals 4

    .line 1
    new-instance v0, La1/i;

    .line 3
    iget-object v1, p0, La1/i$b;->a:La1/o$c;

    .line 5
    iget-object v2, p0, La1/i$b;->b:La1/o$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, La1/i;-><init>(La1/o$c;La1/o$b;La1/i$a;)V

    .line 11
    return-object v0
.end method

.method public b(La1/o$b;)La1/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, La1/i$b;->b:La1/o$b;

    .line 3
    return-object p0
.end method

.method public c(La1/o$c;)La1/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, La1/i$b;->a:La1/o$c;

    .line 3
    return-object p0
.end method
