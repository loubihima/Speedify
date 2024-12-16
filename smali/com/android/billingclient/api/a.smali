.class public abstract Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;Ly0/k0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ly0/a;Ly0/b;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
.end method

.method public abstract e(Lcom/android/billingclient/api/g;Ly0/g;)V
.end method

.method public abstract f(Ly0/j;Ly0/h;)V
.end method

.method public abstract g(Landroid/app/Activity;Lcom/android/billingclient/api/e;Ly0/e;)Lcom/android/billingclient/api/d;
.end method

.method public abstract h(Ly0/d;)V
.end method
