.class public final Lo2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:[B

.field private final c:Ls2/j;

.field private final d:Ls2/o;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLs2/j;Ls2/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/m$b;->a:Ljava/lang/Object;

    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo2/m$b;->b:[B

    .line 13
    iput-object p3, p0, Lo2/m$b;->c:Ls2/j;

    .line 15
    iput-object p4, p0, Lo2/m$b;->d:Ls2/o;

    .line 17
    iput p5, p0, Lo2/m$b;->e:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/m$b;->b:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b()Ls2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/m$b;->d:Ls2/o;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/m$b;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Ls2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/m$b;->c:Ls2/j;

    .line 3
    return-object v0
.end method
