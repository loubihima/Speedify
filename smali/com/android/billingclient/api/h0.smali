.class public final synthetic Lcom/android/billingclient/api/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/android/billingclient/api/b;

.field public final synthetic e:Ly0/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ly0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/h0;->d:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/h0;->e:Ly0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/h0;->d:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/h0;->e:Ly0/h;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->t(Ly0/h;)V

    return-void
.end method
