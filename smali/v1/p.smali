.class public Lv1/p;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv1/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/o0;

    invoke-direct {v0}, Lv1/o0;-><init>()V

    sput-object v0, Lv1/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    iput p1, p0, Lv1/p;->a:I

    iput-boolean p2, p0, Lv1/p;->b:Z

    iput-boolean p3, p0, Lv1/p;->c:Z

    iput p4, p0, Lv1/p;->d:I

    iput p5, p0, Lv1/p;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/p;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/p;->e:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/p;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/p;->c:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/p;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lv1/p;->e()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lv1/p;->c()Z

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lw1/c;->c(Landroid/os/Parcel;IZ)V

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lv1/p;->d()Z

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lw1/c;->c(Landroid/os/Parcel;IZ)V

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lv1/p;->a()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Lv1/p;->b()I

    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 45
    invoke-static {p1, p2}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 48
    return-void
.end method
