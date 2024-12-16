.class public final enum Lz0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lz0/d;

.field public static final enum e:Lz0/d;

.field public static final enum f:Lz0/d;

.field private static final synthetic g:[Lz0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz0/d;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz0/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lz0/d;->d:Lz0/d;

    .line 11
    new-instance v1, Lz0/d;

    .line 13
    const-string v2, "VERY_LOW"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lz0/d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lz0/d;->e:Lz0/d;

    .line 21
    new-instance v2, Lz0/d;

    .line 23
    const-string v3, "HIGHEST"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lz0/d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lz0/d;->f:Lz0/d;

    .line 31
    filled-new-array {v0, v1, v2}, [Lz0/d;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lz0/d;->g:[Lz0/d;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz0/d;
    .locals 1

    .line 1
    const-class v0, Lz0/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz0/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lz0/d;
    .locals 1

    .line 1
    sget-object v0, Lz0/d;->g:[Lz0/d;

    .line 3
    invoke-virtual {v0}, [Lz0/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz0/d;

    .line 9
    return-object v0
.end method
