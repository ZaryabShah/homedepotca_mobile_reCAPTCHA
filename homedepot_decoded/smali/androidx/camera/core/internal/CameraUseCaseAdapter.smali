.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"

# interfaces
.implements La0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$b;
    }
.end annotation


# instance fields
.field public d:Lc0/r;

.field public final e:Lc0/o;

.field public final f:Lc0/x0;

.field public final g:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

.field public final h:Ljava/util/ArrayList;

.field public i:La0/l1;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/j;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/camera/core/impl/c;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Landroidx/camera/core/impl/f;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lc0/o;Lc0/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lc0/r;",
            ">;",
            "Lc0/o;",
            "Lc0/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lc0/n;->a:Lc0/n$a;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/c;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/f;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lc0/r;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Ljava/util/LinkedHashSet;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 64
    .line 65
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Lc0/o;

    .line 66
    .line 67
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Lc0/x0;

    .line 68
    .line 69
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/camera/core/r;

    .line 25
    .line 26
    instance-of v7, v6, Landroidx/camera/core/l;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    move v5, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v6, v6, Landroidx/camera/core/h;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v1, v3

    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move v4, v3

    .line 50
    move v5, v4

    .line 51
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/camera/core/r;

    .line 62
    .line 63
    instance-of v7, v6, Landroidx/camera/core/l;

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    instance-of v6, v6, Landroidx/camera/core/h;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    if-eqz v4, :cond_7

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    move p0, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    move p0, v3

    .line 82
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v5, v4

    .line 88
    move-object v6, v5

    .line 89
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/camera/core/r;

    .line 100
    .line 101
    instance-of v8, v7, Landroidx/camera/core/l;

    .line 102
    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    move-object v5, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    instance-of v8, v7, Landroidx/camera/core/h;

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    move-object v6, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-eqz v1, :cond_b

    .line 114
    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    new-instance p1, Landroidx/camera/core/l$b;

    .line 118
    .line 119
    invoke-direct {p1}, Landroidx/camera/core/l$b;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Landroidx/camera/core/l$b;->a:Landroidx/camera/core/impl/m;

    .line 123
    .line 124
    sget-object v5, Lg0/g;->u:Landroidx/camera/core/impl/a;

    .line 125
    .line 126
    const-string v7, "Preview-Extra"

    .line 127
    .line 128
    invoke-virtual {v1, v5, v7}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/camera/core/l$b;->c()Landroidx/camera/core/l;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, La0/g;

    .line 136
    .line 137
    invoke-direct {v1}, La0/g;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/camera/core/l;->A(Landroidx/camera/core/l$d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    if-nez v1, :cond_c

    .line 148
    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_c
    :goto_5
    if-eqz p0, :cond_16

    .line 155
    .line 156
    if-nez v6, :cond_16

    .line 157
    .line 158
    new-instance p0, Landroidx/camera/core/h$e;

    .line 159
    .line 160
    invoke-direct {p0}, Landroidx/camera/core/h$e;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 164
    .line 165
    sget-object v1, Lg0/g;->u:Landroidx/camera/core/impl/a;

    .line 166
    .line 167
    const-string v5, "ImageCapture-Extra"

    .line 168
    .line 169
    invoke-virtual {p1, v1, v5}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 173
    .line 174
    sget-object v1, Landroidx/camera/core/impl/k;->e:Landroidx/camera/core/impl/a;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_6

    .line 184
    :catch_0
    move-object p1, v4

    .line 185
    :goto_6
    if-eqz p1, :cond_e

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 188
    .line 189
    sget-object v1, Landroidx/camera/core/impl/k;->h:Landroidx/camera/core/impl/a;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    goto :goto_7

    .line 199
    :catch_1
    move-object p1, v4

    .line 200
    :goto_7
    if-nez p1, :cond_d

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_e
    :goto_8
    iget-object p1, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 212
    .line 213
    sget-object v1, Landroidx/camera/core/impl/i;->D:Landroidx/camera/core/impl/a;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :try_start_2
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    goto :goto_9

    .line 223
    :catch_2
    move-object p1, v4

    .line 224
    :goto_9
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 229
    .line 230
    sget-object v5, Landroidx/camera/core/impl/i;->C:Landroidx/camera/core/impl/a;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :try_start_3
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 239
    goto :goto_a

    .line 240
    :catch_3
    move-object v1, v4

    .line 241
    :goto_a
    if-nez v1, :cond_f

    .line 242
    .line 243
    move v1, v2

    .line 244
    goto :goto_b

    .line 245
    :cond_f
    move v1, v3

    .line 246
    :goto_b
    const-string v5, "Cannot set buffer format with CaptureProcessor defined."

    .line 247
    .line 248
    invoke-static {v5, v1}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 252
    .line 253
    sget-object v5, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_10
    iget-object p1, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 260
    .line 261
    sget-object v1, Landroidx/camera/core/impl/i;->C:Landroidx/camera/core/impl/a;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    :try_start_4
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 270
    goto :goto_c

    .line 271
    :catch_4
    move-object p1, v4

    .line 272
    :goto_c
    if-eqz p1, :cond_11

    .line 273
    .line 274
    iget-object p1, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 275
    .line 276
    sget-object v1, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 277
    .line 278
    const/16 v5, 0x23

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {p1, v1, v5}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_11
    iget-object p1, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 289
    .line 290
    sget-object v1, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 291
    .line 292
    const/16 v5, 0x100

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {p1, v1, v5}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_d
    new-instance p1, Landroidx/camera/core/h;

    .line 302
    .line 303
    new-instance v1, Landroidx/camera/core/impl/i;

    .line 304
    .line 305
    iget-object v5, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 306
    .line 307
    invoke-static {v5}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-direct {v1, v5}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/n;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v1}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/impl/i;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 318
    .line 319
    sget-object v5, Landroidx/camera/core/impl/k;->h:Landroidx/camera/core/impl/a;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :try_start_5
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 328
    :catch_5
    check-cast v4, Landroid/util/Size;

    .line 329
    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    new-instance v1, Landroid/util/Rational;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-direct {v1, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 343
    .line 344
    .line 345
    :cond_12
    iget-object v1, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 346
    .line 347
    sget-object v4, Landroidx/camera/core/impl/i;->E:Landroidx/camera/core/impl/a;

    .line 348
    .line 349
    const/4 v5, 0x2

    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :try_start_6
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 361
    :catch_6
    check-cast v6, Ljava/lang/Integer;

    .line 362
    .line 363
    const-string v1, "Maximum outstanding image count must be at least 1"

    .line 364
    .line 365
    invoke-static {v6, v1}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-lt v4, v2, :cond_13

    .line 373
    .line 374
    move v3, v2

    .line 375
    :cond_13
    invoke-static {v1, v3}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 379
    .line 380
    sget-object v3, Lg0/f;->t:Landroidx/camera/core/impl/a;

    .line 381
    .line 382
    invoke-static {}, Lme/d;->l()Le0/e;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    :try_start_7
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 393
    :catch_7
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    const-string v1, "The IO executor can\'t be null"

    .line 396
    .line 397
    invoke-static {v4, v1}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 401
    .line 402
    sget-object v3, Landroidx/camera/core/impl/i;->A:Landroidx/camera/core/impl/a;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/n;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_15

    .line 409
    .line 410
    iget-object p0, p0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 411
    .line 412
    invoke-virtual {p0, v3}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz p0, :cond_14

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eq v1, v2, :cond_15

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ne v1, v5, :cond_14

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v1, "The flash mode is not allowed to set: "

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_15
    :goto_e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_16
    if-nez p0, :cond_17

    .line 467
    .line 468
    if-eqz v6, :cond_17

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_17
    :goto_f
    return-object v0
.end method

.method public static d(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static t(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La0/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/camera/core/r;

    .line 49
    .line 50
    instance-of v1, p1, Landroidx/camera/core/l;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast p1, Landroidx/camera/core/l;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, La0/j;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    throw v2

    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/camera/core/r;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v3, "CameraUseCaseAdapter"

    .line 34
    .line 35
    const-string v4, "Attempting to attach already attached UseCase"

    .line 36
    .line 37
    invoke-static {v3, v4}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/c;

    .line 109
    .line 110
    sget-object v5, Landroidx/camera/core/impl/c;->a:Landroidx/camera/core/impl/a;

    .line 111
    .line 112
    sget-object v6, Lc0/x0;->a:Lc0/x0$a;

    .line 113
    .line 114
    invoke-interface {v2, v5, v6}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lc0/x0;

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Lc0/x0;

    .line 121
    .line 122
    new-instance v6, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroidx/camera/core/r;

    .line 142
    .line 143
    new-instance v9, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-virtual {v8, v10, v2}, Landroidx/camera/core/r;->d(ZLc0/x0;)Landroidx/camera/core/impl/s;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/4 v11, 0x1

    .line 151
    invoke-virtual {v8, v11, v5}, Landroidx/camera/core/r;->d(ZLc0/x0;)Landroidx/camera/core/impl/s;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-direct {v9, v10, v11}, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;-><init>(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 173
    .line 174
    invoke-interface {v5}, Lc0/r;->j()Lu/e0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p0, v5, v1, v2, v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n(Lc0/q;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-virtual {p0, v2, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(Ljava/util/HashMap;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v5, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroidx/camera/core/r;

    .line 210
    .line 211
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 216
    .line 217
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 218
    .line 219
    iget-object v7, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/s;

    .line 220
    .line 221
    iget-object v4, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/s;

    .line 222
    .line 223
    invoke-virtual {v3, v5, v7, v4}, Landroidx/camera/core/r;->m(Lc0/r;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Landroid/util/Size;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroidx/camera/core/r;->t(Landroid/util/Size;)Landroid/util/Size;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v3, Landroidx/camera/core/r;->g:Landroid/util/Size;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    iget-boolean p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 248
    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 252
    .line 253
    invoke-interface {p1, v1}, Lc0/r;->m(Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroidx/camera/core/r;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/camera/core/r;->l()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    monitor-exit v0

    .line 277
    return-void

    .line 278
    :catch_0
    move-exception p1

    .line 279
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lc0/r;->m(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/f;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 23
    .line 24
    invoke-interface {v2}, Lc0/r;->e()Lu/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/f;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lu/o;->e(Landroidx/camera/core/impl/f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/camera/core/r;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/camera/core/r;->l()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw v2

    .line 63
    :cond_2
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw v1
.end method

.method public final n(Lc0/q;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lc0/q;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/camera/core/r;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Lc0/o;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/camera/core/r;->e()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, v5, Landroidx/camera/core/r;->g:Landroid/util/Size;

    .line 40
    .line 41
    check-cast v6, Lu/x0;

    .line 42
    .line 43
    iget-object v6, v6, Lu/x0;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lu/g2;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v6, Lu/g2;->m:Lc0/g;

    .line 54
    .line 55
    invoke-static {v7, v8, v6}, Lc0/t0;->c(ILandroid/util/Size;Lc0/u0;)Lc0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :goto_1
    invoke-virtual {v5}, Landroidx/camera/core/r;->e()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v5, Landroidx/camera/core/r;->g:Landroid/util/Size;

    .line 66
    .line 67
    iget-object v9, v5, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 68
    .line 69
    invoke-interface {v9}, Landroidx/camera/core/impl/s;->v()Landroid/util/Range;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Lc0/b;

    .line 74
    .line 75
    invoke-direct {v10, v6, v7, v8, v9}, Lc0/b;-><init>(Lc0/f;ILandroid/util/Size;Landroid/util/Range;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Landroidx/camera/core/r;->g:Landroid/util/Size;

    .line 82
    .line 83
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4f

    .line 92
    .line 93
    new-instance v4, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroidx/camera/core/r;

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 121
    .line 122
    iget-object v9, v8, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/s;

    .line 123
    .line 124
    iget-object v8, v8, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/s;

    .line 125
    .line 126
    move-object/from16 v10, p1

    .line 127
    .line 128
    invoke-virtual {v6, v10, v9, v8}, Landroidx/camera/core/r;->j(Lc0/q;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/s;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v5, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Lc0/o;

    .line 137
    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    check-cast v5, Lu/x0;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    xor-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    const-string v8, "No new use cases to be bound."

    .line 159
    .line 160
    invoke-static {v8, v7}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v5, Lu/x0;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lu/g2;

    .line 170
    .line 171
    if-eqz v5, :cond_4e

    .line 172
    .line 173
    iget-object v2, v5, Lu/g2;->o:Lu/t1;

    .line 174
    .line 175
    invoke-virtual {v2}, Lu/t1;->a()Landroid/util/Size;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v2, Lu/t1;->b:Landroid/util/Size;

    .line 180
    .line 181
    iget-object v2, v5, Lu/g2;->m:Lc0/g;

    .line 182
    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5}, Lu/g2;->c()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    iget-object v2, v5, Lu/g2;->o:Lu/t1;

    .line 190
    .line 191
    invoke-virtual {v2}, Lu/t1;->d()Landroid/util/Size;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v7, v5, Lu/g2;->m:Lc0/g;

    .line 196
    .line 197
    iget-object v8, v7, Lc0/g;->a:Landroid/util/Size;

    .line 198
    .line 199
    iget-object v7, v7, Lc0/g;->c:Landroid/util/Size;

    .line 200
    .line 201
    new-instance v9, Lc0/g;

    .line 202
    .line 203
    invoke-direct {v9, v8, v2, v7}, Lc0/g;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    .line 204
    .line 205
    .line 206
    iput-object v9, v5, Lu/g2;->m:Lc0/g;

    .line 207
    .line 208
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_4

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lc0/a;

    .line 228
    .line 229
    invoke-virtual {v8}, Lc0/a;->c()Lc0/t0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_5

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Landroidx/camera/core/impl/s;

    .line 252
    .line 253
    invoke-interface {v8}, Landroidx/camera/core/impl/j;->k()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    new-instance v9, Landroid/util/Size;

    .line 258
    .line 259
    const/16 v10, 0x280

    .line 260
    .line 261
    const/16 v11, 0x1e0

    .line 262
    .line 263
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v5, Lu/g2;->m:Lc0/g;

    .line 267
    .line 268
    invoke-static {v8, v9, v10}, Lc0/t0;->c(ILandroid/util/Size;Lc0/u0;)Lc0/f;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    invoke-virtual {v5, v2}, Lu/g2;->a(Ljava/util/ArrayList;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const-string v7, " New configs: "

    .line 281
    .line 282
    const-string v8, "No supported surface combination is found for camera device - Id : "

    .line 283
    .line 284
    if-eqz v2, :cond_4d

    .line 285
    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v9, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    :cond_6
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_7

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Landroidx/camera/core/impl/s;

    .line 311
    .line 312
    invoke-interface {v11}, Landroidx/camera/core/impl/s;->x()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-nez v12, :cond_6

    .line 325
    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_7
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_a

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    :cond_9
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_8

    .line 369
    .line 370
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Landroidx/camera/core/impl/s;

    .line 375
    .line 376
    invoke-interface {v12}, Landroidx/camera/core/impl/s;->x()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-ne v10, v13, :cond_9

    .line 381
    .line 382
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_3f

    .line 408
    .line 409
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Landroidx/camera/core/impl/s;

    .line 424
    .line 425
    invoke-interface {v11}, Landroidx/camera/core/impl/j;->k()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    move-object v13, v11

    .line 430
    check-cast v13, Landroidx/camera/core/impl/k;

    .line 431
    .line 432
    invoke-interface {v13}, Landroidx/camera/core/impl/k;->i()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    if-eqz v14, :cond_c

    .line 437
    .line 438
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_c

    .line 447
    .line 448
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    check-cast v15, Landroid/util/Pair;

    .line 453
    .line 454
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ne v0, v12, :cond_b

    .line 463
    .line 464
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, [Landroid/util/Size;

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_b
    move-object/from16 v0, p0

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_c
    const/4 v0, 0x0

    .line 473
    :goto_a
    if-eqz v0, :cond_d

    .line 474
    .line 475
    invoke-virtual {v5, v0, v12}, Lu/g2;->b([Landroid/util/Size;I)[Landroid/util/Size;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v14, Ld0/c;

    .line 480
    .line 481
    const/4 v15, 0x1

    .line 482
    invoke-direct {v14, v15}, Ld0/c;-><init>(Z)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    if-nez v0, :cond_e

    .line 489
    .line 490
    invoke-virtual {v5, v12}, Lu/g2;->d(I)[Landroid/util/Size;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_e
    new-instance v14, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v13}, Landroidx/camera/core/impl/k;->r()Landroid/util/Size;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v5, v12}, Lu/g2;->d(I)[Landroid/util/Size;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    move-object/from16 p1, v10

    .line 508
    .line 509
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    move-object/from16 p2, v7

    .line 514
    .line 515
    new-instance v7, Ld0/c;

    .line 516
    .line 517
    move-object/from16 p3, v8

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-direct {v7, v8}, Ld0/c;-><init>(Z)V

    .line 521
    .line 522
    .line 523
    invoke-static {v10, v7}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Landroid/util/Size;

    .line 528
    .line 529
    if-eqz v15, :cond_f

    .line 530
    .line 531
    invoke-static {v7}, Lk0/a;->a(Landroid/util/Size;)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 540
    .line 541
    .line 542
    move-result v16

    .line 543
    mul-int v10, v10, v16

    .line 544
    .line 545
    if-ge v8, v10, :cond_10

    .line 546
    .line 547
    :cond_f
    move-object v15, v7

    .line 548
    :cond_10
    new-instance v7, Ld0/c;

    .line 549
    .line 550
    const/4 v8, 0x1

    .line 551
    invoke-direct {v7, v8}, Ld0/c;-><init>(Z)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v13}, Lu/g2;->e(Landroidx/camera/core/impl/k;)Landroid/util/Size;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    sget-object v8, Lk0/a;->b:Landroid/util/Size;

    .line 562
    .line 563
    invoke-static {v8}, Lk0/a;->a(Landroid/util/Size;)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    move-object/from16 p4, v8

    .line 568
    .line 569
    invoke-static {v15}, Lk0/a;->a(Landroid/util/Size;)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-ge v8, v10, :cond_11

    .line 574
    .line 575
    sget-object v8, Lk0/a;->a:Landroid/util/Size;

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_11
    if-eqz v7, :cond_12

    .line 579
    .line 580
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v16

    .line 588
    mul-int v8, v8, v16

    .line 589
    .line 590
    if-ge v8, v10, :cond_12

    .line 591
    .line 592
    move-object v8, v7

    .line 593
    goto :goto_b

    .line 594
    :cond_12
    move-object/from16 v8, p4

    .line 595
    .line 596
    :goto_b
    array-length v10, v0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    move-object/from16 v17, v3

    .line 600
    .line 601
    move/from16 v3, v16

    .line 602
    .line 603
    :goto_c
    if-ge v3, v10, :cond_14

    .line 604
    .line 605
    move/from16 v16, v10

    .line 606
    .line 607
    aget-object v10, v0, v3

    .line 608
    .line 609
    move-object/from16 p4, v0

    .line 610
    .line 611
    invoke-static {v10}, Lk0/a;->a(Landroid/util/Size;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 616
    .line 617
    .line 618
    move-result v18

    .line 619
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 620
    .line 621
    .line 622
    move-result v19

    .line 623
    move-object/from16 v20, v15

    .line 624
    .line 625
    mul-int v15, v19, v18

    .line 626
    .line 627
    if-gt v0, v15, :cond_13

    .line 628
    .line 629
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    mul-int/2addr v15, v0

    .line 638
    invoke-static {v8}, Lk0/a;->a(Landroid/util/Size;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-lt v15, v0, :cond_13

    .line 643
    .line 644
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_13

    .line 649
    .line 650
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    move-object/from16 v0, p4

    .line 656
    .line 657
    move/from16 v10, v16

    .line 658
    .line 659
    move-object/from16 v15, v20

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_14
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_3e

    .line 667
    .line 668
    iget-object v0, v5, Lu/g2;->e:Lv/r;

    .line 669
    .line 670
    const-class v3, Lx/w;

    .line 671
    .line 672
    invoke-static {v3}, Lx/k;->a(Ljava/lang/Class;)Lc0/n0;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lx/w;

    .line 677
    .line 678
    const/4 v8, 0x2

    .line 679
    const/4 v10, 0x3

    .line 680
    if-eqz v3, :cond_15

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_15
    invoke-static {v0}, Lug/b;->L(Lv/r;)Ly/d;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-class v3, Lx/c;

    .line 688
    .line 689
    invoke-virtual {v0, v3}, Ly/d;->d(Ljava/lang/Class;)Lc0/n0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lx/c;

    .line 694
    .line 695
    if-eqz v0, :cond_16

    .line 696
    .line 697
    :goto_d
    move v0, v8

    .line 698
    goto :goto_e

    .line 699
    :cond_16
    move v0, v10

    .line 700
    :goto_e
    const/16 v3, 0x100

    .line 701
    .line 702
    if-eqz v0, :cond_22

    .line 703
    .line 704
    const/4 v12, 0x1

    .line 705
    if-eq v0, v12, :cond_20

    .line 706
    .line 707
    if-eq v0, v8, :cond_1e

    .line 708
    .line 709
    if-eq v0, v10, :cond_17

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_17
    invoke-virtual {v5, v13}, Lu/g2;->e(Landroidx/camera/core/impl/k;)Landroid/util/Size;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v13}, Landroidx/camera/core/impl/k;->p()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_1c

    .line 721
    .line 722
    invoke-interface {v13}, Landroidx/camera/core/impl/k;->q()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1a

    .line 727
    .line 728
    if-eq v0, v12, :cond_18

    .line 729
    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v8, "Undefined target aspect ratio: "

    .line 736
    .line 737
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v3, "SupportedSurfaceCombination"

    .line 748
    .line 749
    invoke-static {v3, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_18
    iget-boolean v0, v5, Lu/g2;->i:Z

    .line 754
    .line 755
    if-eqz v0, :cond_19

    .line 756
    .line 757
    sget-object v0, Ld0/a;->c:Landroid/util/Rational;

    .line 758
    .line 759
    goto/16 :goto_11

    .line 760
    .line 761
    :cond_19
    sget-object v0, Ld0/a;->d:Landroid/util/Rational;

    .line 762
    .line 763
    goto/16 :goto_11

    .line 764
    .line 765
    :cond_1a
    iget-boolean v0, v5, Lu/g2;->i:Z

    .line 766
    .line 767
    if-eqz v0, :cond_1b

    .line 768
    .line 769
    sget-object v0, Ld0/a;->a:Landroid/util/Rational;

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_1b
    sget-object v0, Ld0/a;->b:Landroid/util/Rational;

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_1c
    if-eqz v0, :cond_1d

    .line 776
    .line 777
    new-instance v3, Landroid/util/Rational;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-direct {v3, v8, v0}, Landroid/util/Rational;-><init>(II)V

    .line 788
    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_1d
    :goto_f
    const/4 v3, 0x0

    .line 792
    goto :goto_12

    .line 793
    :cond_1e
    iget-object v0, v5, Lu/g2;->b:Ljava/util/HashMap;

    .line 794
    .line 795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Landroid/util/Size;

    .line 804
    .line 805
    if-eqz v0, :cond_1f

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_1f
    invoke-virtual {v5, v3}, Lu/g2;->d(I)[Landroid/util/Size;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v8, Ld0/c;

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    invoke-direct {v8, v10}, Ld0/c;-><init>(Z)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v8}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Landroid/util/Size;

    .line 827
    .line 828
    iget-object v8, v5, Lu/g2;->b:Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    :goto_10
    new-instance v3, Landroid/util/Rational;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-direct {v3, v8, v0}, Landroid/util/Rational;-><init>(II)V

    .line 848
    .line 849
    .line 850
    move-object v0, v3

    .line 851
    goto :goto_11

    .line 852
    :cond_20
    iget-boolean v0, v5, Lu/g2;->i:Z

    .line 853
    .line 854
    if-eqz v0, :cond_21

    .line 855
    .line 856
    sget-object v0, Ld0/a;->c:Landroid/util/Rational;

    .line 857
    .line 858
    goto :goto_11

    .line 859
    :cond_21
    sget-object v0, Ld0/a;->d:Landroid/util/Rational;

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_22
    iget-boolean v0, v5, Lu/g2;->i:Z

    .line 863
    .line 864
    if-eqz v0, :cond_23

    .line 865
    .line 866
    sget-object v0, Ld0/a;->a:Landroid/util/Rational;

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_23
    sget-object v0, Ld0/a;->b:Landroid/util/Rational;

    .line 870
    .line 871
    :goto_11
    move-object v3, v0

    .line 872
    :goto_12
    if-nez v7, :cond_24

    .line 873
    .line 874
    invoke-interface {v13}, Landroidx/camera/core/impl/k;->m()Landroid/util/Size;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    new-instance v8, Ljava/util/HashMap;

    .line 884
    .line 885
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 886
    .line 887
    .line 888
    if-nez v3, :cond_26

    .line 889
    .line 890
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 891
    .line 892
    .line 893
    if-eqz v7, :cond_25

    .line 894
    .line 895
    invoke-static {v0, v7}, Lu/g2;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 896
    .line 897
    .line 898
    :cond_25
    move-object/from16 v20, v2

    .line 899
    .line 900
    move-object/from16 v18, v4

    .line 901
    .line 902
    move-object/from16 v19, v6

    .line 903
    .line 904
    goto/16 :goto_1a

    .line 905
    .line 906
    :cond_26
    new-instance v8, Ljava/util/HashMap;

    .line 907
    .line 908
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 909
    .line 910
    .line 911
    sget-object v10, Ld0/a;->a:Landroid/util/Rational;

    .line 912
    .line 913
    new-instance v12, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget-object v10, Ld0/a;->c:Landroid/util/Rational;

    .line 922
    .line 923
    new-instance v12, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    if-eqz v12, :cond_32

    .line 940
    .line 941
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    check-cast v12, Landroid/util/Size;

    .line 946
    .line 947
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    const/4 v14, 0x0

    .line 956
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v15

    .line 960
    if-eqz v15, :cond_30

    .line 961
    .line 962
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v15

    .line 966
    check-cast v15, Landroid/util/Rational;

    .line 967
    .line 968
    if-nez v15, :cond_27

    .line 969
    .line 970
    move-object/from16 v20, v2

    .line 971
    .line 972
    move-object/from16 v18, v4

    .line 973
    .line 974
    move-object/from16 v19, v6

    .line 975
    .line 976
    move-object/from16 p4, v10

    .line 977
    .line 978
    move-object/from16 v16, v13

    .line 979
    .line 980
    goto/16 :goto_16

    .line 981
    .line 982
    :cond_27
    move-object/from16 p4, v10

    .line 983
    .line 984
    new-instance v10, Landroid/util/Rational;

    .line 985
    .line 986
    move-object/from16 v16, v13

    .line 987
    .line 988
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 989
    .line 990
    .line 991
    move-result v13

    .line 992
    move-object/from16 v18, v4

    .line 993
    .line 994
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    invoke-direct {v10, v13, v4}, Landroid/util/Rational;-><init>(II)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v15, v10}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_28

    .line 1006
    .line 1007
    move-object/from16 v20, v2

    .line 1008
    .line 1009
    move-object/from16 v19, v6

    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :cond_28
    sget-object v4, Lk0/a;->a:Landroid/util/Size;

    .line 1013
    .line 1014
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    mul-int/2addr v10, v4

    .line 1023
    sget-object v4, Lk0/a;->b:Landroid/util/Size;

    .line 1024
    .line 1025
    invoke-static {v4}, Lk0/a;->a(Landroid/util/Size;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-lt v10, v4, :cond_2c

    .line 1030
    .line 1031
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    new-instance v13, Landroid/util/Rational;

    .line 1040
    .line 1041
    move-object/from16 v19, v6

    .line 1042
    .line 1043
    invoke-virtual {v15}, Landroid/util/Rational;->getDenominator()I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    move-object/from16 v20, v2

    .line 1048
    .line 1049
    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    invoke-direct {v13, v6, v2}, Landroid/util/Rational;-><init>(II)V

    .line 1054
    .line 1055
    .line 1056
    rem-int/lit8 v2, v4, 0x10

    .line 1057
    .line 1058
    if-nez v2, :cond_2a

    .line 1059
    .line 1060
    rem-int/lit8 v6, v10, 0x10

    .line 1061
    .line 1062
    if-nez v6, :cond_2a

    .line 1063
    .line 1064
    add-int/lit8 v2, v10, -0x10

    .line 1065
    .line 1066
    const/4 v6, 0x0

    .line 1067
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-static {v2, v4, v15}, Ld0/a;->a(IILandroid/util/Rational;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_29

    .line 1076
    .line 1077
    add-int/lit8 v4, v4, -0x10

    .line 1078
    .line 1079
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-static {v2, v10, v13}, Ld0/a;->a(IILandroid/util/Rational;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_2d

    .line 1088
    .line 1089
    :cond_29
    :goto_15
    const/4 v2, 0x1

    .line 1090
    goto :goto_17

    .line 1091
    :cond_2a
    if-nez v2, :cond_2b

    .line 1092
    .line 1093
    invoke-static {v10, v4, v15}, Ld0/a;->a(IILandroid/util/Rational;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    goto :goto_17

    .line 1098
    :cond_2b
    rem-int/lit8 v2, v10, 0x10

    .line 1099
    .line 1100
    if-nez v2, :cond_2d

    .line 1101
    .line 1102
    invoke-static {v4, v10, v13}, Ld0/a;->a(IILandroid/util/Rational;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    goto :goto_17

    .line 1107
    :cond_2c
    move-object/from16 v20, v2

    .line 1108
    .line 1109
    move-object/from16 v19, v6

    .line 1110
    .line 1111
    :cond_2d
    :goto_16
    const/4 v2, 0x0

    .line 1112
    :goto_17
    if-eqz v2, :cond_2f

    .line 1113
    .line 1114
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Ljava/util/List;

    .line 1119
    .line 1120
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-nez v4, :cond_2e

    .line 1125
    .line 1126
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    :cond_2e
    move-object v14, v15

    .line 1130
    :cond_2f
    move-object/from16 v10, p4

    .line 1131
    .line 1132
    move-object/from16 v13, v16

    .line 1133
    .line 1134
    move-object/from16 v4, v18

    .line 1135
    .line 1136
    move-object/from16 v6, v19

    .line 1137
    .line 1138
    move-object/from16 v2, v20

    .line 1139
    .line 1140
    goto/16 :goto_14

    .line 1141
    .line 1142
    :cond_30
    move-object/from16 v20, v2

    .line 1143
    .line 1144
    move-object/from16 v18, v4

    .line 1145
    .line 1146
    move-object/from16 v19, v6

    .line 1147
    .line 1148
    move-object/from16 p4, v10

    .line 1149
    .line 1150
    if-nez v14, :cond_31

    .line 1151
    .line 1152
    new-instance v2, Landroid/util/Rational;

    .line 1153
    .line 1154
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    invoke-direct {v2, v4, v6}, Landroid/util/Rational;-><init>(II)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    :cond_31
    move-object/from16 v10, p4

    .line 1178
    .line 1179
    move-object/from16 v4, v18

    .line 1180
    .line 1181
    move-object/from16 v6, v19

    .line 1182
    .line 1183
    move-object/from16 v2, v20

    .line 1184
    .line 1185
    goto/16 :goto_13

    .line 1186
    .line 1187
    :cond_32
    move-object/from16 v20, v2

    .line 1188
    .line 1189
    move-object/from16 v18, v4

    .line 1190
    .line 1191
    move-object/from16 v19, v6

    .line 1192
    .line 1193
    if-eqz v7, :cond_33

    .line 1194
    .line 1195
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_33

    .line 1208
    .line 1209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, Landroid/util/Rational;

    .line 1214
    .line 1215
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    check-cast v4, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-static {v4, v7}, Lu/g2;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :cond_33
    new-instance v2, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v4, Ld0/a$a;

    .line 1235
    .line 1236
    invoke-direct {v4, v3}, Ld0/a$a;-><init>(Landroid/util/Rational;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_36

    .line 1251
    .line 1252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Landroid/util/Rational;

    .line 1257
    .line 1258
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Ljava/util/List;

    .line 1263
    .line 1264
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    :cond_35
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-eqz v4, :cond_34

    .line 1273
    .line 1274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Landroid/util/Size;

    .line 1279
    .line 1280
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    if-nez v6, :cond_35

    .line 1285
    .line 1286
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_19

    .line 1290
    :cond_36
    :goto_1a
    iget-object v2, v5, Lu/g2;->p:Ly/k;

    .line 1291
    .line 1292
    invoke-interface {v11}, Landroidx/camera/core/impl/j;->k()I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    const/16 v4, 0x23

    .line 1297
    .line 1298
    if-ne v3, v4, :cond_37

    .line 1299
    .line 1300
    const/4 v3, 0x2

    .line 1301
    goto :goto_1b

    .line 1302
    :cond_37
    const/16 v4, 0x100

    .line 1303
    .line 1304
    if-ne v3, v4, :cond_38

    .line 1305
    .line 1306
    const/4 v3, 0x3

    .line 1307
    goto :goto_1b

    .line 1308
    :cond_38
    const/16 v4, 0x20

    .line 1309
    .line 1310
    if-ne v3, v4, :cond_39

    .line 1311
    .line 1312
    const/4 v3, 0x4

    .line 1313
    goto :goto_1b

    .line 1314
    :cond_39
    const/4 v3, 0x1

    .line 1315
    :goto_1b
    iget-object v2, v2, Ly/k;->a:Lx/m;

    .line 1316
    .line 1317
    if-nez v2, :cond_3a

    .line 1318
    .line 1319
    goto :goto_1d

    .line 1320
    :cond_3a
    invoke-static {v3}, Lx/m;->a(I)Landroid/util/Size;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    if-nez v2, :cond_3b

    .line 1325
    .line 1326
    goto :goto_1d

    .line 1327
    :cond_3b
    new-instance v3, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    :cond_3c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-eqz v4, :cond_3d

    .line 1344
    .line 1345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, Landroid/util/Size;

    .line 1350
    .line 1351
    invoke-virtual {v4, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    if-nez v6, :cond_3c

    .line 1356
    .line 1357
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_1c

    .line 1361
    :cond_3d
    move-object v0, v3

    .line 1362
    :goto_1d
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v0, p0

    .line 1366
    .line 1367
    move-object/from16 v10, p1

    .line 1368
    .line 1369
    move-object/from16 v7, p2

    .line 1370
    .line 1371
    move-object/from16 v8, p3

    .line 1372
    .line 1373
    move-object/from16 v3, v17

    .line 1374
    .line 1375
    move-object/from16 v4, v18

    .line 1376
    .line 1377
    move-object/from16 v6, v19

    .line 1378
    .line 1379
    move-object/from16 v2, v20

    .line 1380
    .line 1381
    goto/16 :goto_8

    .line 1382
    .line 1383
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1384
    .line 1385
    const-string v1, "Can not get supported output size under supported maximum for the format: "

    .line 1386
    .line 1387
    invoke-static {v1, v12}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :cond_3f
    move-object/from16 v20, v2

    .line 1396
    .line 1397
    move-object/from16 v17, v3

    .line 1398
    .line 1399
    move-object/from16 v18, v4

    .line 1400
    .line 1401
    move-object/from16 v19, v6

    .line 1402
    .line 1403
    move-object/from16 p2, v7

    .line 1404
    .line 1405
    move-object/from16 p3, v8

    .line 1406
    .line 1407
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    const/4 v2, 0x1

    .line 1412
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-eqz v3, :cond_40

    .line 1417
    .line 1418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Ljava/util/List;

    .line 1423
    .line 1424
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    mul-int/2addr v2, v3

    .line 1429
    goto :goto_1e

    .line 1430
    :cond_40
    if-eqz v2, :cond_4c

    .line 1431
    .line 1432
    new-instance v0, Ljava/util/ArrayList;

    .line 1433
    .line 1434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    const/4 v3, 0x0

    .line 1438
    :goto_1f
    if-ge v3, v2, :cond_41

    .line 1439
    .line 1440
    new-instance v4, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    add-int/lit8 v3, v3, 0x1

    .line 1449
    .line 1450
    goto :goto_1f

    .line 1451
    :cond_41
    const/4 v3, 0x0

    .line 1452
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    check-cast v4, Ljava/util/List;

    .line 1457
    .line 1458
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    div-int v4, v2, v4

    .line 1463
    .line 1464
    move v7, v2

    .line 1465
    move v6, v3

    .line 1466
    :goto_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v8

    .line 1470
    if-ge v6, v8, :cond_44

    .line 1471
    .line 1472
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v8

    .line 1476
    check-cast v8, Ljava/util/List;

    .line 1477
    .line 1478
    move v10, v3

    .line 1479
    :goto_21
    if-ge v10, v2, :cond_42

    .line 1480
    .line 1481
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v11

    .line 1485
    check-cast v11, Ljava/util/List;

    .line 1486
    .line 1487
    rem-int v12, v10, v7

    .line 1488
    .line 1489
    div-int/2addr v12, v4

    .line 1490
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v12

    .line 1494
    check-cast v12, Landroid/util/Size;

    .line 1495
    .line 1496
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    add-int/lit8 v10, v10, 0x1

    .line 1500
    .line 1501
    goto :goto_21

    .line 1502
    :cond_42
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v8

    .line 1506
    add-int/lit8 v8, v8, -0x1

    .line 1507
    .line 1508
    if-ge v6, v8, :cond_43

    .line 1509
    .line 1510
    add-int/lit8 v7, v6, 0x1

    .line 1511
    .line 1512
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    check-cast v7, Ljava/util/List;

    .line 1517
    .line 1518
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v7

    .line 1522
    div-int v7, v4, v7

    .line 1523
    .line 1524
    move/from16 v21, v7

    .line 1525
    .line 1526
    move v7, v4

    .line 1527
    move/from16 v4, v21

    .line 1528
    .line 1529
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 1530
    .line 1531
    goto :goto_20

    .line 1532
    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_48

    .line 1541
    .line 1542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Ljava/util/List;

    .line 1547
    .line 1548
    new-instance v4, Ljava/util/ArrayList;

    .line 1549
    .line 1550
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v7

    .line 1561
    if-eqz v7, :cond_45

    .line 1562
    .line 1563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    check-cast v7, Lc0/a;

    .line 1568
    .line 1569
    invoke-virtual {v7}, Lc0/a;->c()Lc0/t0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    goto :goto_23

    .line 1577
    :cond_45
    move v6, v3

    .line 1578
    :goto_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    if-ge v6, v7, :cond_46

    .line 1583
    .line 1584
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    check-cast v7, Landroid/util/Size;

    .line 1589
    .line 1590
    move-object/from16 v8, v20

    .line 1591
    .line 1592
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    check-cast v9, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v9

    .line 1602
    move-object/from16 v10, v19

    .line 1603
    .line 1604
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9

    .line 1608
    check-cast v9, Landroidx/camera/core/impl/s;

    .line 1609
    .line 1610
    invoke-interface {v9}, Landroidx/camera/core/impl/j;->k()I

    .line 1611
    .line 1612
    .line 1613
    move-result v9

    .line 1614
    iget-object v11, v5, Lu/g2;->m:Lc0/g;

    .line 1615
    .line 1616
    invoke-static {v9, v7, v11}, Lc0/t0;->c(ILandroid/util/Size;Lc0/u0;)Lc0/f;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    add-int/lit8 v6, v6, 0x1

    .line 1624
    .line 1625
    goto :goto_24

    .line 1626
    :cond_46
    move-object/from16 v10, v19

    .line 1627
    .line 1628
    move-object/from16 v8, v20

    .line 1629
    .line 1630
    invoke-virtual {v5, v4}, Lu/g2;->a(Ljava/util/ArrayList;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    if-eqz v4, :cond_47

    .line 1635
    .line 1636
    new-instance v0, Ljava/util/HashMap;

    .line 1637
    .line 1638
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    if-eqz v4, :cond_49

    .line 1650
    .line 1651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    check-cast v4, Landroidx/camera/core/impl/s;

    .line 1656
    .line 1657
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    check-cast v6, Landroid/util/Size;

    .line 1674
    .line 1675
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    goto :goto_25

    .line 1679
    :cond_47
    move-object/from16 v20, v8

    .line 1680
    .line 1681
    move-object/from16 v19, v10

    .line 1682
    .line 1683
    goto/16 :goto_22

    .line 1684
    .line 1685
    :cond_48
    move-object/from16 v10, v19

    .line 1686
    .line 1687
    const/4 v0, 0x0

    .line 1688
    :cond_49
    if-eqz v0, :cond_4b

    .line 1689
    .line 1690
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-eqz v2, :cond_4a

    .line 1703
    .line 1704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    check-cast v2, Ljava/util/Map$Entry;

    .line 1709
    .line 1710
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    check-cast v3, Landroidx/camera/core/r;

    .line 1715
    .line 1716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    check-cast v2, Landroid/util/Size;

    .line 1725
    .line 1726
    move-object/from16 v4, v17

    .line 1727
    .line 1728
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    goto :goto_26

    .line 1732
    :cond_4a
    move-object/from16 v4, v17

    .line 1733
    .line 1734
    goto :goto_27

    .line 1735
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1736
    .line 1737
    invoke-static/range {p3 .. p3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    iget-object v3, v5, Lu/g2;->c:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    const-string v3, " and Hardware level: "

    .line 1747
    .line 1748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    iget v3, v5, Lu/g2;->h:I

    .line 1752
    .line 1753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 1757
    .line 1758
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v3, p2

    .line 1765
    .line 1766
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    throw v0

    .line 1780
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1781
    .line 1782
    const-string v1, "Failed to find supported resolutions."

    .line 1783
    .line 1784
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    throw v0

    .line 1788
    :cond_4d
    move-object v10, v6

    .line 1789
    move-object v3, v7

    .line 1790
    move-object/from16 p3, v8

    .line 1791
    .line 1792
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1793
    .line 1794
    invoke-static/range {p3 .. p3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    iget-object v4, v5, Lu/g2;->c:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    const-string v4, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 1804
    .line 1805
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    throw v0

    .line 1825
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1826
    .line 1827
    const-string v1, "No such camera id in supported combination list: "

    .line 1828
    .line 1829
    invoke-static {v1, v2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    throw v0

    .line 1837
    :cond_4f
    move-object v4, v3

    .line 1838
    :goto_27
    return-object v4
.end method

.method public final o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lc0/r;->i(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/core/r;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/camera/core/r;->p(Lc0/r;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "CameraUseCaseAdapter"

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "Attempting to detach non-attached UseCase: "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lc0/r;->i(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 24
    .line 25
    invoke-interface {v2}, Lc0/r;->e()Lu/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lu/o;->i()Landroidx/camera/core/impl/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Lu/o;->f()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_2
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v2

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v1
.end method

.method public final q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/core/impl/c;->b:Landroidx/camera/core/impl/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v1, v2, v4}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a(Ljava/util/List;)V
    :try_end_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Failed to add extra fake Preview or ImageCapture use case!"

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final u(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:La0/l1;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 9
    .line 10
    invoke-interface {v1}, Lc0/r;->j()Lu/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lu/e0;->b()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "CameraUseCaseAdapter"

    .line 22
    .line 23
    const-string v3, "The lens facing is null, probably an external."

    .line 24
    .line 25
    invoke-static {v1, v3}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :goto_0
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    move v4, v2

    .line 38
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 39
    .line 40
    invoke-interface {v1}, Lc0/r;->e()Lu/o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lu/o;->j()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:La0/l1;

    .line 49
    .line 50
    iget-object v5, v1, La0/l1;->b:Landroid/util/Rational;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 53
    .line 54
    invoke-interface {v1}, Lc0/r;->j()Lu/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:La0/l1;

    .line 59
    .line 60
    iget v2, v2, La0/l1;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lu/e0;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:La0/l1;

    .line 67
    .line 68
    iget v7, v1, La0/l1;->a:I

    .line 69
    .line 70
    iget v8, v1, La0/l1;->d:I

    .line 71
    .line 72
    move-object v9, p1

    .line 73
    invoke-static/range {v3 .. v9}, Lg0/j;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/camera/core/r;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroidx/camera/core/r;->v(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lc0/r;

    .line 106
    .line 107
    invoke-interface {v3}, Lc0/r;->e()Lu/o;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lu/o;->j()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/util/Size;

    .line 120
    .line 121
    invoke-static {v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroidx/camera/core/r;->u(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1
.end method
