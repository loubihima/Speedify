.class Lcom/speedify/speedifyandroie/a$c;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifyandroie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/speedify/speedifyandroie/a$b;

    .line 3
    check-cast p2, Lcom/speedify/speedifyandroie/a$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/speedify/speedifyandroie/a$c;->d(Lcom/speedify/speedifyandroie/a$b;Lcom/speedify/speedifyandroie/a$b;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/speedify/speedifyandroie/a$b;

    .line 3
    check-cast p2, Lcom/speedify/speedifyandroie/a$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/speedify/speedifyandroie/a$c;->e(Lcom/speedify/speedifyandroie/a$b;Lcom/speedify/speedifyandroie/a$b;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lcom/speedify/speedifyandroie/a$b;Lcom/speedify/speedifyandroie/a$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/speedify/speedifyandroie/a$c;->e(Lcom/speedify/speedifyandroie/a$b;Lcom/speedify/speedifyandroie/a$b;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lcom/speedify/speedifyandroie/a$b;Lcom/speedify/speedifyandroie/a$b;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/speedify/speedifyandroie/a$b;->c:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lcom/speedify/speedifyandroie/a$b;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
