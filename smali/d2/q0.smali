.class public final Ld2/q0;
.super Lv1/g;
.source "SourceFile"


# static fields
.field private static final I:Lt1/a$g;

.field private static final J:Lt1/a$a;

.field static final K:Lt1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt1/a$g;

    .line 3
    invoke-direct {v0}, Lt1/a$g;-><init>()V

    .line 6
    sput-object v0, Ld2/q0;->I:Lt1/a$g;

    .line 8
    new-instance v1, Ld2/p0;

    .line 10
    invoke-direct {v1}, Ld2/p0;-><init>()V

    .line 13
    sput-object v1, Ld2/q0;->J:Lt1/a$a;

    .line 15
    new-instance v2, Lt1/a;

    .line 17
    const-string v3, "AppIndexing.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lt1/a;-><init>(Ljava/lang/String;Lt1/a$a;Lt1/a$g;)V

    .line 22
    sput-object v2, Ld2/q0;->K:Lt1/a;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv1/d;Lu1/d;Lu1/j;)V
    .locals 7

    .line 1
    const/16 v3, 0x71

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lv1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILv1/d;Lu1/d;Lu1/j;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.icing.APP_INDEXING_SERVICE"

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const v0, 0xc042c0

    return v0
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Lu2/d;->d(Landroid/os/IBinder;)Lu2/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
