.class public final Lh0/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/d$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh0/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lh0/c;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sqLiteDatabase"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lh0/d$b;->a()Lh0/c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p2}, Lh0/c;->t(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    :cond_0
    new-instance v0, Lh0/c;

    .line 25
    invoke-direct {v0, p2}, Lh0/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    invoke-virtual {p1, v0}, Lh0/d$b;->b(Lh0/c;)V

    .line 31
    :cond_1
    return-object v0
.end method
