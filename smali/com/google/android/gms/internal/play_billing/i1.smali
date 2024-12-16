.class final Lcom/google/android/gms/internal/play_billing/i1;
.super Lcom/google/android/gms/internal/play_billing/m1;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i1;->c:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/h1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(Lcom/google/android/gms/internal/play_billing/l1;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/g1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g1;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g1;->a()Lcom/google/android/gms/internal/play_billing/g1;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/i1;->c:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/w2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/g1;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/play_billing/f1;

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/f1;-><init>(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/play_billing/w2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i1;->c:Ljava/lang/Class;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/play_billing/w2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    :goto_1
    move-object v1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/r2;

    .line 74
    if-eqz v2, :cond_3

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/play_billing/f1;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v0

    .line 83
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/f1;-><init>(I)V

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r2;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/f1;->size()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/m;->addAll(ILjava/util/Collection;)Z

    .line 95
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/play_billing/w2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    move-result v2

    .line 107
    if-lez v0, :cond_4

    .line 109
    if-lez v2, :cond_4

    .line 111
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_4
    if-gtz v0, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object p2, v1

    .line 118
    :goto_3
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/play_billing/w2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 121
    return-void
.end method
