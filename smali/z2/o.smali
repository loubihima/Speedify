.class public final synthetic Lz2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/c0$a;


# instance fields
.field public final synthetic a:Lcom/speedify/speedifyandroie/NetworkSharingNotifications;

.field public final synthetic b:Lcom/speedify/speedifysdk/o3;


# direct methods
.method public synthetic constructor <init>(Lcom/speedify/speedifyandroie/NetworkSharingNotifications;Lcom/speedify/speedifysdk/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/o;->a:Lcom/speedify/speedifyandroie/NetworkSharingNotifications;

    iput-object p2, p0, Lz2/o;->b:Lcom/speedify/speedifysdk/o3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/f$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/o;->a:Lcom/speedify/speedifyandroie/NetworkSharingNotifications;

    iget-object v1, p0, Lz2/o;->b:Lcom/speedify/speedifysdk/o3;

    invoke-static {v0, v1, p1}, Lcom/speedify/speedifyandroie/NetworkSharingNotifications;->r(Lcom/speedify/speedifyandroie/NetworkSharingNotifications;Lcom/speedify/speedifysdk/o3;Landroidx/core/app/f$d;)V

    return-void
.end method
