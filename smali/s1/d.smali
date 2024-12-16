.class public Ls1/d;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls1/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/s;

    invoke-direct {v0}, Ls1/s;-><init>()V

    sput-object v0, Ls1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    iput-object p1, p0, Ls1/d;->a:Ljava/lang/String;

    iput p2, p0, Ls1/d;->b:I

    iput-wide p3, p0, Ls1/d;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw1/a;-><init>()V

    iput-object p1, p0, Ls1/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Ls1/d;->c:J

    const/4 p1, -0x1

    iput p1, p0, Ls1/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ls1/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget v0, p0, Ls1/d;->b:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ls1/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ls1/d;

    .line 8
    invoke-virtual {p0}, Ls1/d;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ls1/d;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ls1/d;->a()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Ls1/d;->a()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Ls1/d;->a()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    :cond_1
    invoke-virtual {p0}, Ls1/d;->b()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Ls1/d;->b()J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long p1, v2, v4

    .line 50
    if-nez p1, :cond_2

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1/d;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls1/d;->b()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lv1/m;->b([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv1/m;->c(Ljava/lang/Object;)Lv1/m$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 7
    invoke-virtual {p0}, Ls1/d;->a()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lv1/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lv1/m$a;

    .line 14
    invoke-virtual {p0}, Ls1/d;->b()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "version"

    .line 24
    invoke-virtual {v0, v2, v1}, Lv1/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lv1/m$a;

    .line 27
    invoke-virtual {v0}, Lv1/m$a;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lw1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Ls1/d;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0, v1}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, Ls1/d;->b:I

    .line 17
    invoke-static {p1, v0, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Ls1/d;->b()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, v0, v1, v2}, Lw1/c;->h(Landroid/os/Parcel;IJ)V

    .line 28
    invoke-static {p1, p2}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
