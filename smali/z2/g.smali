.class public final synthetic Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/c0$a;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/g;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lz2/g;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lz2/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/f$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/g;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lz2/g;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lz2/g;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/speedify/speedifyandroie/DisconnectNotificationHandler;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/content/Context;Landroidx/core/app/f$d;)V

    return-void
.end method
