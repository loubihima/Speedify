.class abstract Lcom/google/android/gms/internal/play_billing/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/play_billing/m1;

.field private static final b:Lcom/google/android/gms/internal/play_billing/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/i1;-><init>(Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/play_billing/m1;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k1;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/k1;-><init>(Lcom/google/android/gms/internal/play_billing/j1;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/play_billing/m1;->b:Lcom/google/android/gms/internal/play_billing/m1;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/play_billing/m1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/play_billing/m1;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/play_billing/m1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m1;->b:Lcom/google/android/gms/internal/play_billing/m1;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
