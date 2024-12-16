.class public abstract Lc1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ll1/a;Ll1/a;Ljava/lang/String;)Lc1/h;
    .locals 1

    .line 1
    new-instance v0, Lc1/c;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lc1/c;-><init>(Landroid/content/Context;Ll1/a;Ll1/a;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ll1/a;
.end method

.method public abstract e()Ll1/a;
.end method
