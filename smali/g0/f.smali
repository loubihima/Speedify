.class public final Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/f;

    invoke-direct {v0}, Lg0/f;-><init>()V

    sput-object v0, Lg0/f;->a:Lg0/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUris()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static final b(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cr"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uris"

    .line 13
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 19
    return-void
.end method
