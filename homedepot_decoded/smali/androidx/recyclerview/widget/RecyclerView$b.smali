.class public final Landroidx/recyclerview/widget/RecyclerView$b;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/m;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/m;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/m;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/recyclerview/widget/m;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    xor-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/recyclerview/widget/m;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    xor-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    iget-object v6, v0, Landroidx/recyclerview/widget/m;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 69
    .line 70
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v0, Landroidx/recyclerview/widget/m;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-wide v10, v0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 82
    .line 83
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v11, Landroidx/recyclerview/widget/h;

    .line 93
    .line 94
    invoke-direct {v11, v8, v9, v0, v7}, Landroidx/recyclerview/widget/h;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/m;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v0, Landroidx/recyclerview/widget/m;->j:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v7, v0, Landroidx/recyclerview/widget/m;->m:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v7, v0, Landroidx/recyclerview/widget/m;->j:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    new-instance v7, Landroidx/recyclerview/widget/e;

    .line 133
    .line 134
    invoke-direct {v7, v0, v6}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroidx/recyclerview/widget/m$b;

    .line 144
    .line 145
    iget-object v6, v6, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 146
    .line 147
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    iget-wide v8, v0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 150
    .line 151
    sget-object v10, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-static {v6, v7, v8, v9}, Ll4/h0$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e;->run()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 161
    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Landroidx/recyclerview/widget/m;->k:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iget-object v7, v0, Landroidx/recyclerview/widget/m;->n:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v7, v0, Landroidx/recyclerview/widget/m;->k:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    new-instance v7, Landroidx/recyclerview/widget/f;

    .line 183
    .line 184
    invoke-direct {v7, v0, v6}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroidx/recyclerview/widget/m$a;

    .line 194
    .line 195
    iget-object v6, v6, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 196
    .line 197
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 198
    .line 199
    iget-wide v8, v0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 200
    .line 201
    sget-object v10, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 202
    .line 203
    invoke-static {v6, v7, v8, v9}, Ll4/h0$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f;->run()V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    if-eqz v5, :cond_b

    .line 211
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v0, Landroidx/recyclerview/widget/m;->i:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, Landroidx/recyclerview/widget/m;->l:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, Landroidx/recyclerview/widget/m;->i:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 230
    .line 231
    .line 232
    new-instance v6, Landroidx/recyclerview/widget/g;

    .line 233
    .line 234
    invoke-direct {v6, v0, v5}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/g;->run()V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iget-wide v9, v0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move-wide v9, v7

    .line 256
    :goto_4
    if-eqz v3, :cond_9

    .line 257
    .line 258
    iget-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move-wide v2, v7

    .line 262
    :goto_5
    if-eqz v4, :cond_a

    .line 263
    .line 264
    iget-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 265
    .line 266
    :cond_a
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    add-long/2addr v2, v9

    .line 271
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 276
    .line 277
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 278
    .line 279
    sget-object v4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 280
    .line 281
    invoke-static {v0, v6, v2, v3}, Ll4/h0$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 287
    .line 288
    return-void
.end method
