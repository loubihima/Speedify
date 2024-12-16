.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/b$a;
    }
.end annotation


# static fields
.field private static final b:Le1/b;


# instance fields
.field private final a:Le1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/b$a;

    .line 3
    invoke-direct {v0}, Le1/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Le1/b$a;->a()Le1/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le1/b;->b:Le1/b;

    .line 12
    return-void
.end method

.method constructor <init>(Le1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/b;->a:Le1/e;

    .line 6
    return-void
.end method

.method public static b()Le1/b$a;
    .locals 1

    .line 1
    new-instance v0, Le1/b$a;

    .line 3
    invoke-direct {v0}, Le1/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Le1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->a:Le1/e;

    .line 3
    return-object v0
.end method
