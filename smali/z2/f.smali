.class public final synthetic Lz2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/c0$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lz2/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/f$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lz2/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/speedify/speedifyandroie/BypassHandler;->r(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/f$d;)V

    return-void
.end method
