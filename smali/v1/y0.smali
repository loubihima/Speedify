.class public final Lv1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lv1/f;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lv1/f;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lv1/f;->b:I

    .line 14
    invoke-static {p1, v1, v2}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lv1/f;->c:I

    .line 20
    invoke-static {p1, v1, v2}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 23
    iget-object v1, p0, Lv1/f;->d:Ljava/lang/String;

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v2, v1, v3}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lv1/f;->e:Landroid/os/IBinder;

    .line 33
    invoke-static {p1, v1, v2, v3}, Lw1/c;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lv1/f;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lw1/c;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lv1/f;->g:Landroid/os/Bundle;

    .line 45
    invoke-static {p1, v1, v2, v3}, Lw1/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 48
    const/16 v1, 0x8

    .line 50
    iget-object v2, p0, Lv1/f;->h:Landroid/accounts/Account;

    .line 52
    invoke-static {p1, v1, v2, p2, v3}, Lw1/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    const/16 v1, 0xa

    .line 57
    iget-object v2, p0, Lv1/f;->i:[Ls1/d;

    .line 59
    invoke-static {p1, v1, v2, p2, v3}, Lw1/c;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 62
    const/16 v1, 0xb

    .line 64
    iget-object v2, p0, Lv1/f;->j:[Ls1/d;

    .line 66
    invoke-static {p1, v1, v2, p2, v3}, Lw1/c;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 69
    const/16 p2, 0xc

    .line 71
    iget-boolean v1, p0, Lv1/f;->k:Z

    .line 73
    invoke-static {p1, p2, v1}, Lw1/c;->c(Landroid/os/Parcel;IZ)V

    .line 76
    const/16 p2, 0xd

    .line 78
    iget v1, p0, Lv1/f;->l:I

    .line 80
    invoke-static {p1, p2, v1}, Lw1/c;->f(Landroid/os/Parcel;II)V

    .line 83
    const/16 p2, 0xe

    .line 85
    iget-boolean v1, p0, Lv1/f;->m:Z

    .line 87
    invoke-static {p1, p2, v1}, Lw1/c;->c(Landroid/os/Parcel;IZ)V

    .line 90
    const/16 p2, 0xf

    .line 92
    invoke-virtual {p0}, Lv1/f;->a()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p2, p0, v3}, Lw1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 99
    invoke-static {p1, v0}, Lw1/c;->b(Landroid/os/Parcel;I)V

    .line 102
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lw1/b;->r(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lv1/f;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v4, Lv1/f;->p:[Ls1/d;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v3

    .line 20
    move-object/from16 v16, v4

    .line 22
    move-object/from16 v17, v16

    .line 24
    move v8, v5

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move/from16 v18, v10

    .line 29
    move/from16 v19, v18

    .line 31
    move/from16 v20, v19

    .line 33
    move-object v11, v6

    .line 34
    move-object v12, v11

    .line 35
    move-object v15, v12

    .line 36
    move-object/from16 v21, v15

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_0

    .line 44
    invoke-static/range {p1 .. p1}, Lw1/b;->l(Landroid/os/Parcel;)I

    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lw1/b;->j(I)I

    .line 51
    move-result v3

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 55
    :pswitch_0
    invoke-static {v0, v2}, Lw1/b;->q(Landroid/os/Parcel;I)V

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v0, v2}, Lw1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v21, v2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {v0, v2}, Lw1/b;->k(Landroid/os/Parcel;I)Z

    .line 69
    move-result v2

    .line 70
    move/from16 v20, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {v0, v2}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 76
    move-result v2

    .line 77
    move/from16 v19, v2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-static {v0, v2}, Lw1/b;->k(Landroid/os/Parcel;I)Z

    .line 83
    move-result v2

    .line 84
    move/from16 v18, v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v3, Ls1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {v0, v2, v3}, Lw1/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, [Ls1/d;

    .line 95
    move-object/from16 v17, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    sget-object v3, Ls1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {v0, v2, v3}, Lw1/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [Ls1/d;

    .line 106
    move-object/from16 v16, v2

    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {v0, v2, v3}, Lw1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/accounts/Account;

    .line 117
    move-object v15, v2

    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    invoke-static {v0, v2}, Lw1/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 122
    move-result-object v2

    .line 123
    move-object v14, v2

    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-static {v0, v2, v3}, Lw1/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 133
    move-object v13, v2

    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    invoke-static {v0, v2}, Lw1/b;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 138
    move-result-object v2

    .line 139
    move-object v12, v2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_b
    invoke-static {v0, v2}, Lw1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    move-object v11, v2

    .line 146
    goto :goto_0

    .line 147
    :pswitch_c
    invoke-static {v0, v2}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 150
    move-result v2

    .line 151
    move v10, v2

    .line 152
    goto :goto_0

    .line 153
    :pswitch_d
    invoke-static {v0, v2}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 156
    move-result v2

    .line 157
    move v9, v2

    .line 158
    goto :goto_0

    .line 159
    :pswitch_e
    invoke-static {v0, v2}, Lw1/b;->n(Landroid/os/Parcel;I)I

    .line 162
    move-result v2

    .line 163
    move v8, v2

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v0, v1}, Lw1/b;->i(Landroid/os/Parcel;I)V

    .line 168
    new-instance v0, Lv1/f;

    .line 170
    move-object v7, v0

    .line 171
    invoke-direct/range {v7 .. v21}, Lv1/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ls1/d;[Ls1/d;ZIZLjava/lang/String;)V

    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lv1/f;

    .line 3
    return-object p1
.end method
