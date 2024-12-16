.class Landroidx/work/impl/WorkDatabase_Impl$a;
.super Lc0/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->h(Lc0/f;)Lg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Lc0/w$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg0/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 28
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 73
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public b(Lg0/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 13
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 18
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 23
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 28
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 33
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->L(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->O(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lc0/u$b;

    .line 69
    invoke-virtual {v2, p1}, Lc0/u$b;->b(Lg0/g;)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public c(Lg0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->P(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->Q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->R(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lc0/u$b;

    .line 34
    invoke-virtual {v2, p1}, Lc0/u$b;->a(Lg0/g;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Lg0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->S(Landroidx/work/impl/WorkDatabase_Impl;Lg0/g;)Lg0/g;

    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->T(Landroidx/work/impl/WorkDatabase_Impl;Lg0/g;)V

    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->U(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->V(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lc0/u$b;

    .line 49
    invoke-virtual {v2, p1}, Lc0/u$b;->c(Lg0/g;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public e(Lg0/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lg0/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le0/b;->a(Lg0/g;)V

    .line 4
    return-void
.end method

.method public g(Lg0/g;)Lc0/w$c;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v10, Le0/d$a;

    .line 11
    const-string v4, "work_spec_id"

    .line 13
    const-string v5, "TEXT"

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 23
    const-string v3, "work_spec_id"

    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Le0/d$a;

    .line 30
    const-string v12, "prerequisite_id"

    .line 32
    const-string v13, "TEXT"

    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x2

    .line 36
    const/16 v16, 0x0

    .line 38
    const/16 v17, 0x1

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    const-string v5, "prerequisite_id"

    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    new-instance v12, Le0/d$c;

    .line 56
    const-string v7, "WorkSpec"

    .line 58
    const-string v8, "CASCADE"

    .line 60
    const-string v9, "CASCADE"

    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v10

    .line 70
    const-string v13, "id"

    .line 72
    filled-new-array {v13}, [Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v11

    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Le0/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v6, Le0/d$c;

    .line 89
    const-string v15, "WorkSpec"

    .line 91
    const-string v16, "CASCADE"

    .line 93
    const-string v17, "CASCADE"

    .line 95
    filled-new-array {v5}, [Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v18

    .line 103
    filled-new-array {v13}, [Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v19

    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Le0/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    new-instance v7, Le0/d$e;

    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v12, v8, v10}, Le0/d$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v7, Le0/d$e;

    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 172
    invoke-direct {v7, v10, v12, v5, v8}, Le0/d$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v5, Le0/d;

    .line 180
    const-string v7, "Dependency"

    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, Le0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 185
    invoke-static {v0, v7}, Le0/d;->a(Lg0/g;Ljava/lang/String;)Le0/d;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, Le0/d;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 195
    if-nez v4, :cond_0

    .line 197
    new-instance v0, Lc0/w$c;

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v12, v1}, Lc0/w$c;-><init>(ZLjava/lang/String;)V

    .line 225
    return-object v0

    .line 226
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 228
    const/16 v4, 0x1b

    .line 230
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 233
    new-instance v4, Le0/d$a;

    .line 235
    const-string v15, "id"

    .line 237
    const-string v16, "TEXT"

    .line 239
    const/16 v17, 0x1

    .line 241
    const/16 v18, 0x1

    .line 243
    const/16 v19, 0x0

    .line 245
    const/16 v20, 0x1

    .line 247
    move-object v14, v4

    .line 248
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v4, Le0/d$a;

    .line 256
    const-string v22, "state"

    .line 258
    const-string v23, "INTEGER"

    .line 260
    const/16 v24, 0x1

    .line 262
    const/16 v25, 0x0

    .line 264
    const/16 v26, 0x0

    .line 266
    const/16 v27, 0x1

    .line 268
    move-object/from16 v21, v4

    .line 270
    invoke-direct/range {v21 .. v27}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 273
    const-string v5, "state"

    .line 275
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v4, Le0/d$a;

    .line 280
    const-string v15, "worker_class_name"

    .line 282
    const-string v16, "TEXT"

    .line 284
    const/16 v18, 0x0

    .line 286
    move-object v14, v4

    .line 287
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 290
    const-string v5, "worker_class_name"

    .line 292
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v4, Le0/d$a;

    .line 297
    const-string v15, "input_merger_class_name"

    .line 299
    const-string v16, "TEXT"

    .line 301
    const/16 v17, 0x0

    .line 303
    move-object v14, v4

    .line 304
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 307
    const-string v5, "input_merger_class_name"

    .line 309
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v4, Le0/d$a;

    .line 314
    const-string v15, "input"

    .line 316
    const-string v16, "BLOB"

    .line 318
    const/16 v17, 0x1

    .line 320
    move-object v14, v4

    .line 321
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 324
    const-string v5, "input"

    .line 326
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v4, Le0/d$a;

    .line 331
    const-string v15, "output"

    .line 333
    const-string v16, "BLOB"

    .line 335
    move-object v14, v4

    .line 336
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 339
    const-string v5, "output"

    .line 341
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    new-instance v4, Le0/d$a;

    .line 346
    const-string v15, "initial_delay"

    .line 348
    const-string v16, "INTEGER"

    .line 350
    move-object v14, v4

    .line 351
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 354
    const-string v5, "initial_delay"

    .line 356
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v4, Le0/d$a;

    .line 361
    const-string v15, "interval_duration"

    .line 363
    const-string v16, "INTEGER"

    .line 365
    move-object v14, v4

    .line 366
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    const-string v5, "interval_duration"

    .line 371
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v4, Le0/d$a;

    .line 376
    const-string v15, "flex_duration"

    .line 378
    const-string v16, "INTEGER"

    .line 380
    move-object v14, v4

    .line 381
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 384
    const-string v5, "flex_duration"

    .line 386
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v4, Le0/d$a;

    .line 391
    const-string v15, "run_attempt_count"

    .line 393
    const-string v16, "INTEGER"

    .line 395
    move-object v14, v4

    .line 396
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 399
    const-string v5, "run_attempt_count"

    .line 401
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    new-instance v4, Le0/d$a;

    .line 406
    const-string v15, "backoff_policy"

    .line 408
    const-string v16, "INTEGER"

    .line 410
    move-object v14, v4

    .line 411
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 414
    const-string v5, "backoff_policy"

    .line 416
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v4, Le0/d$a;

    .line 421
    const-string v15, "backoff_delay_duration"

    .line 423
    const-string v16, "INTEGER"

    .line 425
    move-object v14, v4

    .line 426
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 429
    const-string v5, "backoff_delay_duration"

    .line 431
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v4, Le0/d$a;

    .line 436
    const-string v15, "last_enqueue_time"

    .line 438
    const-string v16, "INTEGER"

    .line 440
    move-object v14, v4

    .line 441
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 444
    const-string v5, "last_enqueue_time"

    .line 446
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    new-instance v4, Le0/d$a;

    .line 451
    const-string v15, "minimum_retention_duration"

    .line 453
    const-string v16, "INTEGER"

    .line 455
    move-object v14, v4

    .line 456
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 459
    const-string v7, "minimum_retention_duration"

    .line 461
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v4, Le0/d$a;

    .line 466
    const-string v15, "schedule_requested_at"

    .line 468
    const-string v16, "INTEGER"

    .line 470
    move-object v14, v4

    .line 471
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 474
    const-string v7, "schedule_requested_at"

    .line 476
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    new-instance v4, Le0/d$a;

    .line 481
    const-string v15, "run_in_foreground"

    .line 483
    const-string v16, "INTEGER"

    .line 485
    move-object v14, v4

    .line 486
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 489
    const-string v8, "run_in_foreground"

    .line 491
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    new-instance v4, Le0/d$a;

    .line 496
    const-string v15, "out_of_quota_policy"

    .line 498
    const-string v16, "INTEGER"

    .line 500
    move-object v14, v4

    .line 501
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 504
    const-string v8, "out_of_quota_policy"

    .line 506
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    new-instance v4, Le0/d$a;

    .line 511
    const-string v15, "period_count"

    .line 513
    const-string v16, "INTEGER"

    .line 515
    const-string v19, "0"

    .line 517
    move-object v14, v4

    .line 518
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 521
    const-string v8, "period_count"

    .line 523
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v4, Le0/d$a;

    .line 528
    const-string v15, "generation"

    .line 530
    const-string v16, "INTEGER"

    .line 532
    const-string v19, "0"

    .line 534
    move-object v14, v4

    .line 535
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 538
    const-string v8, "generation"

    .line 540
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    new-instance v4, Le0/d$a;

    .line 545
    const-string v15, "required_network_type"

    .line 547
    const-string v16, "INTEGER"

    .line 549
    const/16 v19, 0x0

    .line 551
    move-object v14, v4

    .line 552
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 555
    const-string v10, "required_network_type"

    .line 557
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    new-instance v4, Le0/d$a;

    .line 562
    const-string v15, "requires_charging"

    .line 564
    const-string v16, "INTEGER"

    .line 566
    move-object v14, v4

    .line 567
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 570
    const-string v10, "requires_charging"

    .line 572
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    new-instance v4, Le0/d$a;

    .line 577
    const-string v15, "requires_device_idle"

    .line 579
    const-string v16, "INTEGER"

    .line 581
    move-object v14, v4

    .line 582
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 585
    const-string v10, "requires_device_idle"

    .line 587
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    new-instance v4, Le0/d$a;

    .line 592
    const-string v15, "requires_battery_not_low"

    .line 594
    const-string v16, "INTEGER"

    .line 596
    move-object v14, v4

    .line 597
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 600
    const-string v10, "requires_battery_not_low"

    .line 602
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    new-instance v4, Le0/d$a;

    .line 607
    const-string v15, "requires_storage_not_low"

    .line 609
    const-string v16, "INTEGER"

    .line 611
    move-object v14, v4

    .line 612
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 615
    const-string v10, "requires_storage_not_low"

    .line 617
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    new-instance v4, Le0/d$a;

    .line 622
    const-string v15, "trigger_content_update_delay"

    .line 624
    const-string v16, "INTEGER"

    .line 626
    move-object v14, v4

    .line 627
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 630
    const-string v10, "trigger_content_update_delay"

    .line 632
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    new-instance v4, Le0/d$a;

    .line 637
    const-string v15, "trigger_max_content_delay"

    .line 639
    const-string v16, "INTEGER"

    .line 641
    move-object v14, v4

    .line 642
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 645
    const-string v10, "trigger_max_content_delay"

    .line 647
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    new-instance v4, Le0/d$a;

    .line 652
    const-string v15, "content_uri_triggers"

    .line 654
    const-string v16, "BLOB"

    .line 656
    move-object v14, v4

    .line 657
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 660
    const-string v10, "content_uri_triggers"

    .line 662
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    new-instance v4, Ljava/util/HashSet;

    .line 667
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 670
    new-instance v10, Ljava/util/HashSet;

    .line 672
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 675
    new-instance v11, Le0/d$e;

    .line 677
    filled-new-array {v7}, [Ljava/lang/String;

    .line 680
    move-result-object v7

    .line 681
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    move-result-object v7

    .line 685
    filled-new-array {v9}, [Ljava/lang/String;

    .line 688
    move-result-object v14

    .line 689
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 692
    move-result-object v14

    .line 693
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 695
    invoke-direct {v11, v15, v12, v7, v14}, Le0/d$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 698
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 701
    new-instance v7, Le0/d$e;

    .line 703
    filled-new-array {v5}, [Ljava/lang/String;

    .line 706
    move-result-object v5

    .line 707
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 710
    move-result-object v5

    .line 711
    filled-new-array {v9}, [Ljava/lang/String;

    .line 714
    move-result-object v11

    .line 715
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    move-result-object v11

    .line 719
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 721
    invoke-direct {v7, v14, v12, v5, v11}, Le0/d$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 724
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 727
    new-instance v5, Le0/d;

    .line 729
    const-string v7, "WorkSpec"

    .line 731
    invoke-direct {v5, v7, v1, v4, v10}, Le0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 734
    invoke-static {v0, v7}, Le0/d;->a(Lg0/g;Ljava/lang/String;)Le0/d;

    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v5, v1}, Le0/d;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_1

    .line 744
    new-instance v0, Lc0/w$c;

    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    move-result-object v1

    .line 769
    invoke-direct {v0, v12, v1}, Lc0/w$c;-><init>(ZLjava/lang/String;)V

    .line 772
    return-object v0

    .line 773
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 775
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 778
    new-instance v4, Le0/d$a;

    .line 780
    const-string v15, "tag"

    .line 782
    const-string v16, "TEXT"

    .line 784
    const/16 v17, 0x1

    .line 786
    const/16 v18, 0x1

    .line 788
    const/16 v19, 0x0

    .line 790
    const/16 v20, 0x1

    .line 792
    move-object v14, v4

    .line 793
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 796
    const-string v5, "tag"

    .line 798
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    new-instance v4, Le0/d$a;

    .line 803
    const-string v15, "work_spec_id"

    .line 805
    const-string v16, "TEXT"

    .line 807
    const/16 v18, 0x2

    .line 809
    move-object v14, v4

    .line 810
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 813
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    new-instance v4, Ljava/util/HashSet;

    .line 818
    const/4 v5, 0x1

    .line 819
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 822
    new-instance v7, Le0/d$c;

    .line 824
    const-string v15, "WorkSpec"

    .line 826
    const-string v16, "CASCADE"

    .line 828
    const-string v17, "CASCADE"

    .line 830
    filled-new-array {v3}, [Ljava/lang/String;

    .line 833
    move-result-object v10

    .line 834
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 837
    move-result-object v18

    .line 838
    filled-new-array {v13}, [Ljava/lang/String;

    .line 841
    move-result-object v10

    .line 842
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    move-result-object v19

    .line 846
    move-object v14, v7

    .line 847
    invoke-direct/range {v14 .. v19}, Le0/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 850
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 853
    new-instance v7, Ljava/util/HashSet;

    .line 855
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 858
    new-instance v10, Le0/d$e;

    .line 860
    filled-new-array {v3}, [Ljava/lang/String;

    .line 863
    move-result-object v11

    .line 864
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 867
    move-result-object v11

    .line 868
    filled-new-array {v9}, [Ljava/lang/String;

    .line 871
    move-result-object v14

    .line 872
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 875
    move-result-object v14

    .line 876
    const-string v15, "index_WorkTag_work_spec_id"

    .line 878
    invoke-direct {v10, v15, v12, v11, v14}, Le0/d$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 881
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 884
    new-instance v10, Le0/d;

    .line 886
    const-string v11, "WorkTag"

    .line 888
    invoke-direct {v10, v11, v1, v4, v7}, Le0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 891
    invoke-static {v0, v11}, Le0/d;->a(Lg0/g;Ljava/lang/String;)Le0/d;

    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v10, v1}, Le0/d;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v4

    .line 899
    if-nez v4, :cond_2

    .line 901
    new-instance v0, Lc0/w$c;

    .line 903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 905
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    move-result-object v1

    .line 926
    invoke-direct {v0, v12, v1}, Lc0/w$c;-><init>(ZLjava/lang/String;)V

    .line 929
    return-object v0

    .line 930
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 932
    const/4 v4, 0x3

    .line 933
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 936
    new-instance v4, Le0/d$a;

    .line 938
    const-string v15, "work_spec_id"

    .line 940
    const-string v16, "TEXT"

    .line 942
    const/16 v17, 0x1

    .line 944
    const/16 v18, 0x1

    .line 946
    const/16 v19, 0x0

    .line 948
    const/16 v20, 0x1

    .line 950
    move-object v14, v4

    .line 951
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 954
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    new-instance v4, Le0/d$a;

    .line 959
    const-string v22, "generation"

    .line 961
    const-string v23, "INTEGER"

    .line 963
    const/16 v24, 0x1

    .line 965
    const/16 v25, 0x2

    .line 967
    const-string v26, "0"

    .line 969
    const/16 v27, 0x1

    .line 971
    move-object/from16 v21, v4

    .line 973
    invoke-direct/range {v21 .. v27}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 976
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    new-instance v4, Le0/d$a;

    .line 981
    const-string v15, "system_id"

    .line 983
    const-string v16, "INTEGER"

    .line 985
    const/16 v18, 0x0

    .line 987
    move-object v14, v4

    .line 988
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 991
    const-string v7, "system_id"

    .line 993
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    new-instance v4, Ljava/util/HashSet;

    .line 998
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1001
    new-instance v7, Le0/d$c;

    .line 1003
    const-string v15, "WorkSpec"

    .line 1005
    const-string v16, "CASCADE"

    .line 1007
    const-string v17, "CASCADE"

    .line 1009
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1012
    move-result-object v8

    .line 1013
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    move-result-object v18

    .line 1017
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1020
    move-result-object v8

    .line 1021
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    move-result-object v19

    .line 1025
    move-object v14, v7

    .line 1026
    invoke-direct/range {v14 .. v19}, Le0/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1029
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1032
    new-instance v7, Ljava/util/HashSet;

    .line 1034
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1037
    new-instance v8, Le0/d;

    .line 1039
    const-string v10, "SystemIdInfo"

    .line 1041
    invoke-direct {v8, v10, v1, v4, v7}, Le0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1044
    invoke-static {v0, v10}, Le0/d;->a(Lg0/g;Ljava/lang/String;)Le0/d;

    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v8, v1}, Le0/d;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v4

    .line 1052
    if-nez v4, :cond_3

    .line 1054
    new-instance v0, Lc0/w$c;

    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    move-result-object v1

    .line 1079
    invoke-direct {v0, v12, v1}, Lc0/w$c;-><init>(ZLjava/lang/String;)V

    .line 1082
    return-object v0

    .line 1083
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1085
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1088
    new-instance v4, Le0/d$a;

    .line 1090
    const-string v15, "name"

    .line 1092
    const-string v16, "TEXT"

    .line 1094
    const/16 v17, 0x1

    .line 1096
    const/16 v18, 0x1

    .line 1098
    const/16 v19, 0x0

    .line 1100
    const/16 v20, 0x1

    .line 1102
    move-object v14, v4

    .line 1103
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1106
    const-string v7, "name"

    .line 1108
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    new-instance v4, Le0/d$a;

    .line 1113
    const-string v15, "work_spec_id"

    .line 1115
    const-string v16, "TEXT"

    .line 1117
    const/16 v18, 0x2

    .line 1119
    move-object v14, v4

    .line 1120
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1123
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    new-instance v4, Ljava/util/HashSet;

    .line 1128
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1131
    new-instance v7, Le0/d$c;

    .line 1133
    const-string v15, "WorkSpec"

    .line 1135
    const-string v16, "CASCADE"

    .line 1137
    const-string v17, "CASCADE"

    .line 1139
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1142
    move-result-object v8

    .line 1143
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1146
    move-result-object v18

    .line 1147
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1150
    move-result-object v8

    .line 1151
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1154
    move-result-object v19

    .line 1155
    move-object v14, v7

    .line 1156
    invoke-direct/range {v14 .. v19}, Le0/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1159
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1162
    new-instance v7, Ljava/util/HashSet;

    .line 1164
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1167
    new-instance v8, Le0/d$e;

    .line 1169
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1172
    move-result-object v10

    .line 1173
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1176
    move-result-object v10

    .line 1177
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1180
    move-result-object v9

    .line 1181
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1184
    move-result-object v9

    .line 1185
    const-string v11, "index_WorkName_work_spec_id"

    .line 1187
    invoke-direct {v8, v11, v12, v10, v9}, Le0/d$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1190
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1193
    new-instance v8, Le0/d;

    .line 1195
    const-string v9, "WorkName"

    .line 1197
    invoke-direct {v8, v9, v1, v4, v7}, Le0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1200
    invoke-static {v0, v9}, Le0/d;->a(Lg0/g;Ljava/lang/String;)Le0/d;

    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v8, v1}, Le0/d;->equals(Ljava/lang/Object;)Z

    .line 1207
    move-result v4

    .line 1208
    if-nez v4, :cond_4

    .line 1210
    new-instance v0, Lc0/w$c;

    .line 1212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    move-result-object v1

    .line 1235
    invoke-direct {v0, v12, v1}, Lc0/w$c;-><init>(ZLjava/lang/String;)V

    .line 1238
    return-object v0

    .line 1239
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1241
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1244
    new-instance v4, Le0/d$a;

    .line 1246
    const-string v15, "work_spec_id"

    .line 1248
    const-string v16, "TEXT"

    .line 1250
    const/16 v17, 0x1

    .line 1252
    const/16 v18, 0x1

    .line 1254
    const/16 v19, 0x0

    .line 1256
    const/16 v20, 0x1

    .line 1258
    move-object v14, v4

    .line 1259
    invoke-direct/range {v14 .. v20}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1262
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    new-instance v4, Le0/d$a;

    .line 1267
    const-string v22, "progress"

    .line 1269
    const-string v23, "BLOB"

    .line 1271
    const/16 v24, 0x1

    .line 1273
    const/16 v25, 0x0

    .line 1275
    const/16 v26, 0x0

    .line 1277
    const/16 v27, 0x1

    .line 1279
    move-object/from16 v21, v4

    .line 1281
    invoke-direct/range {v21 .. v27}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1284
    const-string v7, "progress"

    .line 1286
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    new-instance v4, Ljava/util/HashSet;

    .line 1291
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1294
    new-instance v7, Le0/d$c;

    .line 1296
    const-string v15, "WorkSpec"

    .line 1298
    const-string v16, "CASCADE"

    .line 1300
    const-string v17, "CASCADE"

    .line 1302
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1305
    move-result-object v3

    .line 1306
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1309
    move-result-object v18

    .line 1310
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1313
    move-result-object v3

    .line 1314
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1317
    move-result-object v19

    .line 1318
    move-object v14, v7

    .line 1319
    invoke-direct/range {v14 .. v19}, Le0/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1322
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1325
    new-instance v3, Ljava/util/HashSet;

    .line 1327
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1330
    new-instance v7, Le0/d;

    .line 1332
    const-string v8, "WorkProgress"

    .line 1334
    invoke-direct {v7, v8, v1, v4, v3}, Le0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1337
    invoke-static {v0, v8}, Le0/d;->a(Lg0/g;Ljava/lang/String;)Le0/d;

    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v7, v1}, Le0/d;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v3

    .line 1345
    if-nez v3, :cond_5

    .line 1347
    new-instance v0, Lc0/w$c;

    .line 1349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1354
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    move-result-object v1

    .line 1372
    invoke-direct {v0, v12, v1}, Lc0/w$c;-><init>(ZLjava/lang/String;)V

    .line 1375
    return-object v0

    .line 1376
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1378
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1381
    new-instance v2, Le0/d$a;

    .line 1383
    const-string v14, "key"

    .line 1385
    const-string v15, "TEXT"

    .line 1387
    const/16 v16, 0x1

    .line 1389
    const/16 v17, 0x1

    .line 1391
    const/16 v18, 0x0

    .line 1393
    const/16 v19, 0x1

    .line 1395
    move-object v13, v2

    .line 1396
    invoke-direct/range {v13 .. v19}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1399
    const-string v3, "key"

    .line 1401
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    new-instance v2, Le0/d$a;

    .line 1406
    const-string v14, "long_value"

    .line 1408
    const-string v15, "INTEGER"

    .line 1410
    const/16 v16, 0x0

    .line 1412
    const/16 v17, 0x0

    .line 1414
    move-object v13, v2

    .line 1415
    invoke-direct/range {v13 .. v19}, Le0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1418
    const-string v3, "long_value"

    .line 1420
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    new-instance v2, Ljava/util/HashSet;

    .line 1425
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1428
    new-instance v3, Ljava/util/HashSet;

    .line 1430
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1433
    new-instance v4, Le0/d;

    .line 1435
    const-string v7, "Preference"

    .line 1437
    invoke-direct {v4, v7, v1, v2, v3}, Le0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1440
    invoke-static {v0, v7}, Le0/d;->a(Lg0/g;Ljava/lang/String;)Le0/d;

    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v4, v0}, Le0/d;->equals(Ljava/lang/Object;)Z

    .line 1447
    move-result v1

    .line 1448
    if-nez v1, :cond_6

    .line 1450
    new-instance v1, Lc0/w$c;

    .line 1452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1465
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    move-result-object v0

    .line 1475
    invoke-direct {v1, v12, v0}, Lc0/w$c;-><init>(ZLjava/lang/String;)V

    .line 1478
    return-object v1

    .line 1479
    :cond_6
    new-instance v0, Lc0/w$c;

    .line 1481
    const/4 v1, 0x0

    .line 1482
    invoke-direct {v0, v5, v1}, Lc0/w$c;-><init>(ZLjava/lang/String;)V

    .line 1485
    return-object v0
.end method
