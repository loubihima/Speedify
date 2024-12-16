.class public final Le1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Le1/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le1/b$a;->a:Le1/e;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Le1/b;
    .locals 2

    .line 1
    new-instance v0, Le1/b;

    .line 3
    iget-object v1, p0, Le1/b$a;->a:Le1/e;

    .line 5
    invoke-direct {v0, v1}, Le1/b;-><init>(Le1/e;)V

    .line 8
    return-object v0
.end method

.method public b(Le1/e;)Le1/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le1/b$a;->a:Le1/e;

    .line 3
    return-object p0
.end method
