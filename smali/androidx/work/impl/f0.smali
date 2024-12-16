.class public final Landroidx/work/impl/f0;
.super Ld0/b;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-direct {p0, v0, v1}, Ld0/b;-><init>(II)V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/f0;->c:Landroid/content/Context;

    .line 15
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 8
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/f0;->c:Landroid/content/Context;

    .line 13
    invoke-static {v0, p1}, Lv0/q;->c(Landroid/content/Context;Lg0/g;)V

    .line 16
    iget-object v0, p0, Landroidx/work/impl/f0;->c:Landroid/content/Context;

    .line 18
    invoke-static {v0, p1}, Lv0/l;->c(Landroid/content/Context;Lg0/g;)V

    .line 21
    return-void
.end method
