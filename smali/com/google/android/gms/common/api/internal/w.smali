.class final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ls1/b;


# direct methods
.method constructor <init>(Ls1/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Ls1/b;

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:I

    return v0
.end method

.method final b()Ls1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Ls1/b;

    return-object v0
.end method
