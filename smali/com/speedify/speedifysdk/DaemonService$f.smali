.class final enum Lcom/speedify/speedifysdk/DaemonService$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/DaemonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation


# static fields
.field public static final enum e:Lcom/speedify/speedifysdk/DaemonService$f;

.field public static final enum f:Lcom/speedify/speedifysdk/DaemonService$f;

.field public static final enum g:Lcom/speedify/speedifysdk/DaemonService$f;

.field public static final enum h:Lcom/speedify/speedifysdk/DaemonService$f;

.field public static final enum i:Lcom/speedify/speedifysdk/DaemonService$f;

.field public static final enum j:Lcom/speedify/speedifysdk/DaemonService$f;

.field public static final enum k:Lcom/speedify/speedifysdk/DaemonService$f;

.field private static final synthetic l:[Lcom/speedify/speedifysdk/DaemonService$f;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/speedify/speedifysdk/DaemonService$f;

    .line 3
    const-string v1, "NOTRUNNING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/speedify/speedifysdk/DaemonService$f;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/speedify/speedifysdk/DaemonService$f;->e:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 11
    new-instance v0, Lcom/speedify/speedifysdk/DaemonService$f;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x8

    .line 16
    const-string v3, "PRESTART"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/speedify/speedifysdk/DaemonService$f;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lcom/speedify/speedifysdk/DaemonService$f;->f:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 23
    new-instance v0, Lcom/speedify/speedifysdk/DaemonService$f;

    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x10

    .line 28
    const-string v3, "STARTING"

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/speedify/speedifysdk/DaemonService$f;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v0, Lcom/speedify/speedifysdk/DaemonService$f;->g:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 35
    new-instance v0, Lcom/speedify/speedifysdk/DaemonService$f;

    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x20

    .line 40
    const-string v3, "STARTED"

    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/speedify/speedifysdk/DaemonService$f;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v0, Lcom/speedify/speedifysdk/DaemonService$f;->h:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 47
    new-instance v0, Lcom/speedify/speedifysdk/DaemonService$f;

    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x30

    .line 52
    const-string v3, "STOPPING"

    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/speedify/speedifysdk/DaemonService$f;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v0, Lcom/speedify/speedifysdk/DaemonService$f;->i:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 59
    new-instance v0, Lcom/speedify/speedifysdk/DaemonService$f;

    .line 61
    const/4 v1, 0x5

    .line 62
    const/16 v2, 0xf0

    .line 64
    const-string v3, "CRASHED"

    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/speedify/speedifysdk/DaemonService$f;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lcom/speedify/speedifysdk/DaemonService$f;->j:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 71
    new-instance v0, Lcom/speedify/speedifysdk/DaemonService$f;

    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0xff

    .line 76
    const-string v3, "EXITED"

    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/speedify/speedifysdk/DaemonService$f;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v0, Lcom/speedify/speedifysdk/DaemonService$f;->k:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 83
    invoke-static {}, Lcom/speedify/speedifysdk/DaemonService$f;->a()[Lcom/speedify/speedifysdk/DaemonService$f;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/speedify/speedifysdk/DaemonService$f;->l:[Lcom/speedify/speedifysdk/DaemonService$f;

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/speedify/speedifysdk/DaemonService$f;->d:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/speedify/speedifysdk/DaemonService$f;
    .locals 7

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/DaemonService$f;->e:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 3
    sget-object v1, Lcom/speedify/speedifysdk/DaemonService$f;->f:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 5
    sget-object v2, Lcom/speedify/speedifysdk/DaemonService$f;->g:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 7
    sget-object v3, Lcom/speedify/speedifysdk/DaemonService$f;->h:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 9
    sget-object v4, Lcom/speedify/speedifysdk/DaemonService$f;->i:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 11
    sget-object v5, Lcom/speedify/speedifysdk/DaemonService$f;->j:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 13
    sget-object v6, Lcom/speedify/speedifysdk/DaemonService$f;->k:Lcom/speedify/speedifysdk/DaemonService$f;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/speedify/speedifysdk/DaemonService$f;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedify/speedifysdk/DaemonService$f;
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/DaemonService$f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/speedify/speedifysdk/DaemonService$f;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/speedify/speedifysdk/DaemonService$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/DaemonService$f;->l:[Lcom/speedify/speedifysdk/DaemonService$f;

    .line 3
    invoke-virtual {v0}, [Lcom/speedify/speedifysdk/DaemonService$f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/speedify/speedifysdk/DaemonService$f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/speedify/speedifysdk/DaemonService$f;->d:I

    .line 3
    return v0
.end method
