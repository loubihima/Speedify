.class public final Li2/l;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li2/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Ls1/b;

.field private final c:Lv1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/m;

    invoke-direct {v0}, Li2/m;-><init>()V

    sput-object v0, Li2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILs1/b;Lv1/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 4
    iput p1, p0, Li2/l;->a:I

    .line 6
    iput-object p2, p0, Li2/l;->b:Ls1/b;

    .line 8
    iput-object p3, p0, Li2/l;->c:Lv1/h0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ls1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/l;->b:Ls1/b;

    return-object v0
.end method

.method public final b()Lv1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/l;->c:Lv1/h0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Li2/l;->a:I

    .line 8
    invoke-static {p1, v1, v2}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, Li2/l;->b:Ls1/b;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lw1/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Li2/l;->c:Lv1/h0;

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lw1/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v0}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
