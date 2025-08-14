.class public final synthetic La0/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/z;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La0/z;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La0/z;->d:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_1
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqa/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqa/p;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 23
    .line 24
    sget v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lw8/g0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw8/g0;->t()Lw8/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lw8/c0;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lw8/c0;-><init>(Lw8/b$a;I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x404

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lw8/g0;->i:Lsa/l;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsa/l;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ln7/e;

    .line 57
    .line 58
    sget-object v4, Ln7/e;->g:Ljava/util/HashMap;

    .line 59
    .line 60
    const-class v4, Ln7/e;

    .line 61
    .line 62
    invoke-static {v4}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget v1, Lj7/e;->a:I

    .line 73
    .line 74
    iget-object v1, v0, Ln7/e;->d:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {v1}, Lj7/e;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Ln7/e;->d:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-static {v1}, Ln7/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v5}, Lf7/d;->b(Landroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {v5}, Ln7/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lez v7, :cond_4

    .line 135
    .line 136
    move v7, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v7, v2

    .line 139
    :goto_1
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v7, 0x12c

    .line 146
    .line 147
    if-gt v6, v7, :cond_2

    .line 148
    .line 149
    sget-object v6, Ln7/g;->h:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "activity.localClassName"

    .line 156
    .line 157
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v1, v6}, Ln7/g$a;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    const-class v1, Ln7/e;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :catch_0
    :cond_5
    :goto_2
    return-void

    .line 171
    :pswitch_5
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Le7/d;

    .line 174
    .line 175
    sget-object v2, Le7/d;->f:Le7/d$a;

    .line 176
    .line 177
    const-class v2, Le7/d;

    .line 178
    .line 179
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :try_start_2
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Le7/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-static {v2, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void

    .line 198
    :pswitch_6
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->a(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lm5/q;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0

    .line 218
    :pswitch_8
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lg1/o;

    .line 221
    .line 222
    invoke-static {v0}, Lg1/o;->a(Lg1/o;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcf/a;

    .line 229
    .line 230
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ll3/b$a;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_4
    iget-object v0, p0, La0/z;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 246
    .line 247
    iput-boolean v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    .line 248
    .line 249
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lt4/c;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {v1}, Lt4/c;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 268
    .line 269
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    if-ne v2, v3, :cond_8

    .line 273
    .line 274
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(I)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_5
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
