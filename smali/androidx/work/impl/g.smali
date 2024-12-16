.class public final Landroidx/work/impl/g;
.super Ld0/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0}, Landroidx/work/impl/g;-><init>()V

    sput-object v0, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 3
    const/16 v1, 0xd

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
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 8
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 11
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 13
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 16
    return-void
.end method
