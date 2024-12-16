.class public abstract Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1/d;

.field public static final b:[Ls1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls1/d;

    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ls1/d;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Le2/d;->a:Ls1/d;

    .line 12
    filled-new-array {v0}, [Ls1/d;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Le2/d;->b:[Ls1/d;

    .line 18
    return-void
.end method
