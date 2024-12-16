.class public final synthetic Lcom/speedify/speedifysdk/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/c2$h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/speedify/speedifysdk/s3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/speedify/speedifysdk/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/speedify/speedifysdk/p1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/speedify/speedifysdk/p1;->b:Lcom/speedify/speedifysdk/s3;

    return-void
.end method


# virtual methods
.method public final a(La3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/p1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/speedify/speedifysdk/p1;->b:Lcom/speedify/speedifysdk/s3;

    invoke-static {v0, v1, p1}, Lcom/speedify/speedifysdk/x1;->J(Ljava/lang/String;Lcom/speedify/speedifysdk/s3;La3/c;)V

    return-void
.end method
