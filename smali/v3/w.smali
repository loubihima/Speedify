.class public final Lv3/w;
.super Lv3/c;
.source "SourceFile"


# static fields
.field public static final e:Lv3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/w;

    invoke-direct {v0}, Lv3/w;-><init>()V

    sput-object v0, Lv3/w;->e:Lv3/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public t(Lf3/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lv3/x;->d:Lv3/x$a;

    .line 3
    invoke-interface {p1, p2}, Lf3/f;->get(Lf3/f$c;)Lf3/f$b;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public x(Lf3/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
