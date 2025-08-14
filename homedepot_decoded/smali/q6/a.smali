.class public final Lq6/a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lq6/c;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v1}, Lq6/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq6/a;->a:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lq6/a;->b:Z

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lq6/d;Lm6/i;Ldl/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/d;",
            "Lm6/i;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lq6/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq6/a$a;

    .line 7
    .line 8
    iget v1, v0, Lq6/a$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq6/a$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq6/a$a;-><init>(Lq6/a;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq6/a$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lq6/a$a;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lq6/a$a;->e:Lll/x;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p3, p2, Lm6/l;

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lm6/l;

    .line 63
    .line 64
    iget-object v4, v2, Lm6/l;->c:Lm6/i$a;

    .line 65
    .line 66
    iget v4, v4, Lm6/i$a;->c:I

    .line 67
    .line 68
    if-ne v4, v3, :cond_3

    .line 69
    .line 70
    iget-object p2, v2, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lo6/b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Lq6/d;->b()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    check-cast p2, Lm6/l;

    .line 91
    .line 92
    iget-object p2, p2, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lo6/b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of p3, p2, Lm6/e;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Lm6/i;->a()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lo6/b;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    new-instance p3, Lll/x;

    .line 113
    .line 114
    invoke-direct {p3}, Lll/x;-><init>()V

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lq6/a$a;->d:Lq6/d;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p3, v0, Lq6/a$a;->e:Lll/x;

    .line 126
    .line 127
    iput v3, v0, Lq6/a$a;->h:I

    .line 128
    .line 129
    new-instance v2, Lul/j;

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v2, v3, v0}, Lul/j;-><init>(ILdl/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lul/j;->q()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lg6/a;

    .line 142
    .line 143
    invoke-interface {p1}, Lq6/d;->e()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p2}, Lm6/i;->a()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {p1}, Lq6/d;->b()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    instance-of v7, v4, Landroid/widget/ImageView;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    move-object v8, v4

    .line 161
    check-cast v8, Landroid/widget/ImageView;

    .line 162
    .line 163
    :cond_7
    const/4 v4, 0x0

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    move v7, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-static {v8}, Lr6/c;->c(Landroid/widget/ImageView;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :goto_2
    if-nez v7, :cond_9

    .line 173
    .line 174
    move v7, v3

    .line 175
    :cond_9
    iget v8, p0, Lq6/a;->a:I

    .line 176
    .line 177
    instance-of v9, p2, Lm6/l;

    .line 178
    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    move-object v9, p2

    .line 182
    check-cast v9, Lm6/l;

    .line 183
    .line 184
    iget-object v9, v9, Lm6/l;->c:Lm6/i$a;

    .line 185
    .line 186
    iget-boolean v9, v9, Lm6/i$a;->d:Z

    .line 187
    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    move v9, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    :goto_3
    move v9, v3

    .line 194
    :goto_4
    iget-boolean v10, p0, Lq6/a;->b:Z

    .line 195
    .line 196
    move-object v4, v0

    .line 197
    invoke-direct/range {v4 .. v10}, Lg6/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZZ)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p3, Lll/x;->d:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v3, Lq6/a$b;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2}, Lq6/a$b;-><init>(Lg6/a;Lul/j;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lg6/a;->h:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    instance-of v3, p2, Lm6/l;

    .line 213
    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lo6/b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    instance-of p2, p2, Lm6/e;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lo6/b;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_5
    invoke-virtual {v2}, Lul/j;->p()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    if-ne p1, v1, :cond_e

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_e
    :goto_6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 235
    .line 236
    return-object p1

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    move-object p2, p1

    .line 239
    move-object p1, p3

    .line 240
    :goto_7
    iget-object p1, p1, Lll/x;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lg6/a;

    .line 243
    .line 244
    if-nez p1, :cond_f

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    invoke-virtual {p1}, Lg6/a;->stop()V

    .line 248
    .line 249
    .line 250
    :goto_8
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lq6/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lq6/a;->a:I

    .line 8
    .line 9
    check-cast p1, Lq6/a;

    .line 10
    .line 11
    iget p1, p1, Lq6/a;->a:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CrossfadeTransition(durationMillis="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lq6/a;->a:I

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
