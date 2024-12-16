.class public abstract Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLb1/o;Lb1/i;)Lj1/k;
    .locals 1

    .line 1
    new-instance v0, Lj1/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj1/b;-><init>(JLb1/o;Lb1/i;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lb1/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lb1/o;
.end method
