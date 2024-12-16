.class public final Le0/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-direct {p0}, Le0/d$a$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    move v0, v2

    .line 16
    move v3, v0

    .line 17
    move v4, v3

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v5

    .line 22
    if-ge v0, v5, :cond_5

    .line 24
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 30
    const/16 v7, 0x28

    .line 32
    if-nez v4, :cond_2

    .line 34
    if-eq v5, v7, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    if-ne v5, v7, :cond_3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v7, 0x29

    .line 44
    if-ne v5, v7, :cond_4

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 48
    if-nez v3, :cond_4

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v5

    .line 54
    sub-int/2addr v5, v1

    .line 55
    if-eq v4, v5, :cond_4

    .line 57
    return v2

    .line 58
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    move v4, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    if-nez v3, :cond_6

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move v1, v2

    .line 66
    :goto_3
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "current"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Le0/d$a$a;->a(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 31
    invoke-static {p1, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lu3/c;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method
