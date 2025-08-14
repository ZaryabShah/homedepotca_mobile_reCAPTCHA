.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lib/a;
.source "com.google.android.gms:play-services-maps@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/Integer;


# instance fields
.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:I

.field public g:Lcom/google/android/gms/maps/model/CameraPosition;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loc/j;

    .line 2
    .line 3
    invoke-direct {v0}, Loc/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    const/16 v1, 0xec

    .line 11
    .line 12
    const/16 v2, 0xe9

    .line 13
    .line 14
    const/16 v3, 0xe1

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lib/a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/String;

    invoke-static {p1}, Landroidx/activity/n;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/activity/n;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Landroidx/activity/n;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {p6}, Landroidx/activity/n;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {p7}, Landroidx/activity/n;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {p8}, Landroidx/activity/n;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {p9}, Landroidx/activity/n;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {p10}, Landroidx/activity/n;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {p11}, Landroidx/activity/n;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    invoke-static {p12}, Landroidx/activity/n;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    invoke-static {p13}, Landroidx/activity/n;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Landroidx/activity/n;->g0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/String;

    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1d

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbh/h;->h:[I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->f:I

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0x19

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_2
    const/16 v4, 0x18

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_3
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_4
    const/16 v4, 0x12

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_5
    const/16 v4, 0x14

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_6
    const/16 v4, 0x13

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_7
    const/16 v4, 0x15

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_8
    const/16 v4, 0x17

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 183
    .line 184
    :cond_9
    const/16 v4, 0x16

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 201
    .line 202
    :cond_a
    const/16 v4, 0xd

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_b
    const/16 v4, 0x11

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_c
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 253
    .line 254
    :cond_d
    const/4 v4, 0x4

    .line 255
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_e

    .line 260
    .line 261
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 262
    .line 263
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Float;

    .line 272
    .line 273
    :cond_e
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 281
    .line 282
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Float;

    .line 291
    .line 292
    :cond_f
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    sget-object v4, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    .line 313
    .line 314
    :cond_10
    const/16 v4, 0xe

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_11

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_11

    .line 333
    .line 334
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/String;

    .line 335
    .line 336
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/16 v5, 0xb

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v7, 0x0

    .line 351
    if-eqz v6, :cond_12

    .line 352
    .line 353
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_0

    .line 362
    :cond_12
    move-object v5, v0

    .line 363
    :goto_0
    const/16 v6, 0xc

    .line 364
    .line 365
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_13

    .line 370
    .line 371
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    goto :goto_1

    .line 380
    :cond_13
    move-object v6, v0

    .line 381
    :goto_1
    const/16 v8, 0x9

    .line 382
    .line 383
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_14

    .line 388
    .line 389
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_2

    .line 398
    :cond_14
    move-object v8, v0

    .line 399
    :goto_2
    const/16 v9, 0xa

    .line 400
    .line 401
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_15

    .line 406
    .line 407
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    goto :goto_3

    .line 416
    :cond_15
    move-object v9, v0

    .line 417
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    .line 419
    .line 420
    if-eqz v5, :cond_17

    .line 421
    .line 422
    if-eqz v6, :cond_17

    .line 423
    .line 424
    if-eqz v8, :cond_17

    .line 425
    .line 426
    if-nez v9, :cond_16

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_16
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    float-to-double v4, v4

    .line 436
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    float-to-double v10, v6

    .line 441
    invoke-direct {v0, v4, v5, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    float-to-double v5, v5

    .line 451
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    float-to-double v8, v8

    .line 456
    invoke-direct {v4, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 460
    .line 461
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 462
    .line 463
    .line 464
    move-object v0, v5

    .line 465
    :cond_17
    :goto_4
    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    const/4 p1, 0x5

    .line 476
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    goto :goto_5

    .line 487
    :cond_18
    move p1, v7

    .line 488
    :goto_5
    const/4 v0, 0x6

    .line 489
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_19

    .line 494
    .line 495
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto :goto_6

    .line 500
    :cond_19
    move v0, v7

    .line 501
    :goto_6
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 502
    .line 503
    float-to-double v4, p1

    .line 504
    float-to-double v8, v0

    .line 505
    invoke-direct {v2, v4, v5, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 506
    .line 507
    .line 508
    const/16 p1, 0x8

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    goto :goto_7

    .line 521
    :cond_1a
    move p1, v7

    .line 522
    :goto_7
    const/4 v0, 0x2

    .line 523
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_1b

    .line 528
    .line 529
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto :goto_8

    .line 534
    :cond_1b
    move v0, v7

    .line 535
    :goto_8
    const/4 v4, 0x7

    .line 536
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_1c

    .line 541
    .line 542
    invoke-virtual {p0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    .line 548
    .line 549
    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 550
    .line 551
    invoke-direct {p0, v2, p1, v7, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 552
    .line 553
    .line 554
    iput-object p0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :cond_1d
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lhb/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhb/n$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "MapType"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v2, "LiteMode"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 25
    .line 26
    const-string v2, "Camera"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v2, "CompassEnabled"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v2, "ZoomControlsEnabled"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v2, "ScrollGesturesEnabled"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v2, "ZoomGesturesEnabled"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v2, "TiltGesturesEnabled"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string v2, "RotateGesturesEnabled"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v2, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string v2, "MapToolbarEnabled"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 88
    .line 89
    const-string v2, "AmbientEnabled"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Float;

    .line 95
    .line 96
    const-string v2, "MinZoomPreference"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Float;

    .line 102
    .line 103
    const-string v2, "MaxZoomPreference"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v2, "BackgroundColor"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 116
    .line 117
    const-string v2, "LatLngBoundsForCameraTarget"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    .line 123
    .line 124
    const-string v2, "ZOrderOnTop"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 130
    .line 131
    const-string v2, "UseViewLifecycleInFragment"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lhb/n$a;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->z0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/activity/n;->U(Ljava/lang/Boolean;)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v2, v1}, La2/c;->i0(Landroid/os/Parcel;IB)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/activity/n;->U(Ljava/lang/Boolean;)B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v2, v1}, La2/c;->i0(Landroid/os/Parcel;IB)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/activity/n;->U(Ljava/lang/Boolean;)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {p1, v2, v1}, La2/c;->i0(Landroid/os/Parcel;IB)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/activity/n;->U(Ljava/lang/Boolean;)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-static {p1, v2, v1}, La2/c;->i0(Landroid/os/Parcel;IB)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/activity/n;->U(Ljava/lang/Boolean;)B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-static {p1, v2, v1}, La2/c;->i0(Landroid/os/Parcel;IB)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/activity/n;->U(Ljava/lang/Boolean;)B

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-static {p1, v2, v1}, La2/c;->i0(Landroid/os/Parcel;IB)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/activity/n;->U(Ljava/lang/Boolean;)B

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {p1, v2, v1}, La2/c;->i0(Landroid/os/Parcel;IB)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/activity/n;->U(Ljava/lang/Boolean;)B

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    invoke-static {p1, v2, v1}, La2/c;->i0(Landroid/os/Parcel;IB)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/activity/n;->U(Ljava/lang/Boolean;)B

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-static {p1, v2, v1}, La2/c;->i0(Landroid/os/Parcel;IB)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v1}, Landroidx/activity/n;->U(Ljava/lang/Boolean;)B

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0xe

    .line 121
    .line 122
    invoke-static {p1, v2, v1}, La2/c;->i0(Landroid/os/Parcel;IB)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1}, Landroidx/activity/n;->U(Ljava/lang/Boolean;)B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    invoke-static {p1, v2, v1}, La2/c;->i0(Landroid/os/Parcel;IB)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Float;

    .line 137
    .line 138
    if-nez v1, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const v2, 0x40010

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Float;

    .line 155
    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const v2, 0x40011

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170
    .line 171
    .line 172
    :goto_1
    const/16 v1, 0x12

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 175
    .line 176
    invoke-static {p1, v1, v2, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 177
    .line 178
    .line 179
    const/16 p2, 0x13

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v1}, Landroidx/activity/n;->U(Ljava/lang/Boolean;)B

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {p1, p2, v1}, La2/c;->i0(Landroid/os/Parcel;IB)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    .line 191
    .line 192
    if-nez p2, :cond_2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const v1, 0x40014

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v1, p2}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    const/16 p2, 0x15

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1, p2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
