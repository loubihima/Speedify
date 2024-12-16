.class public final enum La1/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum e:La1/k$b;

.field public static final enum f:La1/k$b;

.field private static final synthetic g:[La1/k$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La1/k$b;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La1/k$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, La1/k$b;->e:La1/k$b;

    .line 11
    new-instance v1, La1/k$b;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x17

    .line 16
    const-string v4, "ANDROID_FIREBASE"

    .line 18
    invoke-direct {v1, v4, v2, v3}, La1/k$b;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, La1/k$b;->f:La1/k$b;

    .line 23
    filled-new-array {v0, v1}, [La1/k$b;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, La1/k$b;->g:[La1/k$b;

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, La1/k$b;->d:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La1/k$b;
    .locals 1

    .line 1
    const-class v0, La1/k$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1/k$b;

    .line 9
    return-object p0
.end method

.method public static values()[La1/k$b;
    .locals 1

    .line 1
    sget-object v0, La1/k$b;->g:[La1/k$b;

    .line 3
    invoke-virtual {v0}, [La1/k$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La1/k$b;

    .line 9
    return-object v0
.end method
