.class abstract Landroidx/core/content/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
