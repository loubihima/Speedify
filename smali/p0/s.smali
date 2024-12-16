.class public final enum Lp0/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lp0/s;

.field public static final enum e:Lp0/s;

.field public static final enum f:Lp0/s;

.field public static final enum g:Lp0/s;

.field public static final enum h:Lp0/s;

.field public static final enum i:Lp0/s;

.field private static final synthetic j:[Lp0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/s;

    .line 3
    const-string v1, "ENQUEUED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp0/s;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lp0/s;->d:Lp0/s;

    .line 11
    new-instance v0, Lp0/s;

    .line 13
    const-string v1, "RUNNING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp0/s;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lp0/s;->e:Lp0/s;

    .line 21
    new-instance v0, Lp0/s;

    .line 23
    const-string v1, "SUCCEEDED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lp0/s;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lp0/s;->f:Lp0/s;

    .line 31
    new-instance v0, Lp0/s;

    .line 33
    const-string v1, "FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lp0/s;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lp0/s;->g:Lp0/s;

    .line 41
    new-instance v0, Lp0/s;

    .line 43
    const-string v1, "BLOCKED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lp0/s;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lp0/s;->h:Lp0/s;

    .line 51
    new-instance v0, Lp0/s;

    .line 53
    const-string v1, "CANCELLED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lp0/s;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lp0/s;->i:Lp0/s;

    .line 61
    invoke-static {}, Lp0/s;->a()[Lp0/s;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lp0/s;->j:[Lp0/s;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lp0/s;
    .locals 6

    .line 1
    sget-object v0, Lp0/s;->d:Lp0/s;

    .line 3
    sget-object v1, Lp0/s;->e:Lp0/s;

    .line 5
    sget-object v2, Lp0/s;->f:Lp0/s;

    .line 7
    sget-object v3, Lp0/s;->g:Lp0/s;

    .line 9
    sget-object v4, Lp0/s;->h:Lp0/s;

    .line 11
    sget-object v5, Lp0/s;->i:Lp0/s;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lp0/s;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/s;
    .locals 1

    .line 1
    const-class v0, Lp0/s;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp0/s;

    .line 9
    return-object p0
.end method

.method public static values()[Lp0/s;
    .locals 1

    .line 1
    sget-object v0, Lp0/s;->j:[Lp0/s;

    .line 3
    invoke-virtual {v0}, [Lp0/s;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp0/s;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lp0/s;->f:Lp0/s;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lp0/s;->g:Lp0/s;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget-object v0, Lp0/s;->i:Lp0/s;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
