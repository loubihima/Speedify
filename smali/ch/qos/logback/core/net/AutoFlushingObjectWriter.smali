.class public Lch/qos/logback/core/net/AutoFlushingObjectWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/qos/logback/core/net/ObjectWriter;


# instance fields
.field private final objectOutputStream:Ljava/io/ObjectOutputStream;

.field private final resetFrequency:I

.field private writeCounter:I


# direct methods
.method public constructor <init>(Ljava/io/ObjectOutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lch/qos/logback/core/net/AutoFlushingObjectWriter;->writeCounter:I

    iput-object p1, p0, Lch/qos/logback/core/net/AutoFlushingObjectWriter;->objectOutputStream:Ljava/io/ObjectOutputStream;

    iput p2, p0, Lch/qos/logback/core/net/AutoFlushingObjectWriter;->resetFrequency:I

    return-void
.end method

.method private preventMemoryLeak()V
    .locals 2

    iget v0, p0, Lch/qos/logback/core/net/AutoFlushingObjectWriter;->writeCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/qos/logback/core/net/AutoFlushingObjectWriter;->writeCounter:I

    iget v1, p0, Lch/qos/logback/core/net/AutoFlushingObjectWriter;->resetFrequency:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lch/qos/logback/core/net/AutoFlushingObjectWriter;->objectOutputStream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lch/qos/logback/core/net/AutoFlushingObjectWriter;->writeCounter:I

    :cond_0
    return-void
.end method


# virtual methods
.method public write(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/net/AutoFlushingObjectWriter;->objectOutputStream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p1, p0, Lch/qos/logback/core/net/AutoFlushingObjectWriter;->objectOutputStream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-direct {p0}, Lch/qos/logback/core/net/AutoFlushingObjectWriter;->preventMemoryLeak()V

    return-void
.end method
