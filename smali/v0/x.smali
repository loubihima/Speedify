.class final Lv0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/x;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/x;

    .line 3
    invoke-direct {v0}, Lv0/x;-><init>()V

    .line 6
    sput-object v0, Lv0/x;->a:Lv0/x;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, Lv0/x;->b:Ljava/util/WeakHashMap;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lv0/x;->b:Ljava/util/WeakHashMap;

    .line 3
    return-object v0
.end method
