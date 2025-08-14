.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "IconCompatParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->f()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-virtual {p0, v1, v3}, Landroidx/versionedparcelable/VersionedParcel;->l(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 39
    .line 40
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {p0, v1, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 48
    .line 49
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {p0, v1, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-virtual {p0, v1, v4}, Landroidx/versionedparcelable/VersionedParcel;->l(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->h(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->h(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    packed-switch p0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :pswitch_0
    goto :goto_3

    .line 117
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 118
    .line 119
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 125
    .line 126
    const-string v4, "UTF-16"

    .line 127
    .line 128
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 138
    .line 139
    if-ne v3, v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    const-string v3, ":"

    .line 147
    .line 148
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    aget-object p0, p0, v1

    .line 153
    .line 154
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 165
    .line 166
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 169
    .line 170
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 171
    .line 172
    array-length p0, p0

    .line 173
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 177
    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "Invalid icon"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_5
    :goto_3
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    .line 14
    const-string v1, "UTF-16"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 71
    .line 72
    :goto_0
    const/4 v0, -0x1

    .line 73
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->t(II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->q([B)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->u(Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->t(II)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->t(II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->u(Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->v(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->v(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
