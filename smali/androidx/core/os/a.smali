.class public final Landroidx/core/os/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/os/a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/os/a;

    .line 3
    invoke-direct {v0}, Landroidx/core/os/a;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/os/a;->a:Landroidx/core/os/a;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1e

    .line 13
    if-lt v0, v2, :cond_0

    .line 15
    sget-object v3, Landroidx/core/os/a$a;->a:Landroidx/core/os/a$a;

    .line 17
    invoke-virtual {v3, v2}, Landroidx/core/os/a$a;->a(I)I

    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    sput v3, Landroidx/core/os/a;->b:I

    .line 25
    if-lt v0, v2, :cond_1

    .line 27
    sget-object v3, Landroidx/core/os/a$a;->a:Landroidx/core/os/a$a;

    .line 29
    const/16 v4, 0x1f

    .line 31
    invoke-virtual {v3, v4}, Landroidx/core/os/a$a;->a(I)I

    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    sput v3, Landroidx/core/os/a;->c:I

    .line 39
    if-lt v0, v2, :cond_2

    .line 41
    sget-object v3, Landroidx/core/os/a$a;->a:Landroidx/core/os/a$a;

    .line 43
    const/16 v4, 0x21

    .line 45
    invoke-virtual {v3, v4}, Landroidx/core/os/a$a;->a(I)I

    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_2
    sput v3, Landroidx/core/os/a;->d:I

    .line 53
    if-lt v0, v2, :cond_3

    .line 55
    sget-object v0, Landroidx/core/os/a$a;->a:Landroidx/core/os/a$a;

    .line 57
    const v1, 0xf4240

    .line 60
    invoke-virtual {v0, v1}, Landroidx/core/os/a$a;->a(I)I

    .line 63
    move-result v1

    .line 64
    :cond_3
    sput v1, Landroidx/core/os/a;->e:I

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "codename"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buildCodename"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "REL"

    .line 13
    invoke-static {v0, p1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 29
    invoke-static {p1, v2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    if-ltz p0, :cond_1

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public static final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const/16 v1, 0x20

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    const-string v1, "CODENAME"

    .line 15
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "Tiramisu"

    .line 20
    invoke-static {v1, v0}, Landroidx/core/os/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method
