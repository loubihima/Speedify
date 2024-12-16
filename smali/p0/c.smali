.class public final enum Lp0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lp0/c;

.field public static final enum e:Lp0/c;

.field public static final enum f:Lp0/c;

.field public static final enum g:Lp0/c;

.field private static final synthetic h:[Lp0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/c;

    .line 3
    const-string v1, "REPLACE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lp0/c;->d:Lp0/c;

    .line 11
    new-instance v0, Lp0/c;

    .line 13
    const-string v1, "KEEP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lp0/c;->e:Lp0/c;

    .line 21
    new-instance v0, Lp0/c;

    .line 23
    const-string v1, "UPDATE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lp0/c;->f:Lp0/c;

    .line 31
    new-instance v0, Lp0/c;

    .line 33
    const-string v1, "CANCEL_AND_REENQUEUE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lp0/c;->g:Lp0/c;

    .line 41
    invoke-static {}, Lp0/c;->a()[Lp0/c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp0/c;->h:[Lp0/c;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lp0/c;
    .locals 4

    .line 1
    sget-object v0, Lp0/c;->d:Lp0/c;

    sget-object v1, Lp0/c;->e:Lp0/c;

    sget-object v2, Lp0/c;->f:Lp0/c;

    sget-object v3, Lp0/c;->g:Lp0/c;

    filled-new-array {v0, v1, v2, v3}, [Lp0/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/c;
    .locals 1

    .line 1
    const-class v0, Lp0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/c;

    return-object p0
.end method

.method public static values()[Lp0/c;
    .locals 1

    .line 1
    sget-object v0, Lp0/c;->h:[Lp0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/c;

    return-object v0
.end method
