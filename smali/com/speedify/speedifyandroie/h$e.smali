.class Lcom/speedify/speedifyandroie/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifyandroie/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field final synthetic d:Lcom/speedify/speedifyandroie/h;


# direct methods
.method public constructor <init>(Lcom/speedify/speedifyandroie/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/h$e;->d:Lcom/speedify/speedifyandroie/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/speedify/speedifyandroie/h$e;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/speedify/speedifyandroie/h$e;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/speedify/speedifyandroie/h$e;->c:J

    .line 16
    return-void
.end method
