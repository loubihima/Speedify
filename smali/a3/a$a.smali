.class public La3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/speedify/speedifysdk/h4;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/speedify/speedifysdk/h4;->g:Lcom/speedify/speedifysdk/h4;

    .line 6
    iput-object v0, p0, La3/a$a;->a:Lcom/speedify/speedifysdk/h4;

    .line 8
    return-void
.end method
