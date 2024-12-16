.class final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:Ljava/util/ArrayList;

.field final c:[I

.field final d:[I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:I

.field final k:Ljava/lang/CharSequence;

.field final l:Ljava/util/ArrayList;

.field final m:Ljava/util/ArrayList;

.field final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/b$a;

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/b$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/b;->a:[I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/b;->c:[I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/fragment/app/b;->d:[I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/fragment/app/b;->g:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/fragment/app/b;->h:I

    .line 52
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Landroidx/fragment/app/b;->j:I

    .line 68
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    .line 76
    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->n:Z

    .line 101
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/l;)Landroidx/fragment/app/a;
    .locals 9

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/b;->a:[I

    .line 10
    array-length v3, v3

    .line 11
    if-ge v1, v3, :cond_2

    .line 13
    new-instance v3, Landroidx/fragment/app/t$a;

    .line 15
    invoke-direct {v3}, Landroidx/fragment/app/t$a;-><init>()V

    .line 18
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    .line 20
    add-int/lit8 v5, v1, 0x1

    .line 22
    aget v1, v4, v1

    .line 24
    iput v1, v3, Landroidx/fragment/app/t$a;->a:I

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Landroidx/fragment/app/l;->h0(I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "Instantiate "

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, " op #"

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, " base fragment #"

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    .line 61
    aget v4, v4, v5

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v4, "FragmentManager"

    .line 72
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p1, v1}, Landroidx/fragment/app/l;->N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v3, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    iput-object v1, v3, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    .line 95
    :goto_1
    invoke-static {}, Landroidx/lifecycle/e$c;->values()[Landroidx/lifecycle/e$c;

    .line 98
    move-result-object v1

    .line 99
    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    .line 101
    aget v4, v4, v2

    .line 103
    aget-object v1, v1, v4

    .line 105
    iput-object v1, v3, Landroidx/fragment/app/t$a;->g:Landroidx/lifecycle/e$c;

    .line 107
    invoke-static {}, Landroidx/lifecycle/e$c;->values()[Landroidx/lifecycle/e$c;

    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Landroidx/fragment/app/b;->d:[I

    .line 113
    aget v4, v4, v2

    .line 115
    aget-object v1, v1, v4

    .line 117
    iput-object v1, v3, Landroidx/fragment/app/t$a;->h:Landroidx/lifecycle/e$c;

    .line 119
    iget-object v1, p0, Landroidx/fragment/app/b;->a:[I

    .line 121
    add-int/lit8 v4, v5, 0x1

    .line 123
    aget v5, v1, v5

    .line 125
    iput v5, v3, Landroidx/fragment/app/t$a;->c:I

    .line 127
    add-int/lit8 v6, v4, 0x1

    .line 129
    aget v4, v1, v4

    .line 131
    iput v4, v3, Landroidx/fragment/app/t$a;->d:I

    .line 133
    add-int/lit8 v7, v6, 0x1

    .line 135
    aget v6, v1, v6

    .line 137
    iput v6, v3, Landroidx/fragment/app/t$a;->e:I

    .line 139
    add-int/lit8 v8, v7, 0x1

    .line 141
    aget v1, v1, v7

    .line 143
    iput v1, v3, Landroidx/fragment/app/t$a;->f:I

    .line 145
    iput v5, v0, Landroidx/fragment/app/t;->d:I

    .line 147
    iput v4, v0, Landroidx/fragment/app/t;->e:I

    .line 149
    iput v6, v0, Landroidx/fragment/app/t;->f:I

    .line 151
    iput v1, v0, Landroidx/fragment/app/t;->g:I

    .line 153
    invoke-virtual {v0, v3}, Landroidx/fragment/app/t;->d(Landroidx/fragment/app/t$a;)V

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 158
    move v1, v8

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_2
    iget p1, p0, Landroidx/fragment/app/b;->e:I

    .line 163
    iput p1, v0, Landroidx/fragment/app/t;->h:I

    .line 165
    iget-object p1, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 167
    iput-object p1, v0, Landroidx/fragment/app/t;->k:Ljava/lang/String;

    .line 169
    iget p1, p0, Landroidx/fragment/app/b;->g:I

    .line 171
    iput p1, v0, Landroidx/fragment/app/a;->v:I

    .line 173
    const/4 p1, 0x1

    .line 174
    iput-boolean p1, v0, Landroidx/fragment/app/t;->i:Z

    .line 176
    iget v1, p0, Landroidx/fragment/app/b;->h:I

    .line 178
    iput v1, v0, Landroidx/fragment/app/t;->l:I

    .line 180
    iget-object v1, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 182
    iput-object v1, v0, Landroidx/fragment/app/t;->m:Ljava/lang/CharSequence;

    .line 184
    iget v1, p0, Landroidx/fragment/app/b;->j:I

    .line 186
    iput v1, v0, Landroidx/fragment/app/t;->n:I

    .line 188
    iget-object v1, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 190
    iput-object v1, v0, Landroidx/fragment/app/t;->o:Ljava/lang/CharSequence;

    .line 192
    iget-object v1, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 194
    iput-object v1, v0, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    .line 196
    iget-object v1, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 198
    iput-object v1, v0, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    .line 200
    iget-boolean v1, p0, Landroidx/fragment/app/b;->n:Z

    .line 202
    iput-boolean v1, v0, Landroidx/fragment/app/t;->r:Z

    .line 204
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->i(I)V

    .line 207
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/b;->a:[I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/b;->c:[I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    iget-object p2, p0, Landroidx/fragment/app/b;->d:[I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget p2, p0, Landroidx/fragment/app/b;->e:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Landroidx/fragment/app/b;->g:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Landroidx/fragment/app/b;->h:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 47
    iget p2, p0, Landroidx/fragment/app/b;->j:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 57
    iget-object p2, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    iget-object p2, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/b;->n:Z

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
