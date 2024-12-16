.class public abstract Lv3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lv3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx3/m;->e(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lv3/i;->a:Z

    .line 10
    invoke-static {}, Lv3/i;->b()Lv3/j;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv3/i;->b:Lv3/j;

    .line 16
    return-void
.end method

.method public static final a()Lv3/j;
    .locals 1

    .line 1
    sget-object v0, Lv3/i;->b:Lv3/j;

    .line 3
    return-object v0
.end method

.method private static final b()Lv3/j;
    .locals 2

    .line 1
    sget-boolean v0, Lv3/i;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lv3/h;->i:Lv3/h;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lv3/l;->b()Lv3/u;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx3/i;->c(Lv3/u;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    instance-of v1, v0, Lv3/j;

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lv3/j;

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lv3/h;->i:Lv3/h;

    .line 28
    :goto_1
    return-object v0
.end method
