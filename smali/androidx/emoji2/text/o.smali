.class public final Landroidx/emoji2/text/o;
.super Landroidx/emoji2/text/i;
.source "SourceFile"


# static fields
.field private static f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/g;)V

    .line 4
    return-void
.end method

.method private static c()Landroid/graphics/Paint;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/o;->f:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    sput-object v0, Landroidx/emoji2/text/o;->f:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/emoji2/text/e;->c()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v0, Landroidx/emoji2/text/o;->f:Landroid/graphics/Paint;

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    :cond_0
    sget-object v0, Landroidx/emoji2/text/o;->f:Landroid/graphics/Paint;

    .line 32
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/emoji2/text/e;->i()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    int-to-float v2, p6

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->b()I

    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    add-float v3, p5, p2

    .line 19
    int-to-float v4, p8

    .line 20
    invoke-static {}, Landroidx/emoji2/text/o;->c()Landroid/graphics/Paint;

    .line 23
    move-result-object v5

    .line 24
    move-object v0, p1

    .line 25
    move v1, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/g;

    .line 32
    move-result-object p2

    .line 33
    int-to-float p3, p7

    .line 34
    invoke-virtual {p2, p1, p5, p3, p9}, Landroidx/emoji2/text/g;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 37
    return-void
.end method
