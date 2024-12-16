.class public final enum Lcom/speedify/speedifysdk/h4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lcom/speedify/speedifysdk/h4;

.field public static final enum h:Lcom/speedify/speedifysdk/h4;

.field public static final enum i:Lcom/speedify/speedifysdk/h4;

.field public static final enum j:Lcom/speedify/speedifysdk/h4;

.field public static final enum k:Lcom/speedify/speedifysdk/h4;

.field public static final enum l:Lcom/speedify/speedifysdk/h4;

.field public static final enum m:Lcom/speedify/speedifysdk/h4;

.field public static final enum n:Lcom/speedify/speedifysdk/h4;

.field public static final enum o:Lcom/speedify/speedifysdk/h4;

.field private static final synthetic p:[Lcom/speedify/speedifysdk/h4;


# instance fields
.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/speedify/speedifysdk/h4;

    .line 3
    const-string v1, "LOGGED_OUT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/speedify/speedifysdk/h4;-><init>(Ljava/lang/String;IIZZ)V

    .line 13
    sput-object v6, Lcom/speedify/speedifysdk/h4;->g:Lcom/speedify/speedifysdk/h4;

    .line 15
    new-instance v0, Lcom/speedify/speedifysdk/h4;

    .line 17
    const-string v8, "LOGGING_IN"

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/speedify/speedifysdk/h4;-><init>(Ljava/lang/String;IIZZ)V

    .line 27
    sput-object v0, Lcom/speedify/speedifysdk/h4;->h:Lcom/speedify/speedifysdk/h4;

    .line 29
    new-instance v0, Lcom/speedify/speedifysdk/h4;

    .line 31
    const-string v2, "LOGGED_IN"

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/speedify/speedifysdk/h4;-><init>(Ljava/lang/String;IIZZ)V

    .line 41
    sput-object v0, Lcom/speedify/speedifysdk/h4;->i:Lcom/speedify/speedifysdk/h4;

    .line 43
    new-instance v0, Lcom/speedify/speedifysdk/h4;

    .line 45
    const-string v8, "AUTO_CONNECTING"

    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x3

    .line 49
    const/4 v12, 0x1

    .line 50
    move-object v7, v0

    .line 51
    invoke-direct/range {v7 .. v12}, Lcom/speedify/speedifysdk/h4;-><init>(Ljava/lang/String;IIZZ)V

    .line 54
    sput-object v0, Lcom/speedify/speedifysdk/h4;->j:Lcom/speedify/speedifysdk/h4;

    .line 56
    new-instance v0, Lcom/speedify/speedifysdk/h4;

    .line 58
    const-string v2, "CONNECTING"

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/speedify/speedifysdk/h4;-><init>(Ljava/lang/String;IIZZ)V

    .line 67
    sput-object v0, Lcom/speedify/speedifysdk/h4;->k:Lcom/speedify/speedifysdk/h4;

    .line 69
    new-instance v0, Lcom/speedify/speedifysdk/h4;

    .line 71
    const-string v8, "DISCONNECTING"

    .line 73
    const/4 v9, 0x5

    .line 74
    const/4 v10, 0x5

    .line 75
    move-object v7, v0

    .line 76
    invoke-direct/range {v7 .. v12}, Lcom/speedify/speedifysdk/h4;-><init>(Ljava/lang/String;IIZZ)V

    .line 79
    sput-object v0, Lcom/speedify/speedifysdk/h4;->l:Lcom/speedify/speedifysdk/h4;

    .line 81
    new-instance v0, Lcom/speedify/speedifysdk/h4;

    .line 83
    const-string v2, "CONNECTED"

    .line 85
    const/4 v3, 0x6

    .line 86
    const/4 v4, 0x6

    .line 87
    const/4 v5, 0x1

    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/speedify/speedifysdk/h4;-><init>(Ljava/lang/String;IIZZ)V

    .line 92
    sput-object v0, Lcom/speedify/speedifysdk/h4;->m:Lcom/speedify/speedifysdk/h4;

    .line 94
    new-instance v0, Lcom/speedify/speedifysdk/h4;

    .line 96
    const-string v8, "OVERLIMIT"

    .line 98
    const/4 v9, 0x7

    .line 99
    const/4 v10, 0x7

    .line 100
    const/4 v11, 0x1

    .line 101
    move-object v7, v0

    .line 102
    invoke-direct/range {v7 .. v12}, Lcom/speedify/speedifysdk/h4;-><init>(Ljava/lang/String;IIZZ)V

    .line 105
    sput-object v0, Lcom/speedify/speedifysdk/h4;->n:Lcom/speedify/speedifysdk/h4;

    .line 107
    new-instance v0, Lcom/speedify/speedifysdk/h4;

    .line 109
    const-string v2, "UNKNOWN"

    .line 111
    const/16 v3, 0x8

    .line 113
    const/4 v4, -0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v1, v0

    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/speedify/speedifysdk/h4;-><init>(Ljava/lang/String;IIZZ)V

    .line 119
    sput-object v0, Lcom/speedify/speedifysdk/h4;->o:Lcom/speedify/speedifysdk/h4;

    .line 121
    invoke-static {}, Lcom/speedify/speedifysdk/h4;->a()[Lcom/speedify/speedifysdk/h4;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/speedify/speedifysdk/h4;->p:[Lcom/speedify/speedifysdk/h4;

    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p4, p0, Lcom/speedify/speedifysdk/h4;->e:Z

    .line 6
    iput p3, p0, Lcom/speedify/speedifysdk/h4;->d:I

    .line 8
    iput-boolean p5, p0, Lcom/speedify/speedifysdk/h4;->f:Z

    .line 10
    return-void
.end method

.method private static synthetic a()[Lcom/speedify/speedifysdk/h4;
    .locals 9

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/h4;->g:Lcom/speedify/speedifysdk/h4;

    .line 3
    sget-object v1, Lcom/speedify/speedifysdk/h4;->h:Lcom/speedify/speedifysdk/h4;

    .line 5
    sget-object v2, Lcom/speedify/speedifysdk/h4;->i:Lcom/speedify/speedifysdk/h4;

    .line 7
    sget-object v3, Lcom/speedify/speedifysdk/h4;->j:Lcom/speedify/speedifysdk/h4;

    .line 9
    sget-object v4, Lcom/speedify/speedifysdk/h4;->k:Lcom/speedify/speedifysdk/h4;

    .line 11
    sget-object v5, Lcom/speedify/speedifysdk/h4;->l:Lcom/speedify/speedifysdk/h4;

    .line 13
    sget-object v6, Lcom/speedify/speedifysdk/h4;->m:Lcom/speedify/speedifysdk/h4;

    .line 15
    sget-object v7, Lcom/speedify/speedifysdk/h4;->n:Lcom/speedify/speedifysdk/h4;

    .line 17
    sget-object v8, Lcom/speedify/speedifysdk/h4;->o:Lcom/speedify/speedifysdk/h4;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/speedify/speedifysdk/h4;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static b(I)Lcom/speedify/speedifysdk/h4;
    .locals 5

    .line 1
    invoke-static {}, Lcom/speedify/speedifysdk/h4;->values()[Lcom/speedify/speedifysdk/h4;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lcom/speedify/speedifysdk/h4;->c()I

    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/speedify/speedifysdk/h4;->o:Lcom/speedify/speedifysdk/h4;

    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedify/speedifysdk/h4;
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/h4;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/speedify/speedifysdk/h4;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/speedify/speedifysdk/h4;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/h4;->p:[Lcom/speedify/speedifysdk/h4;

    .line 3
    invoke-virtual {v0}, [Lcom/speedify/speedifysdk/h4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/speedify/speedifysdk/h4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/speedify/speedifysdk/h4;->d:I

    .line 3
    return v0
.end method
