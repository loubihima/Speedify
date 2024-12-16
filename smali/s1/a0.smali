.class abstract Ls1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ls1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ls1/x;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ls1/b0;->c:Ls1/z;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ls1/b0;->d:Ls1/z;

    .line 12
    aput-object v2, v0, v1

    .line 14
    sput-object v0, Ls1/a0;->a:[Ls1/x;

    .line 16
    return-void
.end method
