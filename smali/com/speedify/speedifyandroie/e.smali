.class public final synthetic Lcom/speedify/speedifyandroie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# instance fields
.field public final synthetic d:Lk2/c;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lk2/c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/speedify/speedifyandroie/e;->d:Lk2/c;

    iput-object p2, p0, Lcom/speedify/speedifyandroie/e;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lj2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/e;->d:Lk2/c;

    iget-object v1, p0, Lcom/speedify/speedifyandroie/e;->e:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/speedify/speedifyandroie/g;->b(Lk2/c;Landroid/app/Activity;Lj2/e;)V

    return-void
.end method
