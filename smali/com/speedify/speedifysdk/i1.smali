.class public final synthetic Lcom/speedify/speedifysdk/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/c2$h;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/speedify/speedifysdk/i1;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(La3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/i1;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/x1;->r(Lorg/json/JSONObject;La3/c;)V

    return-void
.end method
