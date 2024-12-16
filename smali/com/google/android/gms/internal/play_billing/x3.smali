.class public final Lcom/google/android/gms/internal/play_billing/x3;
.super Lcom/google/android/gms/internal/play_billing/y0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/y1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/x3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/x3;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/x3;->zzb:Lcom/google/android/gms/internal/play_billing/x3;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/x3;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/y0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/y0;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/y0;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/x3;->zzf:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static synthetic w()Lcom/google/android/gms/internal/play_billing/x3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/x3;->zzb:Lcom/google/android/gms/internal/play_billing/x3;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/x3;->zzb:Lcom/google/android/gms/internal/play_billing/x3;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/w3;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/w3;-><init>(Lcom/google/android/gms/internal/play_billing/v3;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/x3;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/x3;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/u3;->a:Lcom/google/android/gms/internal/play_billing/z0;

    .line 36
    const-string p2, "zzf"

    .line 38
    const-string p3, "zzd"

    .line 40
    const-string v0, "zze"

    .line 42
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/play_billing/x3;->zzb:Lcom/google/android/gms/internal/play_billing/x3;

    .line 48
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/y0;->m(Lcom/google/android/gms/internal/play_billing/x1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
