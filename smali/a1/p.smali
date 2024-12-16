.class public final enum La1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:La1/p;

.field public static final enum f:La1/p;

.field public static final enum g:La1/p;

.field public static final enum h:La1/p;

.field public static final enum i:La1/p;

.field public static final enum j:La1/p;

.field private static final k:Landroid/util/SparseArray;

.field private static final synthetic l:[La1/p;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v6, La1/p;

    .line 3
    const-string v0, "DEFAULT"

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v6, v0, v7, v7}, La1/p;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v6, La1/p;->e:La1/p;

    .line 11
    new-instance v8, La1/p;

    .line 13
    const-string v0, "UNMETERED_ONLY"

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-direct {v8, v0, v9, v9}, La1/p;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v8, La1/p;->f:La1/p;

    .line 21
    new-instance v10, La1/p;

    .line 23
    const-string v0, "UNMETERED_OR_DAILY"

    .line 25
    const/4 v11, 0x2

    .line 26
    invoke-direct {v10, v0, v11, v11}, La1/p;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v10, La1/p;->g:La1/p;

    .line 31
    new-instance v12, La1/p;

    .line 33
    const-string v0, "FAST_IF_RADIO_AWAKE"

    .line 35
    const/4 v13, 0x3

    .line 36
    invoke-direct {v12, v0, v13, v13}, La1/p;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v12, La1/p;->h:La1/p;

    .line 41
    new-instance v14, La1/p;

    .line 43
    const-string v0, "NEVER"

    .line 45
    const/4 v15, 0x4

    .line 46
    invoke-direct {v14, v0, v15, v15}, La1/p;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v14, La1/p;->i:La1/p;

    .line 51
    new-instance v5, La1/p;

    .line 53
    const-string v0, "UNRECOGNIZED"

    .line 55
    const/4 v1, 0x5

    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-direct {v5, v0, v1, v4}, La1/p;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v5, La1/p;->j:La1/p;

    .line 62
    move-object v0, v6

    .line 63
    move-object v1, v8

    .line 64
    move-object v2, v10

    .line 65
    move-object v3, v12

    .line 66
    move-object v4, v14

    .line 67
    move-object/from16 v16, v5

    .line 69
    filled-new-array/range {v0 .. v5}, [La1/p;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, La1/p;->l:[La1/p;

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    sput-object v0, La1/p;->k:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    move-object/from16 v1, v16

    .line 99
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, La1/p;->d:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La1/p;
    .locals 1

    .line 1
    const-class v0, La1/p;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1/p;

    .line 9
    return-object p0
.end method

.method public static values()[La1/p;
    .locals 1

    .line 1
    sget-object v0, La1/p;->l:[La1/p;

    .line 3
    invoke-virtual {v0}, [La1/p;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La1/p;

    .line 9
    return-object v0
.end method
