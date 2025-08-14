.class public final Lnh/k;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# static fields
.field public static final a:[Lcb/d;

.field public static final b:Lcb/d;

.field public static final c:Lfc/o;

.field public static final d:Lfc/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcb/d;

    .line 3
    .line 4
    sput-object v0, Lnh/k;->a:[Lcb/d;

    .line 5
    .line 6
    new-instance v0, Lcb/d;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnh/k;->b:Lcb/d;

    .line 16
    .line 17
    new-instance v1, Lcb/d;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcb/d;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcb/d;

    .line 32
    .line 33
    const-string v6, "vision.ica"

    .line 34
    .line 35
    invoke-direct {v5, v6, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcb/d;

    .line 39
    .line 40
    const-string v7, "vision.ocr"

    .line 41
    .line 42
    invoke-direct {v6, v7, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcb/d;

    .line 46
    .line 47
    const-string v8, "mlkit.ocr.common"

    .line 48
    .line 49
    invoke-direct {v7, v8, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcb/d;

    .line 53
    .line 54
    const-string v8, "mlkit.langid"

    .line 55
    .line 56
    invoke-direct {v7, v8, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcb/d;

    .line 60
    .line 61
    const-string v9, "mlkit.nlclassifier"

    .line 62
    .line 63
    invoke-direct {v8, v9, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lcb/d;

    .line 67
    .line 68
    const-string v10, "tflite_dynamite"

    .line 69
    .line 70
    invoke-direct {v9, v10, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lcb/d;

    .line 74
    .line 75
    const-string v12, "mlkit.barcode.ui"

    .line 76
    .line 77
    invoke-direct {v11, v12, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcb/d;

    .line 81
    .line 82
    const-string v13, "mlkit.smartreply"

    .line 83
    .line 84
    invoke-direct {v12, v13, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lcb/d;

    .line 88
    .line 89
    const-string v14, "mlkit.image.caption"

    .line 90
    .line 91
    invoke-direct {v13, v14, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Lcb/d;

    .line 95
    .line 96
    const-string v14, "mlkit.docscan.detect"

    .line 97
    .line 98
    invoke-direct {v13, v14, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lcb/d;

    .line 102
    .line 103
    const-string v14, "mlkit.docscan.crop"

    .line 104
    .line 105
    invoke-direct {v13, v14, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcb/d;

    .line 109
    .line 110
    const-string v14, "mlkit.docscan.enhance"

    .line 111
    .line 112
    invoke-direct {v13, v14, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lcb/d;

    .line 116
    .line 117
    const-string v14, "mlkit.quality.aesthetic"

    .line 118
    .line 119
    invoke-direct {v13, v14, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lcb/d;

    .line 123
    .line 124
    const-string v14, "mlkit.quality.technical"

    .line 125
    .line 126
    invoke-direct {v13, v14, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lfc/g;

    .line 130
    .line 131
    invoke-direct {v2}, Lfc/g;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "barcode"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "custom_ica"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v1}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "face"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "ica"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v5}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "ocr"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v6}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "langid"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v7}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "nlclassifier"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v8}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v10, v9}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "barcode_ui"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v11}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "smart_reply"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v12}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lfc/g;->c:Lfc/f;

    .line 183
    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    iget v3, v2, Lfc/g;->b:I

    .line 187
    .line 188
    iget-object v10, v2, Lfc/g;->a:[Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v3, v10, v2}, Lfc/o;->a(I[Ljava/lang/Object;Lfc/g;)Lfc/o;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v2, v2, Lfc/g;->c:Lfc/f;

    .line 195
    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    sput-object v3, Lnh/k;->c:Lfc/o;

    .line 199
    .line 200
    new-instance v2, Lfc/g;

    .line 201
    .line 202
    invoke-direct {v2}, Lfc/g;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 206
    .line 207
    invoke-virtual {v2, v3, v0}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "com.google.android.gms.vision.face"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v4}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "com.google.android.gms.vision.ica"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v5}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v6}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v7}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v8}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v9}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v12}, Lfc/g;->a(Ljava/lang/String;Lcb/d;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Lfc/g;->c:Lfc/f;

    .line 251
    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    iget v0, v2, Lfc/g;->b:I

    .line 255
    .line 256
    iget-object v1, v2, Lfc/g;->a:[Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Lfc/o;->a(I[Ljava/lang/Object;Lfc/g;)Lfc/o;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v2, Lfc/g;->c:Lfc/f;

    .line 263
    .line 264
    if-nez v1, :cond_0

    .line 265
    .line 266
    sput-object v0, Lnh/k;->d:Lfc/o;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_0
    invoke-virtual {v1}, Lfc/f;->a()Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_1
    invoke-virtual {v0}, Lfc/f;->a()Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_2
    invoke-virtual {v2}, Lfc/f;->a()Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_3
    invoke-virtual {v3}, Lfc/f;->a()Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcb/f;->b:Lcb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcb/f;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lnh/k;->c:Lfc/o;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lnh/k;->b(Ljava/util/List;Lfc/o;)[Lcb/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnh/t;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lnh/t;-><init>([Lcb/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x1

    .line 39
    xor-int/2addr p1, v1

    .line 40
    const-string v2, "APIs must not be empty."

    .line 41
    .line 42
    invoke-static {v2, p1}, Lhb/o;->a(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Llb/o;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Llb/o;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Llb/a;->z(Ljava/util/List;Z)Llb/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v0, p0, Llb/a;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance p0, Lkb/c;

    .line 64
    .line 65
    invoke-direct {p0, v2, v2}, Lkb/c;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Leb/p$a;

    .line 74
    .line 75
    invoke-direct {v0}, Leb/p$a;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array v3, v1, [Lcb/d;

    .line 79
    .line 80
    sget-object v4, Lwb/j;->a:Lcb/d;

    .line 81
    .line 82
    aput-object v4, v3, v2

    .line 83
    .line 84
    iput-object v3, v0, Leb/p$a;->c:[Lcb/d;

    .line 85
    .line 86
    iput-boolean v1, v0, Leb/p$a;->b:Z

    .line 87
    .line 88
    const/16 v1, 0x6aa8

    .line 89
    .line 90
    iput v1, v0, Leb/p$a;->d:I

    .line 91
    .line 92
    new-instance v1, Lqj/d;

    .line 93
    .line 94
    invoke-direct {v1, p1, p0}, Lqj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Leb/p$a;->a:Leb/n;

    .line 98
    .line 99
    invoke-virtual {v0}, Leb/p$a;->a()Leb/w0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/common/api/b;->f(ILeb/w0;)Lzc/y;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    sget-object p1, Lll/a0;->j:Lll/a0;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lzc/y;->e(Lzc/d;)Lzc/y;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "com.google.android.gms"

    .line 119
    .line 120
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v1, ","

    .line 131
    .line 132
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "requester_app_package"

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static b(Ljava/util/List;Lfc/o;)[Lcb/d;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcb/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Lfc/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcb/d;

    .line 23
    .line 24
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
