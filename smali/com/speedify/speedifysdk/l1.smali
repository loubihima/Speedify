.class public final synthetic Lcom/speedify/speedifysdk/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/c2$h;


# instance fields
.field public final synthetic a:Lcom/speedify/speedifysdk/x2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/speedify/speedifysdk/x2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/speedify/speedifysdk/l1;->a:Lcom/speedify/speedifysdk/x2;

    iput-object p2, p0, Lcom/speedify/speedifysdk/l1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(La3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/l1;->a:Lcom/speedify/speedifysdk/x2;

    iget-object v1, p0, Lcom/speedify/speedifysdk/l1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/speedify/speedifysdk/x1;->n(Lcom/speedify/speedifysdk/x2;Ljava/lang/String;La3/c;)V

    return-void
.end method
