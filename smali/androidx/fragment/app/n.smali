.class final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field c:[Landroidx/fragment/app/b;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/n$a;

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/n$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/n;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/n;->f:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/fragment/app/n;->g:Ljava/util/ArrayList;

    .line 21
    sget-object v0, Landroidx/fragment/app/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 35
    sget-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Landroidx/fragment/app/b;

    .line 43
    iput-object v0, p0, Landroidx/fragment/app/n;->c:[Landroidx/fragment/app/b;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/fragment/app/n;->d:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/fragment/app/n;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/fragment/app/n;->f:Ljava/util/ArrayList;

    .line 63
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/fragment/app/n;->g:Ljava/util/ArrayList;

    .line 71
    sget-object v0, Landroidx/fragment/app/l$g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/fragment/app/n;->h:Ljava/util/ArrayList;

    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/n;->c:[Landroidx/fragment/app/b;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 16
    iget p2, p0, Landroidx/fragment/app/n;->d:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Landroidx/fragment/app/n;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/n;->f:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 31
    iget-object p2, p0, Landroidx/fragment/app/n;->g:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 36
    iget-object p2, p0, Landroidx/fragment/app/n;->h:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 41
    return-void
.end method
