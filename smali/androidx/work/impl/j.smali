.class public final Landroidx/work/impl/j;
.super Ld0/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/j;

    invoke-direct {v0}, Landroidx/work/impl/j;-><init>()V

    sput-object v0, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

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
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 8
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 11
    return-void
.end method
