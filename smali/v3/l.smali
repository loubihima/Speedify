.class public final Lv3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv3/l;

.field private static final b:Lv3/c;

.field private static final c:Lv3/c;

.field private static final d:Lv3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/l;

    .line 3
    invoke-direct {v0}, Lv3/l;-><init>()V

    .line 6
    sput-object v0, Lv3/l;->a:Lv3/l;

    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->k:Lkotlinx/coroutines/scheduling/c;

    .line 10
    sput-object v0, Lv3/l;->b:Lv3/c;

    .line 12
    sget-object v0, Lv3/w;->e:Lv3/w;

    .line 14
    sput-object v0, Lv3/l;->c:Lv3/c;

    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/b;

    .line 18
    sput-object v0, Lv3/l;->d:Lv3/c;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lv3/c;
    .locals 1

    .line 1
    sget-object v0, Lv3/l;->d:Lv3/c;

    .line 3
    return-object v0
.end method

.method public static final b()Lv3/u;
    .locals 1

    .line 1
    sget-object v0, Lx3/h;->c:Lv3/u;

    .line 3
    return-object v0
.end method
