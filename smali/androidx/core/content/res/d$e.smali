.class public final Landroidx/core/content/res/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/core/provider/e;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/provider/e;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/content/res/d$e;->a:Landroidx/core/provider/e;

    .line 6
    iput p2, p0, Landroidx/core/content/res/d$e;->c:I

    .line 8
    iput p3, p0, Landroidx/core/content/res/d$e;->b:I

    .line 10
    iput-object p4, p0, Landroidx/core/content/res/d$e;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/d$e;->c:I

    .line 3
    return v0
.end method

.method public b()Landroidx/core/provider/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/d$e;->a:Landroidx/core/provider/e;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/d$e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/d$e;->b:I

    .line 3
    return v0
.end method
