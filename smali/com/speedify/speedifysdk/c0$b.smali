.class public Lcom/speedify/speedifysdk/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/PendingIntent;

.field public h:Lcom/speedify/speedifysdk/c0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/speedify/speedifysdk/c0$b;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 12
    iput-object p2, p0, Lcom/speedify/speedifysdk/c0$b;->d:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/speedify/speedifysdk/c0$b;->f:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/speedify/speedifysdk/c0$b;->g:Landroid/app/PendingIntent;

    .line 20
    iput-object p1, p0, Lcom/speedify/speedifysdk/c0$b;->h:Lcom/speedify/speedifysdk/c0$a;

    .line 22
    return-void
.end method
