.class public final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>(Ljava/util/Set;Ly0/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/e;->a:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e$a;

    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/e$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method
