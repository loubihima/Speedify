.class public Lv1/f;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv1/f;",
            ">;"
        }
    .end annotation
.end field

.field static final o:[Lcom/google/android/gms/common/api/Scope;

.field static final p:[Ls1/d;


# instance fields
.field final a:I

.field final b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field g:Landroid/os/Bundle;

.field h:Landroid/accounts/Account;

.field i:[Ls1/d;

.field j:[Ls1/d;

.field k:Z

.field l:I

.field m:Z

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/y0;

    invoke-direct {v0}, Lv1/y0;-><init>()V

    sput-object v0, Lv1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lv1/f;->o:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Ls1/d;

    sput-object v0, Lv1/f;->p:[Ls1/d;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ls1/d;[Ls1/d;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lv1/f;->o:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lv1/f;->p:[Ls1/d;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lv1/f;->p:[Ls1/d;

    :cond_3
    iput p1, p0, Lv1/f;->a:I

    iput p2, p0, Lv1/f;->b:I

    iput p3, p0, Lv1/f;->c:I

    const-string p2, "com.google.android.gms"

    .line 2
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lv1/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_4
    iput-object p4, p0, Lv1/f;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    .line 4
    invoke-static {p5}, Lv1/i$a;->d(Landroid/os/IBinder;)Lv1/i;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lv1/a;->e(Lv1/i;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lv1/f;->h:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lv1/f;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lv1/f;->h:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lv1/f;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lv1/f;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lv1/f;->i:[Ls1/d;

    iput-object p10, p0, Lv1/f;->j:[Ls1/d;

    iput-boolean p11, p0, Lv1/f;->k:Z

    iput p12, p0, Lv1/f;->l:I

    iput-boolean p13, p0, Lv1/f;->m:Z

    iput-object p14, p0, Lv1/f;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1/y0;->a(Lv1/f;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
