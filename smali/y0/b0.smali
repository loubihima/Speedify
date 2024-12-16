.class public final Ly0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/android/billingclient/api/d;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly0/b0;->a:Ljava/util/List;

    iput-object p1, p0, Ly0/b0;->b:Lcom/android/billingclient/api/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b0;->b:Lcom/android/billingclient/api/d;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b0;->a:Ljava/util/List;

    return-object v0
.end method
