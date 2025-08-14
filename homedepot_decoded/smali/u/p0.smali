.class public final synthetic Lu/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lu/k0$c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu/k0$c;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/p0;->a:Lu/k0$c;

    iput-object p2, p0, Lu/p0;->b:Ljava/util/List;

    iput p3, p0, Lu/p0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcf/a;
    .locals 13

    .line 1
    iget-object v0, p0, Lu/p0;->a:Lu/k0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lu/p0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lu/p0;->c:I

    .line 6
    .line 7
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "ZslControlImpl"

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/camera/core/impl/d;

    .line 39
    .line 40
    new-instance v6, Landroidx/camera/core/impl/d$a;

    .line 41
    .line 42
    invoke-direct {v6, v5}, Landroidx/camera/core/impl/d$a;-><init>(Landroidx/camera/core/impl/d;)V

    .line 43
    .line 44
    .line 45
    iget v7, v5, Landroidx/camera/core/impl/d;->c:I

    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-ne v7, v8, :cond_2

    .line 51
    .line 52
    iget-object v7, v0, Lu/k0$c;->c:Lu/o;

    .line 53
    .line 54
    iget-object v7, v7, Lu/o;->l:Lu/x2;

    .line 55
    .line 56
    iget-boolean v11, v7, Lu/x2;->e:Z

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    iget-boolean v11, v7, Lu/x2;->d:Z

    .line 61
    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    :try_start_0
    iget-object v7, v7, Lu/x2;->c:Lk0/b;

    .line 65
    .line 66
    iget-object v11, v7, Lk0/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v11
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object v7, v7, Lk0/b;->a:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    check-cast v7, Landroidx/camera/core/j;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v7

    .line 80
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw v7
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    const-string v7, "dequeueImageFromBuffer no such element"

    .line 83
    .line 84
    invoke-static {p1, v7}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v10

    .line 88
    :goto_1
    if-eqz v7, :cond_1

    .line 89
    .line 90
    iget-object v11, v0, Lu/k0$c;->c:Lu/o;

    .line 91
    .line 92
    iget-object v11, v11, Lu/o;->l:Lu/x2;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Landroidx/camera/core/j;->k1()Landroid/media/Image;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v11, v11, Lu/x2;->j:Landroid/media/ImageWriter;

    .line 102
    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    :try_start_5
    invoke-virtual {v11, v12}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v11

    .line 113
    const-string v12, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 114
    .line 115
    invoke-static {v12}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {p1, v11}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    move v11, v9

    .line 134
    :goto_2
    if-eqz v11, :cond_1

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    move v11, v9

    .line 139
    :goto_3
    if-eqz v11, :cond_2

    .line 140
    .line 141
    invoke-interface {v7}, Landroidx/camera/core/j;->a1()La0/l0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    instance-of v11, v7, Lg0/c;

    .line 146
    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    check-cast v7, Lg0/c;

    .line 150
    .line 151
    iget-object v10, v7, Lg0/c;->a:Lc0/m;

    .line 152
    .line 153
    :cond_2
    const/4 v7, 0x3

    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    iput-object v10, v6, Landroidx/camera/core/impl/d$a;->g:Lc0/m;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_3
    iget v10, v0, Lu/k0$c;->a:I

    .line 160
    .line 161
    const/4 v11, -0x1

    .line 162
    if-ne v10, v7, :cond_4

    .line 163
    .line 164
    iget-boolean v10, v0, Lu/k0$c;->e:Z

    .line 165
    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    iget v5, v5, Landroidx/camera/core/impl/d;->c:I

    .line 171
    .line 172
    if-eq v5, v11, :cond_6

    .line 173
    .line 174
    if-ne v5, v8, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v5, v11

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :goto_4
    const/4 v5, 0x2

    .line 180
    :goto_5
    if-eq v5, v11, :cond_7

    .line 181
    .line 182
    iput v5, v6, Landroidx/camera/core/impl/d$a;->c:I

    .line 183
    .line 184
    :cond_7
    :goto_6
    iget-object v5, v0, Lu/k0$c;->d:Ly/j;

    .line 185
    .line 186
    iget-boolean v8, v5, Ly/j;->b:Z

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    iget-boolean v5, v5, Ly/j;->a:Z

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move v5, v9

    .line 199
    :goto_7
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v8}, Lt/a;->D(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/a;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v5, v8, v7}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lt/a;

    .line 219
    .line 220
    invoke-static {v5}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-direct {v7, v5}, Lt/a;-><init>(Landroidx/camera/core/impl/f;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    new-instance v5, Lu/l0;

    .line 231
    .line 232
    invoke-direct {v5, v9, v0, v6}, Lu/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Landroidx/camera/core/impl/d$a;->d()Landroidx/camera/core/impl/d;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    iget-object p1, v0, Lu/k0$c;->c:Lu/o;

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Lu/o;->q(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lf0/f;->b(Ljava/util/ArrayList;)Lf0/m;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method
