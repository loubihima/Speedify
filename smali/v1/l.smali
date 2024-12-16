.class public Lv1/l;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv1/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/e0;

    invoke-direct {v0}, Lv1/e0;-><init>()V

    sput-object v0, Lv1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 4
    iput p1, p0, Lv1/l;->a:I

    .line 6
    iput p2, p0, Lv1/l;->b:I

    .line 8
    iput p3, p0, Lv1/l;->c:I

    .line 10
    iput-wide p4, p0, Lv1/l;->d:J

    .line 12
    iput-wide p6, p0, Lv1/l;->e:J

    .line 14
    iput-object p8, p0, Lv1/l;->f:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lv1/l;->g:Ljava/lang/String;

    .line 18
    iput p10, p0, Lv1/l;->h:I

    .line 20
    iput p11, p0, Lv1/l;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lw1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lv1/l;->a:I

    .line 8
    invoke-static {p1, v0, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lv1/l;->b:I

    .line 14
    invoke-static {p1, v0, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lv1/l;->c:I

    .line 20
    invoke-static {p1, v0, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 23
    const/4 v0, 0x4

    .line 24
    iget-wide v1, p0, Lv1/l;->d:J

    .line 26
    invoke-static {p1, v0, v1, v2}, Lw1/c;->h(Landroid/os/Parcel;IJ)V

    .line 29
    const/4 v0, 0x5

    .line 30
    iget-wide v1, p0, Lv1/l;->e:J

    .line 32
    invoke-static {p1, v0, v1, v2}, Lw1/c;->h(Landroid/os/Parcel;IJ)V

    .line 35
    iget-object v0, p0, Lv1/l;->f:Ljava/lang/String;

    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v1, v0, v2}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v1, p0, Lv1/l;->g:Ljava/lang/String;

    .line 45
    invoke-static {p1, v0, v1, v2}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    const/16 v0, 0x8

    .line 50
    iget v1, p0, Lv1/l;->h:I

    .line 52
    invoke-static {p1, v0, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 55
    const/16 v0, 0x9

    .line 57
    iget v1, p0, Lv1/l;->i:I

    .line 59
    invoke-static {p1, v0, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 62
    invoke-static {p1, p2}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 65
    return-void
.end method
