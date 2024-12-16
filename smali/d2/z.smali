.class public abstract Ld2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/a$g;

.field private static final b:Lt1/a$a;

.field public static final c:Lt1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt1/a$g;

    .line 3
    invoke-direct {v0}, Lt1/a$g;-><init>()V

    .line 6
    sput-object v0, Ld2/z;->a:Lt1/a$g;

    .line 8
    new-instance v1, Ld2/y;

    .line 10
    invoke-direct {v1}, Ld2/y;-><init>()V

    .line 13
    sput-object v1, Ld2/z;->b:Lt1/a$a;

    .line 15
    new-instance v2, Lt1/a;

    .line 17
    const-string v3, "AppDataSearch.LIGHTWEIGHT_API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lt1/a;-><init>(Ljava/lang/String;Lt1/a$a;Lt1/a$g;)V

    .line 22
    sput-object v2, Ld2/z;->c:Lt1/a;

    .line 24
    return-void
.end method
