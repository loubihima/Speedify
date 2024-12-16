.class public final Lv3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv3/v;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/v;

    .line 3
    invoke-direct {v0}, Lv3/v;-><init>()V

    .line 6
    sput-object v0, Lv3/v;->a:Lv3/v;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Lv3/v;->b:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv3/m;)V
    .locals 1

    .line 1
    sget-object v0, Lv3/v;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
