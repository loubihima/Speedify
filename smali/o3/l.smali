.class public abstract Lo3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo3/m;

.field private static final b:[Ls3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo3/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo3/m;

    .line 20
    invoke-direct {v0}, Lo3/m;-><init>()V

    .line 23
    :goto_0
    sput-object v0, Lo3/l;->a:Lo3/m;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ls3/b;

    .line 28
    sput-object v0, Lo3/l;->b:[Ls3/b;

    .line 30
    return-void
.end method

.method public static a(Lo3/g;)Ls3/d;
    .locals 1

    .line 1
    sget-object v0, Lo3/l;->a:Lo3/m;

    .line 3
    invoke-virtual {v0, p0}, Lo3/m;->a(Lo3/g;)Ls3/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ls3/b;
    .locals 1

    .line 1
    sget-object v0, Lo3/l;->a:Lo3/m;

    .line 3
    invoke-virtual {v0, p0}, Lo3/m;->b(Ljava/lang/Class;)Ls3/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ls3/c;
    .locals 2

    .line 1
    sget-object v0, Lo3/l;->a:Lo3/m;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, p0, v1}, Lo3/m;->c(Ljava/lang/Class;Ljava/lang/String;)Ls3/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lo3/f;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo3/l;->a:Lo3/m;

    .line 3
    invoke-virtual {v0, p0}, Lo3/m;->d(Lo3/f;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lo3/j;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo3/l;->a:Lo3/m;

    .line 3
    invoke-virtual {v0, p0}, Lo3/m;->e(Lo3/j;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
