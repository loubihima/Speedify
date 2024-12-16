.class public abstract Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/p;

    .line 3
    invoke-direct {v0}, Lj2/p;-><init>()V

    .line 6
    sput-object v0, Lj2/g;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lj2/o;

    .line 10
    invoke-direct {v0}, Lj2/o;-><init>()V

    .line 13
    sput-object v0, Lj2/g;->b:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method
