.class public final synthetic Lcom/speedify/speedifysdk/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/c2$h;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/speedify/speedifysdk/t4;->a:Z

    return-void
.end method


# virtual methods
.method public final a(La3/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/speedify/speedifysdk/t4;->a:Z

    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/VPNPermissionInitialize;->a(ZLa3/c;)V

    return-void
.end method
