.class Lcom/speedify/speedifysdk/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/g0$b;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/speedify/speedifysdk/g0$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/speedify/speedifysdk/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/g0$b;-><init>()V

    return-void
.end method
