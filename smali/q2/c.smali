.class public abstract Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ls2/p;

.field public static final c:Ls2/p;

.field public static final d:Ls2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/b;

    .line 3
    invoke-direct {v0}, Lq2/b;-><init>()V

    .line 6
    invoke-virtual {v0}, Lq2/b;->c()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lq2/c;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Ls2/p;->M()Ls2/p;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lq2/c;->b:Ls2/p;

    .line 18
    sput-object v0, Lq2/c;->c:Ls2/p;

    .line 20
    sput-object v0, Lq2/c;->d:Ls2/p;

    .line 22
    :try_start_0
    invoke-static {}, Lq2/c;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v1
.end method

.method public static a()V
    .locals 0

    .line 1
    invoke-static {}, Lq2/c;->b()V

    .line 4
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lq2/b;->o(Z)V

    .line 5
    invoke-static {v0}, Lq2/a;->n(Z)V

    .line 8
    invoke-static {}, Lq2/d;->e()V

    .line 11
    return-void
.end method
