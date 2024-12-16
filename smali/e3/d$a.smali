.class final Le3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le3/d$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3/d$a;->c(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Le3/d$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3/d$a;->d(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lr3/d;->a(II)I

    .line 5
    move-result p1

    .line 6
    mul-int/lit8 p1, p1, 0x3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final d(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method
