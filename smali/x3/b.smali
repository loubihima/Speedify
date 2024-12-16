.class public abstract Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lc3/k;->d:Lc3/k$a;

    .line 3
    const-string v0, "android.os.Build"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lc3/k;->d:Lc3/k$a;

    .line 17
    invoke-static {v0}, Lc3/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lc3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lc3/k;->c(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx3/b;->a:Z

    .line 3
    return v0
.end method
