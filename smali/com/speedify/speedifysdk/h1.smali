.class public final synthetic Lcom/speedify/speedifysdk/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/c2$h;


# instance fields
.field public final synthetic a:Lcom/speedify/speedifysdk/x2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/speedify/speedifysdk/x2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/speedify/speedifysdk/h1;->a:Lcom/speedify/speedifysdk/x2;

    iput-object p2, p0, Lcom/speedify/speedifysdk/h1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/speedify/speedifysdk/h1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(La3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/h1;->a:Lcom/speedify/speedifysdk/x2;

    iget-object v1, p0, Lcom/speedify/speedifysdk/h1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/speedify/speedifysdk/h1;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/speedify/speedifysdk/x1;->z(Lcom/speedify/speedifysdk/x2;Ljava/lang/String;ZLa3/c;)V

    return-void
.end method
