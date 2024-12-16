.class public abstract Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lw/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw/d;
    .locals 1

    .line 1
    sget-object v0, Lw/d;->a:Lw/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw/e;

    .line 7
    invoke-direct {v0}, Lw/e;-><init>()V

    .line 10
    sput-object v0, Lw/d;->a:Lw/d;

    .line 12
    :cond_0
    sget-object v0, Lw/d;->a:Lw/d;

    .line 14
    return-object v0
.end method
