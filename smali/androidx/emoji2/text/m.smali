.class public final Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/m$a;
    }
.end annotation


# instance fields
.field private final a:Lw/b;

.field private final b:[C

.field private final c:Landroidx/emoji2/text/m$a;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Lw/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/m;->d:Landroid/graphics/Typeface;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/m;->a:Lw/b;

    .line 8
    new-instance p1, Landroidx/emoji2/text/m$a;

    .line 10
    const/16 v0, 0x400

    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/m$a;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    .line 17
    invoke-virtual {p2}, Lw/b;->k()I

    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 23
    new-array p1, p1, [C

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/m;->b:[C

    .line 27
    invoke-direct {p0, p2}, Landroidx/emoji2/text/m;->a(Lw/b;)V

    .line 30
    return-void
.end method

.method private a(Lw/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lw/b;->k()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    new-instance v1, Landroidx/emoji2/text/g;

    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/m;I)V

    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->f()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/m;->b:[C

    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 24
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/m;->h(Landroidx/emoji2/text/g;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/m;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 3
    invoke-static {v0}, Landroidx/core/os/i;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/emoji2/text/m;

    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/l;->b(Ljava/nio/ByteBuffer;)Lw/b;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/m;-><init>(Landroid/graphics/Typeface;Lw/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Landroidx/core/os/i;->b()V

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroidx/core/os/i;->b()V

    .line 23
    throw p0
.end method


# virtual methods
.method public c()[C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:[C

    .line 3
    return-object v0
.end method

.method public d()Lw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Lw/b;

    .line 3
    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Lw/b;

    .line 3
    invoke-virtual {v0}, Lw/b;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()Landroidx/emoji2/text/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    .line 3
    return-object v0
.end method

.method g()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->d:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method h(Landroidx/emoji2/text/g;)V
    .locals 4

    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->c()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-string v3, "invalid metadata codepoint length"

    .line 19
    invoke-static {v0, v3}, Landroidx/core/util/g;->a(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->c()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji2/text/m$a;->c(Landroidx/emoji2/text/g;II)V

    .line 32
    return-void
.end method
