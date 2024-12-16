.class public final Landroidx/work/impl/h;
.super Ld0/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/h;

    invoke-direct {v0}, Landroidx/work/impl/h;-><init>()V

    sput-object v0, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {p0, v0, v1}, Ld0/b;-><init>(II)V

    .line 8
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
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 8
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 11
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 13
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 18
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 21
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 23
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 26
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 28
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 31
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 33
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 36
    return-void
.end method
