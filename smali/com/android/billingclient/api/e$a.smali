.class public final Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/android/billingclient/api/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public b()Lcom/android/billingclient/api/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/util/Set;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/e;-><init>(Ljava/util/Set;Ly0/y;)V

    .line 9
    return-object v0
.end method
