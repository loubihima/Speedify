.class public final Le0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "to"

    .line 8
    invoke-static {p4, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Le0/d$d;->d:I

    .line 16
    iput p2, p0, Le0/d$d;->e:I

    .line 18
    iput-object p3, p0, Le0/d$d;->f:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Le0/d$d;->g:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Le0/d$d;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Le0/d$d;->d:I

    .line 8
    iget v1, p1, Le0/d$d;->d:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Le0/d$d;->e:I

    .line 15
    iget p1, p1, Le0/d$d;->e:I

    .line 17
    sub-int/2addr v0, p1

    .line 18
    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d$d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le0/d$d;->d:I

    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d$d;

    .line 3
    invoke-virtual {p0, p1}, Le0/d$d;->a(Le0/d$d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d$d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method
