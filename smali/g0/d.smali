.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/d;

    invoke-direct {v0}, Lg0/d;-><init>()V

    sput-object v0, Lg0/d;->a:Lg0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "context.noBackupFilesDir"

    .line 12
    invoke-static {p0, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method
