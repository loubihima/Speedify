.class public final Lu2/g;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu2/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Lcom/google/firebase/appindexing/internal/Thing;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ld2/f0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2/h;

    invoke-direct {v0}, Lu2/h;-><init>()V

    sput-object v0, Lu2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Ld2/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    iput p1, p0, Lu2/g;->a:I

    .line 27
    iput-object p2, p0, Lu2/g;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 29
    iput-object p3, p0, Lu2/g;->c:[Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lu2/g;->d:[Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lu2/g;->e:Ld2/f0;

    .line 35
    iput-object p6, p0, Lu2/g;->f:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lu2/g;->g:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a()Lu2/g;
    .locals 9

    .line 1
    new-instance v8, Lu2/g;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lu2/g;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Ld2/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v8
.end method

.method public static varargs b([Lcom/google/firebase/appindexing/internal/Thing;)Lu2/g;
    .locals 9

    .line 1
    new-instance v8, Lu2/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lu2/g;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Ld2/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v8
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
    iget v2, p0, Lu2/g;->a:I

    .line 8
    invoke-static {p1, v1, v2}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, Lu2/g;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lw1/c;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lu2/g;->c:[Ljava/lang/String;

    .line 21
    invoke-static {p1, v1, v2, v3}, Lw1/c;->k(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lu2/g;->d:[Ljava/lang/String;

    .line 27
    invoke-static {p1, v1, v2, v3}, Lw1/c;->k(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lu2/g;->e:Ld2/f0;

    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lw1/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    const/4 p2, 0x7

    .line 37
    iget-object v1, p0, Lu2/g;->f:Ljava/lang/String;

    .line 39
    invoke-static {p1, p2, v1, v3}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/16 p2, 0x8

    .line 44
    iget-object v1, p0, Lu2/g;->g:Ljava/lang/String;

    .line 46
    invoke-static {p1, p2, v1, v3}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    invoke-static {p1, v0}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method
