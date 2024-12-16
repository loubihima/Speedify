.class public final Landroidx/core/os/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/f$a;
    }
.end annotation


# static fields
.field private static final b:Landroidx/core/os/f;


# instance fields
.field private final a:Landroidx/core/os/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Landroidx/core/os/f;->a([Ljava/util/Locale;)Landroidx/core/os/f;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/core/os/f;->b:Landroidx/core/os/f;

    .line 10
    return-void
.end method

.method private constructor <init>(Landroidx/core/os/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/os/f;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/os/f$a;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/os/f;->d(Landroid/os/LocaleList;)Landroidx/core/os/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/os/LocaleList;)Landroidx/core/os/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/os/f;

    .line 3
    new-instance v1, Landroidx/core/os/h;

    .line 5
    invoke-direct {v1, p0}, Landroidx/core/os/h;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/os/f;-><init>(Landroidx/core/os/g;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/os/g;->get(I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 3
    invoke-interface {v0}, Landroidx/core/os/g;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/os/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 7
    check-cast p1, Landroidx/core/os/f;

    .line 9
    iget-object p1, p1, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
