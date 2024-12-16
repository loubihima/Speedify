.class public abstract Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Lj2/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/j;->d:Lj2/f;

    return-void
.end method

.method public constructor <init>(Lj2/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/j;->d:Lj2/f;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method final b()Lj2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/j;->d:Lj2/f;

    return-object v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/j;->d:Lj2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj2/f;->d(Ljava/lang/Exception;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll2/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Ll2/j;->c(Ljava/lang/Exception;)V

    .line 9
    return-void
.end method
