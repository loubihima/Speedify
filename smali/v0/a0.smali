.class public Lv0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lw0/b;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Lu0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0/a0;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lw0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lv0/a0;->b:Landroidx/work/impl/foreground/a;

    .line 6
    iput-object p3, p0, Lv0/a0;->a:Lw0/b;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->J()Lu0/v;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv0/a0;->c:Lu0/v;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lp0/e;)Ln2/a;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Lv0/a0;->a:Lw0/b;

    .line 7
    new-instance v8, Lv0/a0$a;

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lv0/a0$a;-><init>(Lv0/a0;Landroidx/work/impl/utils/futures/d;Ljava/util/UUID;Lp0/e;Landroid/content/Context;)V

    .line 18
    invoke-interface {v7, v8}, Lw0/b;->c(Ljava/lang/Runnable;)V

    .line 21
    return-object v6
.end method
