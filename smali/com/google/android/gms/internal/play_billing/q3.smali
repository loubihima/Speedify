.class public final Lcom/google/android/gms/internal/play_billing/q3;
.super Lcom/google/android/gms/internal/play_billing/y0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/y1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/q3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/q3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/q3;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/q3;->zzb:Lcom/google/android/gms/internal/play_billing/q3;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/q3;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/q3;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/q3;->zzh:Ljava/lang/String;

    .line 10
    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/play_billing/q3;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/q3;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/q3;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/q3;->zzd:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/play_billing/o3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/q3;->zzb:Lcom/google/android/gms/internal/play_billing/q3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->h()Lcom/google/android/gms/internal/play_billing/v0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o3;

    .line 9
    return-object v0
.end method

.method static synthetic x()Lcom/google/android/gms/internal/play_billing/q3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/q3;->zzb:Lcom/google/android/gms/internal/play_billing/q3;

    return-object v0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/play_billing/q3;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/q3;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/q3;->zze:I

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/play_billing/q3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q3;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/q3;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/q3;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/q3;->zzb:Lcom/google/android/gms/internal/play_billing/q3;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/o3;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/o3;-><init>(Lcom/google/android/gms/internal/play_billing/n3;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/q3;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/q3;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v0, "zzd"

    .line 36
    const-string v1, "zze"

    .line 38
    const-string v2, "zzf"

    .line 40
    const-string v3, "zzg"

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/play_billing/p3;->a:Lcom/google/android/gms/internal/play_billing/z0;

    .line 44
    const-string v5, "zzh"

    .line 46
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/google/android/gms/internal/play_billing/q3;->zzb:Lcom/google/android/gms/internal/play_billing/q3;

    .line 52
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/y0;->m(Lcom/google/android/gms/internal/play_billing/x1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
