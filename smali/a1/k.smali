.class public abstract La1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/k$a;,
        La1/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La1/k$a;
    .locals 1

    .line 1
    new-instance v0, La1/e$b;

    .line 3
    invoke-direct {v0}, La1/e$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()La1/a;
.end method

.method public abstract c()La1/k$b;
.end method
