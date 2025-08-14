.class public final Lm0/k$a;
.super Ljava/lang/Object;
.source "PreviewView.java"

# interfaces
.implements Landroidx/camera/core/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/k;


# direct methods
.method public constructor <init>(Lm0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k$a;->a:Lm0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/q;)V
    .locals 9

    .line 1
    invoke-static {}, La3/o;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/k$a;->a:Lm0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La4/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lu/k2;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2, p0, p1}, Lu/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "PreviewView"

    .line 28
    .line 29
    const-string v1, "Surface requested by Preview."

    .line 30
    .line 31
    invoke-static {v0, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/camera/core/q;->d:Lc0/r;

    .line 35
    .line 36
    iget-object v1, p0, Lm0/k$a;->a:Lm0/k;

    .line 37
    .line 38
    invoke-interface {v0}, Lc0/r;->j()Lu/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lm0/k;->k:Lc0/q;

    .line 43
    .line 44
    iget-object v1, p0, Lm0/k$a;->a:Lm0/k;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, La4/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lm0/i;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, p1}, Lm0/i;-><init>(Lm0/k$a;Lc0/r;Landroidx/camera/core/q;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iput-object v2, p1, Landroidx/camera/core/q;->k:Landroidx/camera/core/q$e;

    .line 63
    .line 64
    iput-object v1, p1, Landroidx/camera/core/q;->l:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object v4, p1, Landroidx/camera/core/q;->j:Landroidx/camera/core/q$d;

    .line 67
    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    new-instance v3, Lu/k;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v3, v5, v2, v4}, Lu/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lm0/k$a;->a:Lm0/k;

    .line 81
    .line 82
    iget-object v2, v1, Lm0/k;->d:Lm0/k$c;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/camera/core/q;->d:Lc0/r;

    .line 85
    .line 86
    invoke-interface {v3}, Lc0/r;->j()Lu/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lu/e0;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "androidx.camera.camera2.legacy"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-class v4, Ln0/c;

    .line 101
    .line 102
    sget-object v5, Ln0/a;->a:Ly/d;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ly/d;->d(Ljava/lang/Class;)Lc0/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    const-class v4, Ln0/b;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ly/d;->d(Ljava/lang/Class;)Lc0/n0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v4, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    move v4, v6

    .line 124
    :goto_1
    iget-boolean v5, p1, Landroidx/camera/core/q;->c:Z

    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v8, 0x18

    .line 131
    .line 132
    if-le v5, v8, :cond_7

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    if-ne v3, v6, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "Invalid implementation mode: "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    move v2, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_2
    move v2, v6

    .line 174
    :goto_3
    if-eqz v2, :cond_8

    .line 175
    .line 176
    new-instance v2, Lm0/u;

    .line 177
    .line 178
    iget-object v3, p0, Lm0/k$a;->a:Lm0/k;

    .line 179
    .line 180
    iget-object v4, v3, Lm0/k;->f:Lm0/g;

    .line 181
    .line 182
    invoke-direct {v2, v3, v4}, Lm0/u;-><init>(Lm0/k;Lm0/g;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    new-instance v2, Lm0/o;

    .line 187
    .line 188
    iget-object v3, p0, Lm0/k$a;->a:Lm0/k;

    .line 189
    .line 190
    iget-object v4, v3, Lm0/k;->f:Lm0/g;

    .line 191
    .line 192
    invoke-direct {v2, v3, v4}, Lm0/o;-><init>(Lm0/k;Lm0/g;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iput-object v2, v1, Lm0/k;->e:Lm0/l;

    .line 196
    .line 197
    new-instance v1, Lm0/f;

    .line 198
    .line 199
    invoke-interface {v0}, Lc0/r;->j()Lu/e0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, p0, Lm0/k$a;->a:Lm0/k;

    .line 204
    .line 205
    iget-object v4, v3, Lm0/k;->h:Landroidx/lifecycle/w;

    .line 206
    .line 207
    iget-object v3, v3, Lm0/k;->e:Lm0/l;

    .line 208
    .line 209
    invoke-direct {v1, v2, v4, v3}, Lm0/f;-><init>(Lc0/q;Landroidx/lifecycle/w;Lm0/l;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lm0/k$a;->a:Lm0/k;

    .line 213
    .line 214
    iget-object v2, v2, Lm0/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lc0/r;->l()Lc0/h0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, p0, Lm0/k$a;->a:Lm0/k;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, La4/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v2, Lc0/h0;->b:Ljava/util/HashMap;

    .line 234
    .line 235
    monitor-enter v4

    .line 236
    :try_start_1
    iget-object v5, v2, Lc0/h0;->b:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lc0/h0$a;

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    iget-object v8, v5, Lc0/h0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    :goto_5
    new-instance v7, Lc0/h0$a;

    .line 255
    .line 256
    invoke-direct {v7, v3, v1}, Lc0/h0$a;-><init>(Ljava/util/concurrent/Executor;Lm0/f;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Lc0/h0;->b:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v8, Lv/m;

    .line 269
    .line 270
    invoke-direct {v8, v6, v2, v5, v7}, Lv/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v8}, Le0/b;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    iget-object v2, p0, Lm0/k$a;->a:Lm0/k;

    .line 278
    .line 279
    iget-object v2, v2, Lm0/k;->e:Lm0/l;

    .line 280
    .line 281
    new-instance v3, Lm0/j;

    .line 282
    .line 283
    invoke-direct {v3, p0, v1, v0}, Lm0/j;-><init>(Lm0/k$a;Lm0/f;Lc0/r;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, p1, v3}, Lm0/l;->e(Landroidx/camera/core/q;Lm0/j;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lm0/k$a;->a:Lm0/k;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    throw p1

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    throw p1
.end method
