.class final enum Landroidx/work/impl/utils/futures/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum d:Landroidx/work/impl/utils/futures/c;

.field private static final synthetic e:[Landroidx/work/impl/utils/futures/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/c;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/utils/futures/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/impl/utils/futures/c;->d:Landroidx/work/impl/utils/futures/c;

    .line 11
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->a()[Landroidx/work/impl/utils/futures/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/work/impl/utils/futures/c;->e:[Landroidx/work/impl/utils/futures/c;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Landroidx/work/impl/utils/futures/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/utils/futures/c;->d:Landroidx/work/impl/utils/futures/c;

    .line 3
    filled-new-array {v0}, [Landroidx/work/impl/utils/futures/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/impl/utils/futures/c;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/impl/utils/futures/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/impl/utils/futures/c;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/impl/utils/futures/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/utils/futures/c;->e:[Landroidx/work/impl/utils/futures/c;

    .line 3
    invoke-virtual {v0}, [Landroidx/work/impl/utils/futures/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/impl/utils/futures/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
