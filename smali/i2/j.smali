.class public final Li2/j;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li2/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lv1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/k;

    invoke-direct {v0}, Li2/k;-><init>()V

    sput-object v0, Li2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILv1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 4
    iput p1, p0, Li2/j;->a:I

    .line 6
    iput-object p2, p0, Li2/j;->b:Lv1/f0;

    .line 8
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
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Li2/j;->a:I

    .line 8
    invoke-static {p1, v1, v2}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, Li2/j;->b:Lv1/f0;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v3, v1, p2, v2}, Lw1/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    invoke-static {p1, v0}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
