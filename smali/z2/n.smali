.class public final synthetic Lz2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/c0$a;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/n;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lz2/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lz2/n;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/f$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/n;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lz2/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lz2/n;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lcom/speedify/speedifyandroie/MessagingManager;->a(Lorg/json/JSONObject;Landroid/content/Context;Lorg/json/JSONObject;Landroidx/core/app/f$d;)V

    return-void
.end method
