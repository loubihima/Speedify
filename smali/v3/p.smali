.class public abstract Lv3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx3/l;

.field private static final b:Lx3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/l;

    .line 3
    const-string v1, "REMOVED_TASK"

    .line 5
    invoke-direct {v0, v1}, Lx3/l;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lv3/p;->a:Lx3/l;

    .line 10
    new-instance v0, Lx3/l;

    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 14
    invoke-direct {v0, v1}, Lx3/l;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lv3/p;->b:Lx3/l;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lx3/l;
    .locals 1

    .line 1
    sget-object v0, Lv3/p;->b:Lx3/l;

    .line 3
    return-object v0
.end method
