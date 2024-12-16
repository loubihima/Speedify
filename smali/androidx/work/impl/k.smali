.class public final Landroidx/work/impl/k;
.super Ld0/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/k;

    invoke-direct {v0}, Landroidx/work/impl/k;-><init>()V

    sput-object v0, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Ld0/b;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg0/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 8
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 11
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 13
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 16
    return-void
.end method
