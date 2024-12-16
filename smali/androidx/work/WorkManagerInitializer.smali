.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/WorkManagerInitializer;->c(Landroid/content/Context;)Lp0/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;)Lp0/t;
    .locals 3

    .line 1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 7
    const-string v2, "Initializing WorkManager with default configuration."

    .line 9
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroidx/work/a$b;

    .line 14
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lp0/t;->f(Landroid/content/Context;Landroidx/work/a;)V

    .line 24
    invoke-static {p1}, Lp0/t;->e(Landroid/content/Context;)Lp0/t;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
