.class public abstract La1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/o$a;,
        La1/o$b;,
        La1/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La1/o$a;
    .locals 1

    .line 1
    new-instance v0, La1/i$b;

    .line 3
    invoke-direct {v0}, La1/i$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()La1/o$b;
.end method

.method public abstract c()La1/o$c;
.end method
