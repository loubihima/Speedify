.class Lo3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final d:Lo3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/a$a;

    .line 3
    invoke-direct {v0}, Lo3/a$a;-><init>()V

    .line 6
    sput-object v0, Lo3/a$a;->d:Lo3/a$a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lo3/a$a;
    .locals 1

    .line 1
    sget-object v0, Lo3/a$a;->d:Lo3/a$a;

    .line 3
    return-object v0
.end method
