.class public final Ls1/b;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ls1/b;


# instance fields
.field final a:I

.field private final b:I

.field private final c:Landroid/app/PendingIntent;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/b;-><init>(I)V

    sput-object v0, Ls1/b;->e:Ls1/b;

    new-instance v0, Ls1/r;

    invoke-direct {v0}, Ls1/r;-><init>()V

    sput-object v0, Ls1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Ls1/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    iput p1, p0, Ls1/b;->a:I

    iput p2, p0, Ls1/b;->b:I

    iput-object p3, p0, Ls1/b;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Ls1/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ls1/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Ls1/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5dc

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "UNKNOWN_ERROR_CODE("

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ")"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const-string p0, "API_DISABLED"

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    const-string p0, "RESTRICTED_PROFILE"

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    const-string p0, "SERVICE_UPDATING"

    .line 58
    return-object p0

    .line 59
    :pswitch_7
    const-string p0, "SIGN_IN_FAILED"

    .line 61
    return-object p0

    .line 62
    :pswitch_8
    const-string p0, "API_UNAVAILABLE"

    .line 64
    return-object p0

    .line 65
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 67
    return-object p0

    .line 68
    :pswitch_a
    const-string p0, "TIMEOUT"

    .line 70
    return-object p0

    .line 71
    :pswitch_b
    const-string p0, "CANCELED"

    .line 73
    return-object p0

    .line 74
    :pswitch_c
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 76
    return-object p0

    .line 77
    :pswitch_d
    const-string p0, "DEVELOPER_ERROR"

    .line 79
    return-object p0

    .line 80
    :pswitch_e
    const-string p0, "SERVICE_INVALID"

    .line 82
    return-object p0

    .line 83
    :pswitch_f
    const-string p0, "INTERNAL_ERROR"

    .line 85
    return-object p0

    .line 86
    :pswitch_10
    const-string p0, "NETWORK_ERROR"

    .line 88
    return-object p0

    .line 89
    :pswitch_11
    const-string p0, "RESOLUTION_REQUIRED"

    .line 91
    return-object p0

    .line 92
    :pswitch_12
    const-string p0, "INVALID_ACCOUNT"

    .line 94
    return-object p0

    .line 95
    :pswitch_13
    const-string p0, "SIGN_IN_REQUIRED"

    .line 97
    return-object p0

    .line 98
    :pswitch_14
    const-string p0, "SERVICE_DISABLED"

    .line 100
    return-object p0

    .line 101
    :pswitch_15
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 103
    return-object p0

    .line 104
    :pswitch_16
    const-string p0, "SERVICE_MISSING"

    .line 106
    return-object p0

    .line 107
    :pswitch_17
    const-string p0, "SUCCESS"

    .line 109
    return-object p0

    .line 110
    :pswitch_18
    const-string p0, "UNKNOWN"

    .line 112
    return-object p0

    .line 113
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 115
    return-object p0

    .line 116
    :cond_1
    const-string p0, "UNFINISHED"

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 149
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/b;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Ls1/b;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/b;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Ls1/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls1/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls1/b;

    .line 13
    iget v1, p0, Ls1/b;->b:I

    .line 15
    iget v3, p1, Ls1/b;->b:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-object v1, p0, Ls1/b;->c:Landroid/app/PendingIntent;

    .line 21
    iget-object v3, p1, Ls1/b;->c:Landroid/app/PendingIntent;

    .line 23
    invoke-static {v1, v3}, Lv1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Ls1/b;->d:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Ls1/b;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, p1}, Lv1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls1/b;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls1/b;->c:Landroid/app/PendingIntent;

    .line 9
    iget-object v2, p0, Ls1/b;->d:Ljava/lang/String;

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lv1/m;->b([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv1/m;->c(Ljava/lang/Object;)Lv1/m$a;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls1/b;->b:I

    .line 7
    invoke-static {v1}, Ls1/b;->f(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "statusCode"

    .line 13
    invoke-virtual {v0, v2, v1}, Lv1/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lv1/m$a;

    .line 16
    const-string v1, "resolution"

    .line 18
    iget-object v2, p0, Ls1/b;->c:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {v0, v1, v2}, Lv1/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lv1/m$a;

    .line 23
    const-string v1, "message"

    .line 25
    iget-object v2, p0, Ls1/b;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Lv1/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lv1/m$a;

    .line 30
    invoke-virtual {v0}, Lv1/m$a;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Ls1/b;->a:I

    .line 8
    invoke-static {p1, v1, v2}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0}, Ls1/b;->a()I

    .line 15
    move-result v2

    .line 16
    invoke-static {p1, v1, v2}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p0}, Ls1/b;->c()Landroid/app/PendingIntent;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v1, p2, v3}, Lw1/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Ls1/b;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1, v3}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    invoke-static {p1, v0}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
