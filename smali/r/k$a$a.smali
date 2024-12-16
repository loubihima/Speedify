.class public Lr/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr/k$a$a;->a:Landroid/text/TextPaint;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lr/k$a$a;->c:I

    .line 9
    iput p1, p0, Lr/k$a$a;->d:I

    .line 11
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    iput-object p1, p0, Lr/k$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lr/k$a;
    .locals 5

    .line 1
    new-instance v0, Lr/k$a;

    .line 3
    iget-object v1, p0, Lr/k$a$a;->a:Landroid/text/TextPaint;

    .line 5
    iget-object v2, p0, Lr/k$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 7
    iget v3, p0, Lr/k$a$a;->c:I

    .line 9
    iget v4, p0, Lr/k$a$a;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lr/k$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 14
    return-object v0
.end method

.method public b(I)Lr/k$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lr/k$a$a;->c:I

    .line 3
    return-object p0
.end method

.method public c(I)Lr/k$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lr/k$a$a;->d:I

    .line 3
    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Lr/k$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr/k$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object p0
.end method
