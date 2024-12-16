.class public final enum Le1/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum e:Le1/c$b;

.field public static final enum f:Le1/c$b;

.field public static final enum g:Le1/c$b;

.field public static final enum h:Le1/c$b;

.field public static final enum i:Le1/c$b;

.field public static final enum j:Le1/c$b;

.field public static final enum k:Le1/c$b;

.field private static final synthetic l:[Le1/c$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le1/c$b;

    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Le1/c$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Le1/c$b;->e:Le1/c$b;

    .line 11
    new-instance v1, Le1/c$b;

    .line 13
    const-string v2, "MESSAGE_TOO_OLD"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Le1/c$b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Le1/c$b;->f:Le1/c$b;

    .line 21
    new-instance v2, Le1/c$b;

    .line 23
    const-string v3, "CACHE_FULL"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Le1/c$b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Le1/c$b;->g:Le1/c$b;

    .line 31
    new-instance v3, Le1/c$b;

    .line 33
    const-string v4, "PAYLOAD_TOO_BIG"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Le1/c$b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Le1/c$b;->h:Le1/c$b;

    .line 41
    new-instance v4, Le1/c$b;

    .line 43
    const-string v5, "MAX_RETRIES_REACHED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Le1/c$b;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Le1/c$b;->i:Le1/c$b;

    .line 51
    new-instance v5, Le1/c$b;

    .line 53
    const-string v6, "INVALID_PAYLOD"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Le1/c$b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Le1/c$b;->j:Le1/c$b;

    .line 61
    new-instance v6, Le1/c$b;

    .line 63
    const-string v7, "SERVER_ERROR"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Le1/c$b;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Le1/c$b;->k:Le1/c$b;

    .line 71
    filled-new-array/range {v0 .. v6}, [Le1/c$b;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Le1/c$b;->l:[Le1/c$b;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Le1/c$b;->d:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le1/c$b;
    .locals 1

    .line 1
    const-class v0, Le1/c$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le1/c$b;

    .line 9
    return-object p0
.end method

.method public static values()[Le1/c$b;
    .locals 1

    .line 1
    sget-object v0, Le1/c$b;->l:[Le1/c$b;

    .line 3
    invoke-virtual {v0}, [Le1/c$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le1/c$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le1/c$b;->d:I

    .line 3
    return v0
.end method
