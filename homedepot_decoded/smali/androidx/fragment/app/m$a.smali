.class public final Landroidx/fragment/app/m$a;
.super Landroidx/fragment/app/m$b;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/s$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0$b;Lh4/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/m$b;-><init>(Landroidx/fragment/app/v0$b;Lh4/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/m$a;->d:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/m$a;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/s$a;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/m$a;->e:Landroidx/fragment/app/s$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget v0, v0, Landroidx/fragment/app/v0$b;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/m$a;->c:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const v8, 0x7f0a06ef

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v1, v5, v0, v2}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    new-instance v7, Landroidx/fragment/app/s$a;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Landroidx/fragment/app/s$a;-><init>(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_7
    invoke-virtual {v1, v5, v0, v2}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    new-instance v7, Landroidx/fragment/app/s$a;

    .line 107
    .line 108
    invoke-direct {v7, v1}, Landroidx/fragment/app/s$a;-><init>(Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_8
    if-nez v2, :cond_13

    .line 114
    .line 115
    if-eqz v5, :cond_13

    .line 116
    .line 117
    const/16 v1, 0x1001

    .line 118
    .line 119
    if-eq v5, v1, :cond_11

    .line 120
    .line 121
    const/16 v1, 0x2002

    .line 122
    .line 123
    if-eq v5, v1, :cond_f

    .line 124
    .line 125
    const/16 v1, 0x2005

    .line 126
    .line 127
    if-eq v5, v1, :cond_d

    .line 128
    .line 129
    const/16 v1, 0x1003

    .line 130
    .line 131
    if-eq v5, v1, :cond_b

    .line 132
    .line 133
    const/16 v1, 0x1004

    .line 134
    .line 135
    if-eq v5, v1, :cond_9

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const v0, 0x10100b8

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Landroidx/fragment/app/s;->a(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    const v0, 0x10100b9

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Landroidx/fragment/app/s;->a(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_2

    .line 157
    :cond_b
    if-eqz v0, :cond_c

    .line 158
    .line 159
    const v0, 0x7f020005

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    const v0, 0x7f020006

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    if-eqz v0, :cond_e

    .line 168
    .line 169
    const v0, 0x10100ba

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Landroidx/fragment/app/s;->a(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :cond_e
    const v0, 0x10100bb

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Landroidx/fragment/app/s;->a(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_2

    .line 185
    :cond_f
    if-eqz v0, :cond_10

    .line 186
    .line 187
    const v0, 0x7f020003

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_10
    const v0, 0x7f020004

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_11
    if-eqz v0, :cond_12

    .line 196
    .line 197
    const v0, 0x7f020007

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_12
    const v0, 0x7f020008

    .line 202
    .line 203
    .line 204
    :goto_2
    move v2, v0

    .line 205
    :cond_13
    if-eqz v2, :cond_17

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "anim"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_15

    .line 222
    .line 223
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_14

    .line 228
    .line 229
    new-instance v5, Landroidx/fragment/app/s$a;

    .line 230
    .line 231
    invoke-direct {v5, v1}, Landroidx/fragment/app/s$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    .line 233
    .line 234
    move-object v7, v5

    .line 235
    goto :goto_4

    .line 236
    :cond_14
    move v3, v4

    .line 237
    goto :goto_3

    .line 238
    :catch_0
    move-exception p1

    .line 239
    throw p1

    .line 240
    :catch_1
    :cond_15
    :goto_3
    if-nez v3, :cond_17

    .line 241
    .line 242
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_17

    .line 247
    .line 248
    new-instance v3, Landroidx/fragment/app/s$a;

    .line 249
    .line 250
    invoke-direct {v3, v1}, Landroidx/fragment/app/s$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 251
    .line 252
    .line 253
    move-object v7, v3

    .line 254
    goto :goto_4

    .line 255
    :catch_2
    move-exception v1

    .line 256
    if-nez v0, :cond_16

    .line 257
    .line 258
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_17

    .line 263
    .line 264
    new-instance v7, Landroidx/fragment/app/s$a;

    .line 265
    .line 266
    invoke-direct {v7, p1}, Landroidx/fragment/app/s$a;-><init>(Landroid/view/animation/Animation;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_16
    throw v1

    .line 271
    :cond_17
    :goto_4
    iput-object v7, p0, Landroidx/fragment/app/m$a;->e:Landroidx/fragment/app/s$a;

    .line 272
    .line 273
    iput-boolean v4, p0, Landroidx/fragment/app/m$a;->d:Z

    .line 274
    .line 275
    return-object v7
.end method
