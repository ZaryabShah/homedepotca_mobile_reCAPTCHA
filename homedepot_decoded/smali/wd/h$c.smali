.class public final Lwd/h$c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lwd/h$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwd/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/appcompat/view/menu/h;

.field public c:Z

.field public final synthetic d:Lwd/h;


# direct methods
.method public constructor <init>(Lwd/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/h$c;->d:Lwd/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwd/h$c;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lwd/h$c;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lwd/h$c;->c:Z

    .line 10
    .line 11
    iget-object v2, v0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Lwd/h$d;

    .line 19
    .line 20
    invoke-direct {v3}, Lwd/h$d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iget-object v3, v0, Lwd/h$c;->d:Lwd/h;

    .line 28
    .line 29
    iget-object v3, v3, Lwd/h;->f:Landroidx/appcompat/view/menu/f;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    :goto_0
    if-ge v5, v3, :cond_f

    .line 44
    .line 45
    iget-object v8, v0, Lwd/h$c;->d:Lwd/h;

    .line 46
    .line 47
    iget-object v8, v8, Lwd/h;->f:Landroidx/appcompat/view/menu/f;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/appcompat/view/menu/h;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lwd/h$c;->b(Landroidx/appcompat/view/menu/h;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-object v9, v8, Landroidx/appcompat/view/menu/h;->r:Landroidx/appcompat/view/menu/m;

    .line 84
    .line 85
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_e

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v10, v0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v11, Lwd/h$f;

    .line 96
    .line 97
    iget-object v12, v0, Lwd/h$c;->d:Lwd/h;

    .line 98
    .line 99
    iget v12, v12, Lwd/h;->C:I

    .line 100
    .line 101
    invoke-direct {v11, v12, v4}, Lwd/h$f;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v10, v0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v11, Lwd/h$g;

    .line 110
    .line 111
    invoke-direct {v11, v8}, Lwd/h$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/f;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    move v12, v4

    .line 128
    move v13, v12

    .line 129
    :goto_1
    if-ge v12, v11, :cond_8

    .line 130
    .line 131
    invoke-virtual {v9, v12}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Landroidx/appcompat/view/menu/h;

    .line 136
    .line 137
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_7

    .line 142
    .line 143
    if-nez v13, :cond_4

    .line 144
    .line 145
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    move v13, v1

    .line 152
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_5

    .line 157
    .line 158
    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Lwd/h$c;->b(Landroidx/appcompat/view/menu/h;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v15, v0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v4, Lwd/h$g;

    .line 173
    .line 174
    invoke-direct {v4, v14}, Lwd/h$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    if-eqz v13, :cond_e

    .line 185
    .line 186
    iget-object v4, v0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :goto_2
    if-ge v10, v4, :cond_e

    .line 193
    .line 194
    iget-object v8, v0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lwd/h$g;

    .line 201
    .line 202
    iput-boolean v1, v8, Lwd/h$g;->b:Z

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    iget v4, v8, Landroidx/appcompat/view/menu/h;->e:I

    .line 208
    .line 209
    if-eq v4, v2, :cond_b

    .line 210
    .line 211
    iget-object v2, v0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    move v6, v1

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    const/4 v6, 0x0

    .line 226
    :goto_3
    if-eqz v5, :cond_d

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    iget-object v2, v0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v9, Lwd/h$f;

    .line 233
    .line 234
    iget-object v10, v0, Lwd/h$c;->d:Lwd/h;

    .line 235
    .line 236
    iget v10, v10, Lwd/h;->C:I

    .line 237
    .line 238
    invoke-direct {v9, v10, v10}, Lwd/h$f;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    if-nez v6, :cond_d

    .line 246
    .line 247
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    iget-object v2, v0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v6, v7

    .line 260
    :goto_4
    if-ge v6, v2, :cond_c

    .line 261
    .line 262
    iget-object v9, v0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lwd/h$g;

    .line 269
    .line 270
    iput-boolean v1, v9, Lwd/h$g;->b:Z

    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    move v6, v1

    .line 276
    :cond_d
    :goto_5
    new-instance v2, Lwd/h$g;

    .line 277
    .line 278
    invoke-direct {v2, v8}, Lwd/h$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v6, v2, Lwd/h$g;->b:Z

    .line 282
    .line 283
    iget-object v8, v0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move v2, v4

    .line 289
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_f
    move v2, v4

    .line 295
    iput-boolean v2, v0, Lwd/h$c;->c:Z

    .line 296
    .line 297
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/h$c;->b:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lwd/h$c;->b:Landroidx/appcompat/view/menu/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lwd/h$c;->b:Landroidx/appcompat/view/menu/h;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwd/h$e;

    .line 8
    .line 9
    instance-of v0, p1, Lwd/h$f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lwd/h$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lwd/h$g;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lwd/h$g;

    .line 26
    .line 27
    iget-object p1, p1, Lwd/h$g;->a:Landroidx/appcompat/view/menu/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown item type."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    .line 1
    check-cast p1, Lwd/h$l;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lwd/h$c;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Lwd/i;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, v1}, Lwd/i;-><init>(Lwd/h$c;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lwd/h$f;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lwd/h$c;->d:Lwd/h;

    .line 43
    .line 44
    iget v1, v0, Lwd/h;->u:I

    .line 45
    .line 46
    iget v2, p2, Lwd/h$f;->a:I

    .line 47
    .line 48
    iget v0, v0, Lwd/h;->v:I

    .line 49
    .line 50
    iget p2, p2, Lwd/h$f;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lwd/h$g;

    .line 68
    .line 69
    iget-object v0, v0, Lwd/h$g;->a:Landroidx/appcompat/view/menu/h;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->h:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lwd/h$c;->d:Lwd/h;

    .line 77
    .line 78
    iget v0, v0, Lwd/h;->j:I

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lwd/h$c;->d:Lwd/h;

    .line 86
    .line 87
    iget v0, v0, Lwd/h;->w:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lwd/h$c;->d:Lwd/h;

    .line 94
    .line 95
    iget v3, v3, Lwd/h;->x:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lwd/h$c;->d:Lwd/h;

    .line 105
    .line 106
    iget-object v0, v0, Lwd/h;->k:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance v0, Lwd/i;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2, v1}, Lwd/i;-><init>(Lwd/h$c;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 126
    .line 127
    iget-object v0, p0, Lwd/h$c;->d:Lwd/h;

    .line 128
    .line 129
    iget-object v0, v0, Lwd/h;->n:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lwd/h$c;->d:Lwd/h;

    .line 135
    .line 136
    iget v0, v0, Lwd/h;->l:I

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lwd/h$c;->d:Lwd/h;

    .line 144
    .line 145
    iget-object v0, v0, Lwd/h;->m:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Lwd/h$c;->d:Lwd/h;

    .line 153
    .line 154
    iget-object v0, v0, Lwd/h;->o:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    const/4 v0, 0x0

    .line 168
    :goto_0
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 169
    .line 170
    invoke-static {p1, v0}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lwd/h$c;->d:Lwd/h;

    .line 174
    .line 175
    iget-object v0, v0, Lwd/h;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lwd/e;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, Lwd/h$c;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lwd/h$g;

    .line 197
    .line 198
    iget-boolean v1, v0, Lwd/h$g;->b:Z

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lwd/h$c;->d:Lwd/h;

    .line 204
    .line 205
    iget v2, v1, Lwd/h;->q:I

    .line 206
    .line 207
    iget v1, v1, Lwd/h;->r:I

    .line 208
    .line 209
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lwd/h$c;->d:Lwd/h;

    .line 213
    .line 214
    iget v1, v1, Lwd/h;->s:I

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lwd/h$c;->d:Lwd/h;

    .line 220
    .line 221
    iget-boolean v2, v1, Lwd/h;->y:Z

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    iget v1, v1, Lwd/h;->t:I

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object v1, p0, Lwd/h$c;->d:Lwd/h;

    .line 231
    .line 232
    iget v1, v1, Lwd/h;->A:I

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lwd/h$g;->a:Landroidx/appcompat/view/menu/h;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->c(Landroidx/appcompat/view/menu/h;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lwd/i;

    .line 244
    .line 245
    invoke-direct {v0, p0, p2, v1}, Lwd/i;-><init>(Lwd/h$c;IZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Lwd/h$b;

    .line 15
    .line 16
    iget-object p2, p0, Lwd/h$c;->d:Lwd/h;

    .line 17
    .line 18
    iget-object p2, p2, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lwd/h$b;-><init>(Landroid/widget/LinearLayout;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Lwd/h$j;

    .line 25
    .line 26
    iget-object v0, p0, Lwd/h$c;->d:Lwd/h;

    .line 27
    .line 28
    iget-object v0, v0, Lwd/h;->i:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lwd/h$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p2, Lwd/h$k;

    .line 35
    .line 36
    iget-object v0, p0, Lwd/h$c;->d:Lwd/h;

    .line 37
    .line 38
    iget-object v0, v0, Lwd/h;->i:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lwd/h$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance p2, Lwd/h$i;

    .line 45
    .line 46
    iget-object v0, p0, Lwd/h$c;->d:Lwd/h;

    .line 47
    .line 48
    iget-object v1, v0, Lwd/h;->i:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    iget-object v0, v0, Lwd/h;->U:Lwd/h$a;

    .line 51
    .line 52
    invoke-direct {p2, v1, p1, v0}, Lwd/h$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lwd/h$a;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object p1, p2

    .line 56
    :goto_1
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    check-cast p1, Lwd/h$l;

    .line 2
    .line 3
    instance-of v0, p1, Lwd/h$i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
