.class public final enum Lp0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lp0/j;

.field public static final enum e:Lp0/j;

.field public static final enum f:Lp0/j;

.field public static final enum g:Lp0/j;

.field public static final enum h:Lp0/j;

.field public static final enum i:Lp0/j;

.field private static final synthetic j:[Lp0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/j;

    .line 3
    const-string v1, "NOT_REQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp0/j;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lp0/j;->d:Lp0/j;

    .line 11
    new-instance v0, Lp0/j;

    .line 13
    const-string v1, "CONNECTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp0/j;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lp0/j;->e:Lp0/j;

    .line 21
    new-instance v0, Lp0/j;

    .line 23
    const-string v1, "UNMETERED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lp0/j;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lp0/j;->f:Lp0/j;

    .line 31
    new-instance v0, Lp0/j;

    .line 33
    const-string v1, "NOT_ROAMING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lp0/j;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lp0/j;->g:Lp0/j;

    .line 41
    new-instance v0, Lp0/j;

    .line 43
    const-string v1, "METERED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lp0/j;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lp0/j;->h:Lp0/j;

    .line 51
    new-instance v0, Lp0/j;

    .line 53
    const-string v1, "TEMPORARILY_UNMETERED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lp0/j;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lp0/j;->i:Lp0/j;

    .line 61
    invoke-static {}, Lp0/j;->a()[Lp0/j;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lp0/j;->j:[Lp0/j;

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

.method private static final synthetic a()[Lp0/j;
    .locals 6

    .line 1
    sget-object v0, Lp0/j;->d:Lp0/j;

    sget-object v1, Lp0/j;->e:Lp0/j;

    sget-object v2, Lp0/j;->f:Lp0/j;

    sget-object v3, Lp0/j;->g:Lp0/j;

    sget-object v4, Lp0/j;->h:Lp0/j;

    sget-object v5, Lp0/j;->i:Lp0/j;

    filled-new-array/range {v0 .. v5}, [Lp0/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/j;
    .locals 1

    .line 1
    const-class v0, Lp0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/j;

    return-object p0
.end method

.method public static values()[Lp0/j;
    .locals 1

    .line 1
    sget-object v0, Lp0/j;->j:[Lp0/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/j;

    return-object v0
.end method
