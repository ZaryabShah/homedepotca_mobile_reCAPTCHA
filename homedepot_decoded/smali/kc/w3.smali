.class public final synthetic Lkc/w3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/w3;->d:I

    iput-object p2, p0, Lkc/w3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkc/w3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkc/w3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsc/w5;Lsc/a7;Lec/ra;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkc/w3;->d:I

    .line 2
    iput-object p1, p0, Lkc/w3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkc/w3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkc/w3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lkc/w3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lkc/w3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxg/e;

    .line 11
    .line 12
    iget-object v1, p0, Lkc/w3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzg/h;

    .line 15
    .line 16
    iget-object v2, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lzg/d;

    .line 19
    .line 20
    sget-object v3, Lxg/e;->s:Lug/a;

    .line 21
    .line 22
    invoke-static {}, Lzg/i;->A()Lzg/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/i$a;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 30
    .line 31
    check-cast v4, Lzg/i;

    .line 32
    .line 33
    invoke-static {v4, v1}, Lzg/i;->x(Lzg/i;Lzg/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lxg/e;->e(Lzg/i$a;Lzg/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const-string v0, "Failed to get app instance id"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-static {}, Lec/n7;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lsc/w5;

    .line 49
    .line 50
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 51
    .line 52
    iget-object v2, v2, Lsc/o3;->j:Lsc/e;

    .line 53
    .line 54
    sget-object v3, Lsc/c2;->t0:Lsc/a2;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lsc/w5;

    .line 65
    .line 66
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 67
    .line 68
    invoke-virtual {v2}, Lsc/o3;->o()Lsc/c3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lsc/c3;->p()Lsc/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lsc/f;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lsc/w5;

    .line 85
    .line 86
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 87
    .line 88
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lsc/o2;->n:Lsc/m2;

    .line 93
    .line 94
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lsc/w5;

    .line 102
    .line 103
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 104
    .line 105
    invoke-virtual {v2}, Lsc/o3;->q()Lsc/v4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lsc/v4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lsc/w5;

    .line 117
    .line 118
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 119
    .line 120
    invoke-virtual {v2}, Lsc/o3;->o()Lsc/c3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lsc/c3;->j:Lsc/b3;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lsc/b3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lsc/w5;

    .line 132
    .line 133
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :catch_0
    move-exception v2

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    :try_start_1
    iget-object v2, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lsc/w5;

    .line 146
    .line 147
    iget-object v3, v3, Lsc/w5;->g:Lsc/f2;

    .line 148
    .line 149
    if-nez v3, :cond_1

    .line 150
    .line 151
    check-cast v2, Lsc/w5;

    .line 152
    .line 153
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 154
    .line 155
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lsc/w5;

    .line 167
    .line 168
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    :try_start_2
    iget-object v2, p0, Lkc/w3;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lsc/a7;

    .line 174
    .line 175
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lkc/w3;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lsc/a7;

    .line 181
    .line 182
    invoke-interface {v3, v2}, Lsc/f2;->k1(Lsc/a7;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    iget-object v2, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lsc/w5;

    .line 191
    .line 192
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 193
    .line 194
    invoke-virtual {v2}, Lsc/o3;->q()Lsc/v4;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lsc/v4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lsc/w5;

    .line 206
    .line 207
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 208
    .line 209
    invoke-virtual {v2}, Lsc/o3;->o()Lsc/c3;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lsc/c3;->j:Lsc/b3;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lsc/b3;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v2, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lsc/w5;

    .line 221
    .line 222
    invoke-virtual {v2}, Lsc/w5;->q()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lsc/w5;

    .line 228
    .line 229
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_0
    :try_start_3
    iget-object v3, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lsc/w5;

    .line 235
    .line 236
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 237
    .line 238
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v3, v3, Lsc/o2;->i:Lsc/m2;

    .line 243
    .line 244
    invoke-virtual {v3, v2, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lsc/w5;

    .line 250
    .line 251
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 252
    .line 253
    :goto_1
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, p0, Lkc/w3;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lec/ra;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Lsc/x6;->I(Ljava/lang/String;Lec/ra;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_2
    iget-object v2, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lsc/w5;

    .line 268
    .line 269
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 270
    .line 271
    invoke-virtual {v2}, Lsc/o3;->r()Lsc/x6;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, p0, Lkc/w3;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lec/ra;

    .line 278
    .line 279
    invoke-virtual {v2, v1, v3}, Lsc/x6;->I(Ljava/lang/String;Lec/ra;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lkc/w3;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lkc/a4;

    .line 286
    .line 287
    iget-object v1, p0, Lkc/w3;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lkc/f9;

    .line 290
    .line 291
    iget-object v2, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lkc/y3;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :try_start_4
    invoke-static {v1}, Lkc/s4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    iget-object v3, v0, Lkc/a4;->f:Lkc/f9;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lkc/f9;->m(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lkc/a4;->f:Lkc/f9;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lkc/y3;->i(Lkc/w8;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_1
    invoke-virtual {v2, v1}, Lkc/y3;->i(Lkc/w8;)Z

    .line 314
    .line 315
    .line 316
    :goto_3
    return-void

    .line 317
    :goto_4
    iget-object v0, p0, Lkc/w3;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lob/b;

    .line 320
    .line 321
    iget-object v1, p0, Lkc/w3;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v2, p0, Lkc/w3;->g:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lch/d;

    .line 328
    .line 329
    sget-object v3, Lch/g;->e:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-interface {v0, v1, v2}, Lob/b;->a(Ljava/lang/String;Lch/d;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
