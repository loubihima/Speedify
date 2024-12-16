.class public Lv1/q;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv1/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/u;

    invoke-direct {v0}, Lv1/u;-><init>()V

    sput-object v0, Lv1/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 4
    iput p1, p0, Lv1/q;->a:I

    .line 6
    iput-object p2, p0, Lv1/q;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/q;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lv1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lv1/q;->b:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lv1/q;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lw1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lv1/q;->a:I

    .line 8
    invoke-static {p1, v0, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 11
    iget-object v0, p0, Lv1/q;->b:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lw1/c;->n(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    invoke-static {p1, p2}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
