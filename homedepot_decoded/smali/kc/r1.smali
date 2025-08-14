.class public final Lkc/r1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkc/s5;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lkc/r1;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lkc/r1;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lkc/r1;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Lkc/o5;->A(I)Lkc/l5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lkc/j5;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, " with "

    .line 43
    .line 44
    const-string v4, "MobStore.FileStorage"

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lkc/j5;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lkc/g2;

    .line 53
    .line 54
    invoke-interface {v2}, Lkc/g2;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const-string v2, "Cannot register backend, name empty"

    .line 65
    .line 66
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v4, p0, Lkc/r1;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-interface {v2}, Lkc/g2;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lkc/g2;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1e

    .line 122
    .line 123
    add-int/2addr v2, v4

    .line 124
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "Cannot override Backend "

    .line 128
    .line 129
    invoke-static {v5, v2, v0, v3, v1}, La0/i0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lkc/l2;

    .line 152
    .line 153
    invoke-interface {v0}, Lkc/l2;->m()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    const-string v0, "Cannot register transform, name empty"

    .line 164
    .line 165
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v2, p0, Lkc/r1;->b:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-interface {v0}, Lkc/l2;->m()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lkc/l2;

    .line 180
    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x23

    .line 221
    .line 222
    add-int/2addr v2, v4

    .line 223
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string v2, "Cannot to override Transform "

    .line 227
    .line 228
    invoke-static {v5, v2, v1, v3, v0}, La0/i0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_5
    iget-object p1, p0, Lkc/r1;->c:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkc/r1;->b(Landroid/net/Uri;)Lkc/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lkc/r1;->b(Landroid/net/Uri;)Lkc/q1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lkc/q1;->a:Lkc/g2;

    .line 10
    .line 11
    iget-object v1, p2, Lkc/q1;->a:Lkc/g2;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lkc/q1;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object p2, p2, Lkc/q1;->d:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lkc/g2;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzew;

    .line 24
    .line 25
    const-string p2, "Cannot rename file across backends"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzew;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Lkc/q1;
    .locals 12

    .line 1
    sget-object v0, Lkc/o5;->e:Lkc/l5;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "transform="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "+"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v6, Lkc/w4;

    .line 42
    .line 43
    invoke-direct {v6, v3}, Lkc/w4;-><init>(C)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lkc/a1;

    .line 47
    .line 48
    invoke-direct {v3, v6}, Lkc/a1;-><init>(Lkc/w4;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lkc/y4;->e:Lkc/y4;

    .line 52
    .line 53
    new-instance v7, Lkc/g5;

    .line 54
    .line 55
    invoke-direct {v7, v3, v5, v6}, Lkc/g5;-><init>(Lkc/a1;ZLa2/g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkc/e5;

    .line 62
    .line 63
    invoke-direct {v3, v7, v2}, Lkc/e5;-><init>(Lkc/g5;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lkc/o5;->y(Ljava/lang/Iterable;)Lkc/o5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    sget-object v2, Lkc/s5;->h:Lkc/s5;

    .line 72
    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v6, v4

    .line 78
    move v7, v6

    .line 79
    move v8, v7

    .line 80
    :goto_2
    if-ge v6, v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v10, Lkc/e2;->a:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Invalid fragment spec: "

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v7, 0x1

    .line 136
    .line 137
    array-length v11, v0

    .line 138
    if-ge v11, v10, :cond_4

    .line 139
    .line 140
    invoke-static {v11, v10}, Lug/b;->l0(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, [Ljava/lang/Object;

    .line 156
    .line 157
    :goto_4
    move v8, v4

    .line 158
    :cond_5
    add-int/lit8 v10, v7, 0x1

    .line 159
    .line 160
    aput-object v9, v0, v7

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    move v7, v10

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {v7, v0}, Lkc/o5;->x(I[Ljava/lang/Object;)Lkc/s5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v2, v0, Lkc/s5;->g:I

    .line 171
    .line 172
    move v3, v4

    .line 173
    move v6, v3

    .line 174
    move v7, v6

    .line 175
    :goto_5
    if-ge v3, v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lkc/s5;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v9, p0, Lkc/r1;->b:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lkc/l2;

    .line 190
    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    add-int/lit8 v8, v6, 0x1

    .line 194
    .line 195
    array-length v10, v1

    .line 196
    if-ge v10, v8, :cond_7

    .line 197
    .line 198
    invoke-static {v10, v8}, Lug/b;->l0(II)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    if-eqz v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, [Ljava/lang/Object;

    .line 214
    .line 215
    :goto_6
    move v7, v4

    .line 216
    :cond_8
    add-int/lit8 v8, v6, 0x1

    .line 217
    .line 218
    aput-object v9, v1, v6

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    move v6, v8

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzew;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x15

    .line 241
    .line 242
    add-int/2addr v1, v2

    .line 243
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "No such transform: "

    .line 247
    .line 248
    const-string v2, ": "

    .line 249
    .line 250
    invoke-static {v3, v1, v8, v2, p1}, La0/i0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzew;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_a
    invoke-static {v6, v1}, Lkc/o5;->x(I[Ljava/lang/Object;)Lkc/s5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lkc/o5;->v()Lkc/o5;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lkc/p1;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-direct {v1}, Lkc/p1;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v6, p0, Lkc/r1;->a:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lkc/g2;

    .line 283
    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    iput-object v6, v1, Lkc/p1;->a:Lkc/g2;

    .line 287
    .line 288
    iget-object v3, p0, Lkc/r1;->c:Ljava/util/ArrayList;

    .line 289
    .line 290
    iput-object v3, v1, Lkc/p1;->c:Ljava/util/List;

    .line 291
    .line 292
    iput-object v0, v1, Lkc/p1;->b:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_e

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "/"

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    add-int/lit8 v4, v4, -0x1

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v0, v6}, Lkc/o5;->A(I)Lkc/l5;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_7
    invoke-virtual {v0}, Lkc/j5;->hasPrevious()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_d

    .line 354
    .line 355
    invoke-virtual {v0}, Lkc/j5;->previous()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lkc/l2;

    .line 360
    .line 361
    invoke-interface {v4}, Lkc/l2;->n()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    goto :goto_7

    .line 366
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/lit8 v0, v0, -0x1

    .line 371
    .line 372
    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :cond_e
    :goto_8
    iput-object p1, v1, Lkc/p1;->d:Landroid/net/Uri;

    .line 396
    .line 397
    new-instance p1, Lkc/q1;

    .line 398
    .line 399
    invoke-direct {p1, v1}, Lkc/q1;-><init>(Lkc/p1;)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzew;

    .line 404
    .line 405
    new-array v0, v5, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v3, v0, v4

    .line 408
    .line 409
    const-string v1, "Cannot open, unregistered backend: %s"

    .line 410
    .line 411
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzew;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1
.end method
