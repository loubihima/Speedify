.class public final Landroidx/work/impl/s;
.super Ld0/b;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p3}, Ld0/b;-><init>(II)V

    .line 9
    iput-object p1, p0, Landroidx/work/impl/s;->c:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lg0/g;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Ld0/b;->b:I

    .line 8
    const/16 v1, 0xa

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "reschedule_needed"

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 25
    invoke-interface {p1, v1, v0}, Lg0/g;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/s;->c:Landroid/content/Context;

    .line 31
    const-string v0, "androidx.work.util.preferences"

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :goto_0
    return-void
.end method
