.class public final Lv1/v0;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv1/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Ls1/d;

.field c:I

.field d:Lv1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/w0;

    invoke-direct {v0}, Lv1/w0;-><init>()V

    sput-object v0, Lv1/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Ls1/d;ILv1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    iput-object p1, p0, Lv1/v0;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lv1/v0;->b:[Ls1/d;

    iput p3, p0, Lv1/v0;->c:I

    iput-object p4, p0, Lv1/v0;->d:Lv1/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv1/v0;->a:Landroid/os/Bundle;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lw1/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lv1/v0;->b:[Ls1/d;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lw1/c;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 18
    const/4 v1, 0x3

    .line 19
    iget v2, p0, Lv1/v0;->c:I

    .line 21
    invoke-static {p1, v1, v2}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lv1/v0;->d:Lv1/e;

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lw1/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    invoke-static {p1, v0}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
