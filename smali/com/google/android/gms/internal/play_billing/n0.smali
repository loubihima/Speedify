.class public final Lcom/google/android/gms/internal/play_billing/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/google/android/gms/internal/play_billing/n0;

.field static final c:Lcom/google/android/gms/internal/play_billing/n0;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/n0;

    .line 9
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/n0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->b:Lcom/google/android/gms/internal/play_billing/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/play_billing/n0;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n0;->b:Lcom/google/android/gms/internal/play_billing/n0;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/play_billing/n0;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/t0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/n0;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/play_billing/n0;->b:Lcom/google/android/gms/internal/play_billing/n0;

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/play_billing/x1;I)Lcom/google/android/gms/internal/play_billing/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/m0;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/m0;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
