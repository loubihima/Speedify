.class final Lk3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lk3/a$a;

.field public static final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk3/a$a;

    .line 3
    invoke-direct {v0}, Lk3/a$a;-><init>()V

    .line 6
    sput-object v0, Lk3/a$a;->a:Lk3/a$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "SDK_INT"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ljava/lang/Integer;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    sput-object v0, Lk3/a$a;->b:Ljava/lang/Integer;

    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
