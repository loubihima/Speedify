.class public final Lx1/d;
.super Lt1/d;
.source "SourceFile"

# interfaces
.implements Lv1/s;


# static fields
.field private static final k:Lt1/a$g;

.field private static final l:Lt1/a$a;

.field private static final m:Lt1/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt1/a$g;

    .line 3
    invoke-direct {v0}, Lt1/a$g;-><init>()V

    .line 6
    sput-object v0, Lx1/d;->k:Lt1/a$g;

    .line 8
    new-instance v1, Lx1/c;

    .line 10
    invoke-direct {v1}, Lx1/c;-><init>()V

    .line 13
    sput-object v1, Lx1/d;->l:Lt1/a$a;

    .line 15
    new-instance v2, Lt1/a;

    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lt1/a;-><init>(Ljava/lang/String;Lt1/a$a;Lt1/a$g;)V

    .line 22
    sput-object v2, Lx1/d;->m:Lt1/a;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv1/t;)V
    .locals 2

    .line 1
    sget-object v0, Lx1/d;->m:Lt1/a;

    .line 3
    sget-object v1, Lt1/d$a;->c:Lt1/d$a;

    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lt1/d;-><init>(Landroid/content/Context;Lt1/a;Lt1/a$d;Lt1/d$a;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv1/q;)Lj2/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Lcom/google/android/gms/common/api/internal/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le2/d;->a:Ls1/d;

    .line 7
    filled-new-array {v1}, [Ls1/d;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->d([Ls1/d;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->c(Z)Lcom/google/android/gms/common/api/internal/c$a;

    .line 18
    new-instance v1, Lx1/b;

    .line 20
    invoke-direct {v1, p1}, Lx1/b;-><init>(Lv1/q;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->b(Lu1/k;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->a()Lcom/google/android/gms/common/api/internal/c;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lt1/d;->c(Lcom/google/android/gms/common/api/internal/c;)Lj2/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
