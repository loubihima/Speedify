.class public final Lu2/a;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lu2/a;

.field public static final c:Lu2/a;

.field public static final d:Lu2/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu2/a;-><init>(I)V

    .line 7
    sput-object v0, Lu2/a;->b:Lu2/a;

    .line 9
    new-instance v0, Lu2/a;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lu2/a;-><init>(I)V

    .line 15
    sput-object v0, Lu2/a;->c:Lu2/a;

    .line 17
    new-instance v0, Lu2/a;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lu2/a;-><init>(I)V

    .line 23
    sput-object v0, Lu2/a;->d:Lu2/a;

    .line 25
    new-instance v0, Lu2/b;

    .line 27
    invoke-direct {v0}, Lu2/b;-><init>()V

    .line 30
    sput-object v0, Lu2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 4
    iput p1, p0, Lu2/a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lu2/a;->a:I

    .line 8
    invoke-static {p1, v0, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, p2}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
