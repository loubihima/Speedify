.class public Lcom/speedify/speedifyandroie/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifyandroie/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/speedify/speedifyandroie/a$b;Lcom/speedify/speedifyandroie/a$b;)I
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/speedify/speedifyandroie/a$b;->d:Z

    .line 3
    iget-boolean v1, p2, Lcom/speedify/speedifyandroie/a$b;->d:Z

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/speedify/speedifyandroie/a$b;->b:Ljava/lang/String;

    .line 15
    iget-object p2, p2, Lcom/speedify/speedifyandroie/a$b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/speedify/speedifyandroie/a$b;

    .line 3
    check-cast p2, Lcom/speedify/speedifyandroie/a$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/speedify/speedifyandroie/a$b$a;->a(Lcom/speedify/speedifyandroie/a$b;Lcom/speedify/speedifyandroie/a$b;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
