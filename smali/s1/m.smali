.class public abstract Ls1/m;
.super Ls1/n;
.source "SourceFile"


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls1/n;->a:I

    sput v0, Ls1/m;->d:I

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/n;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
