.class public abstract Lc3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/k$a;,
        Lc3/k$b;
    }
.end annotation


# static fields
.field public static final d:Lc3/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc3/k$a;-><init>(Lo3/e;)V

    sput-object v0, Lc3/k;->d:Lc3/k$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lc3/k$b;

    .line 3
    return p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lc3/k$b;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method
