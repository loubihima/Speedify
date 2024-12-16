.class public final Lcom/google/android/gms/internal/play_billing/i3;
.super Lcom/google/android/gms/internal/play_billing/y0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/y1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/i3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/q3;

.field private zzi:Lcom/google/android/gms/internal/play_billing/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/i3;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i3;->zzb:Lcom/google/android/gms/internal/play_billing/i3;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/i3;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i3;->zze:I

    .line 7
    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i3;->zzh:Lcom/google/android/gms/internal/play_billing/q3;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i3;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i3;->zzd:I

    .line 12
    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/play_billing/i3;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i3;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i3;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i3;->zzd:I

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/play_billing/h3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i3;->zzb:Lcom/google/android/gms/internal/play_billing/i3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->h()Lcom/google/android/gms/internal/play_billing/v0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h3;

    .line 9
    return-object v0
.end method

.method static synthetic y()Lcom/google/android/gms/internal/play_billing/i3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i3;->zzb:Lcom/google/android/gms/internal/play_billing/i3;

    return-object v0
.end method

.method public static z([BLcom/google/android/gms/internal/play_billing/n0;)Lcom/google/android/gms/internal/play_billing/i3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i3;->zzb:Lcom/google/android/gms/internal/play_billing/i3;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/y0;->k(Lcom/google/android/gms/internal/play_billing/y0;[BLcom/google/android/gms/internal/play_billing/n0;)Lcom/google/android/gms/internal/play_billing/y0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/i3;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i3;->zzb:Lcom/google/android/gms/internal/play_billing/i3;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/h3;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/h3;-><init>(Lcom/google/android/gms/internal/play_billing/f3;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/i3;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/i3;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v0, "zzf"

    .line 36
    const-string v1, "zze"

    .line 38
    const-string v2, "zzd"

    .line 40
    const-string v3, "zzg"

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/play_billing/j3;->a:Lcom/google/android/gms/internal/play_billing/z0;

    .line 44
    const-string v5, "zzh"

    .line 46
    const-string v6, "zzi"

    .line 48
    const-class v7, Lcom/google/android/gms/internal/play_billing/b4;

    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/play_billing/i3;->zzb:Lcom/google/android/gms/internal/play_billing/i3;

    .line 56
    const-string p3, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004<\u0000"

    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/y0;->m(Lcom/google/android/gms/internal/play_billing/x1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
