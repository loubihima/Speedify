.class public abstract Landroidx/emoji2/text/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/e$g;

.field b:Z

.field c:Z

.field d:[I

.field e:Ljava/util/Set;

.field f:Z

.field g:I

.field h:I

.field i:Landroidx/emoji2/text/e$d;


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/e$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0xff0100

    .line 7
    iput v0, p0, Landroidx/emoji2/text/e$c;->g:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/e$c;->h:I

    .line 12
    new-instance v0, Landroidx/emoji2/text/d;

    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/e$c;->i:Landroidx/emoji2/text/e$d;

    .line 19
    const-string v0, "metadataLoader cannot be null."

    .line 21
    invoke-static {p1, v0}, Landroidx/core/util/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e$g;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Landroidx/emoji2/text/e$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e$g;

    .line 3
    return-object v0
.end method

.method public b(I)Landroidx/emoji2/text/e$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/e$c;->h:I

    .line 3
    return-object p0
.end method
