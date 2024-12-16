.class public final Li2/h;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li2/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/i;

    invoke-direct {v0}, Li2/i;-><init>()V

    sput-object v0, Li2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 4
    iput-object p1, p0, Li2/h;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Li2/h;->b:Ljava/lang/String;

    .line 8
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
    iget-object v0, p0, Li2/h;->a:Ljava/util/List;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lw1/c;->l(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Li2/h;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1, v2}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, p2}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
