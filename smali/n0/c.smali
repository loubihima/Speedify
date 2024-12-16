.class public Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ln0/d;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln0/c;-><init>(Ljava/lang/String;[Ln0/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ln0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln0/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln0/c;->c:[B

    .line 5
    iput-object p2, p0, Ln0/c;->a:[Ln0/d;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ln0/c;->d:I

    return-void
.end method

.method public constructor <init>([B[Ln0/d;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Ln0/c;->c:[B

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ln0/c;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Ln0/c;->a:[Ln0/d;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Ln0/c;->d:I

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln0/c;->d:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Wrong data accessor type detected. "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Ln0/c;->d:I

    .line 20
    invoke-direct {p0, v2}, Ln0/c;->c(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " expected, but got "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0, p1}, Ln0/c;->c(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown"

    return-object p1

    :cond_0
    const-string p1, "ArrayBuffer"

    return-object p1

    :cond_1
    const-string p1, "String"

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln0/c;->a(I)V

    .line 5
    iget-object v0, p0, Ln0/c;->b:Ljava/lang/String;

    .line 7
    return-object v0
.end method
