.class Landroidx/emoji2/text/p$c;
.super Landroidx/emoji2/text/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/p$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/q;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    return p1
.end method
