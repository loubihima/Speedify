.class public abstract Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lz0/c;
    .locals 3

    .line 1
    new-instance v0, Lz0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz0/d;->d:Lz0/d;

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lz0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lz0/d;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lz0/d;
.end method
