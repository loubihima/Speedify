.class public Lv1/e;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lv1/p;

.field private final b:Z

.field private final c:Z

.field private final d:[I

.field private final e:I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/x0;

    invoke-direct {v0}, Lv1/x0;-><init>()V

    sput-object v0, Lv1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lv1/p;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    iput-object p1, p0, Lv1/e;->a:Lv1/p;

    iput-boolean p2, p0, Lv1/e;->b:Z

    iput-boolean p3, p0, Lv1/e;->c:Z

    iput-object p4, p0, Lv1/e;->d:[I

    iput p5, p0, Lv1/e;->e:I

    iput-object p6, p0, Lv1/e;->f:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->e:I

    return v0
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e;->d:[I

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e;->f:[I

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/e;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/e;->c:Z

    return v0
.end method

.method public final f()Lv1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e;->a:Lv1/p;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv1/e;->a:Lv1/p;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lw1/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0}, Lv1/e;->d()Z

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2, v1}, Lw1/c;->c(Landroid/os/Parcel;IZ)V

    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p0}, Lv1/e;->e()Z

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, v1}, Lw1/c;->c(Landroid/os/Parcel;IZ)V

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lv1/e;->b()[I

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1, v3}, Lw1/c;->g(Landroid/os/Parcel;I[IZ)V

    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p0}, Lv1/e;->a()I

    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lv1/e;->c()[I

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2, v1, v3}, Lw1/c;->g(Landroid/os/Parcel;I[IZ)V

    .line 52
    invoke-static {p1, v0}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
