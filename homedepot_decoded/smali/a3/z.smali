.class public final La3/z;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements La3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/z$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La3/m;

.field public c:Z

.field public d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "La3/d;",
            ">;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "La3/j;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:La3/x;

.field public g:La3/k;

.field public h:Ljava/util/ArrayList;

.field public final i:Lzk/d;

.field public final j:Lwl/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "view.context"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, La3/n;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La3/z;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, La3/z;->b:La3/m;

    .line 26
    .line 27
    sget-object p1, La3/c0;->d:La3/c0;

    .line 28
    .line 29
    iput-object p1, p0, La3/z;->d:Lkl/l;

    .line 30
    .line 31
    sget-object p1, La3/d0;->d:La3/d0;

    .line 32
    .line 33
    iput-object p1, p0, La3/z;->e:Lkl/l;

    .line 34
    .line 35
    new-instance p1, La3/x;

    .line 36
    .line 37
    sget-wide v0, Lu2/w;->b:J

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {p1, v2, v0, v1, v3}, La3/x;-><init>(Ljava/lang/String;JI)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La3/z;->f:La3/x;

    .line 46
    .line 47
    sget-object p1, La3/k;->f:La3/k;

    .line 48
    .line 49
    iput-object p1, p0, La3/z;->g:La3/k;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, La3/z;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance p1, La3/a0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, La3/a0;-><init>(La3/z;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lll/a0;->L(Lkl/a;)Lzk/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, La3/z;->i:Lzk/d;

    .line 68
    .line 69
    const p1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {p1, v0, v1}, Lbh/h;->a(ILwl/e;I)Lwl/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, La3/z;->j:Lwl/a;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(La3/x;La3/k;Lc1/o1;Lc1/o2$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/z;->c:Z

    .line 3
    .line 4
    iput-object p1, p0, La3/z;->f:La3/x;

    .line 5
    .line 6
    iput-object p2, p0, La3/z;->g:La3/k;

    .line 7
    .line 8
    iput-object p3, p0, La3/z;->d:Lkl/l;

    .line 9
    .line 10
    iput-object p4, p0, La3/z;->e:Lkl/l;

    .line 11
    .line 12
    iget-object p1, p0, La3/z;->j:Lwl/a;

    .line 13
    .line 14
    sget-object p2, La3/z$a;->d:La3/z$a;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lwl/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La3/z;->c:Z

    .line 3
    .line 4
    sget-object v0, La3/z$b;->d:La3/z$b;

    .line 5
    .line 6
    iput-object v0, p0, La3/z;->d:Lkl/l;

    .line 7
    .line 8
    sget-object v0, La3/z$c;->d:La3/z$c;

    .line 9
    .line 10
    iput-object v0, p0, La3/z;->e:Lkl/l;

    .line 11
    .line 12
    iget-object v0, p0, La3/z;->j:Lwl/a;

    .line 13
    .line 14
    sget-object v1, La3/z$a;->e:La3/z$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwl/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(La3/x;La3/x;)V
    .locals 11

    .line 1
    iget-object v0, p0, La3/z;->f:La3/x;

    .line 2
    .line 3
    iget-wide v0, v0, La3/x;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, La3/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lu2/w;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, La3/z;->f:La3/x;

    .line 16
    .line 17
    iget-object v0, v0, La3/x;->c:Lu2/w;

    .line 18
    .line 19
    iget-object v3, p2, La3/x;->c:Lu2/w;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    iput-object p2, p0, La3/z;->f:La3/x;

    .line 32
    .line 33
    iget-object v3, p0, La3/z;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v2

    .line 40
    :goto_2
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, La3/z;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, La3/t;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iput-object p2, v5, La3/t;->d:La3/x;

    .line 60
    .line 61
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, -0x1

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v5, p0, La3/z;->b:La3/m;

    .line 74
    .line 75
    iget-object v6, p0, La3/z;->a:Landroid/view/View;

    .line 76
    .line 77
    iget-wide v0, p2, La3/x;->b:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Lu2/w;->e(J)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-wide p1, p2, La3/x;->b:J

    .line 84
    .line 85
    invoke-static {p1, p2}, Lu2/w;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object p1, p0, La3/z;->f:La3/x;

    .line 90
    .line 91
    iget-object p1, p1, La3/x;->c:Lu2/w;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-wide p1, p1, Lu2/w;->a:J

    .line 96
    .line 97
    invoke-static {p1, p2}, Lu2/w;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    move v9, p1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v9, v4

    .line 104
    :goto_4
    iget-object p1, p0, La3/z;->f:La3/x;

    .line 105
    .line 106
    iget-object p1, p1, La3/x;->c:Lu2/w;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-wide p1, p1, Lu2/w;->a:J

    .line 111
    .line 112
    invoke-static {p1, p2}, Lu2/w;->d(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :cond_5
    move v10, v4

    .line 117
    invoke-interface/range {v5 .. v10}, La3/m;->b(Landroid/view/View;IIII)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :cond_7
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object v0, p1, La3/x;->a:Lu2/b;

    .line 124
    .line 125
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p2, La3/x;->a:Lu2/b;

    .line 128
    .line 129
    iget-object v3, v3, Lu2/b;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-wide v5, p1, La3/x;->b:J

    .line 138
    .line 139
    iget-wide v7, p2, La3/x;->b:J

    .line 140
    .line 141
    invoke-static {v5, v6, v7, v8}, Lu2/w;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, La3/x;->c:Lu2/w;

    .line 148
    .line 149
    iget-object p2, p2, La3/x;->c:Lu2/w;

    .line 150
    .line 151
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move v1, v2

    .line 159
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, La3/z;->b:La3/m;

    .line 162
    .line 163
    iget-object p2, p0, La3/z;->a:Landroid/view/View;

    .line 164
    .line 165
    invoke-interface {p1, p2}, La3/m;->e(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_a
    iget-object p1, p0, La3/z;->h:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_6
    if-ge v2, p1, :cond_10

    .line 177
    .line 178
    iget-object p2, p0, La3/z;->h:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, La3/t;

    .line 191
    .line 192
    if-eqz p2, :cond_f

    .line 193
    .line 194
    iget-object v0, p0, La3/z;->f:La3/x;

    .line 195
    .line 196
    iget-object v5, p0, La3/z;->b:La3/m;

    .line 197
    .line 198
    iget-object v6, p0, La3/z;->a:Landroid/view/View;

    .line 199
    .line 200
    const-string v1, "state"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "inputMethodManager"

    .line 206
    .line 207
    invoke-static {v5, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "view"

    .line 211
    .line 212
    invoke-static {v6, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, p2, La3/t;->h:Z

    .line 216
    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    iput-object v0, p2, La3/t;->d:La3/x;

    .line 221
    .line 222
    iget-boolean v1, p2, La3/t;->f:Z

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget p2, p2, La3/t;->e:I

    .line 227
    .line 228
    invoke-static {v0}, Lqb/a;->w(La3/x;)Landroid/view/inputmethod/ExtractedText;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v5, v6, p2, v1}, La3/m;->d(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object p2, v0, La3/x;->c:Lu2/w;

    .line 236
    .line 237
    if-eqz p2, :cond_d

    .line 238
    .line 239
    iget-wide v7, p2, Lu2/w;->a:J

    .line 240
    .line 241
    invoke-static {v7, v8}, Lu2/w;->e(J)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    move v9, p2

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    move v9, v4

    .line 248
    :goto_7
    iget-object p2, v0, La3/x;->c:Lu2/w;

    .line 249
    .line 250
    if-eqz p2, :cond_e

    .line 251
    .line 252
    iget-wide v7, p2, Lu2/w;->a:J

    .line 253
    .line 254
    invoke-static {v7, v8}, Lu2/w;->d(J)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    move v10, p2

    .line 259
    goto :goto_8

    .line 260
    :cond_e
    move v10, v4

    .line 261
    :goto_8
    iget-wide v7, v0, La3/x;->b:J

    .line 262
    .line 263
    invoke-static {v7, v8}, Lu2/w;->e(J)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    iget-wide v0, v0, La3/x;->b:J

    .line 268
    .line 269
    invoke-static {v0, v1}, Lu2/w;->d(J)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-interface/range {v5 .. v10}, La3/m;->b(Landroid/view/View;IIII)V

    .line 274
    .line 275
    .line 276
    :cond_f
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/z;->j:Lwl/a;

    .line 2
    .line 3
    sget-object v1, La3/z$a;->g:La3/z$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwl/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/z;->j:Lwl/a;

    .line 2
    .line 3
    sget-object v1, La3/z$a;->f:La3/z$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwl/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La3/z$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La3/z$d;

    .line 7
    .line 8
    iget v1, v0, La3/z$d;->h:I

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
    iput v1, v0, La3/z$d;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3/z$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La3/z$d;-><init>(La3/z;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La3/z$d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, La3/z$d;->h:I

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
    iget-object v2, v0, La3/z$d;->e:Lwl/h;

    .line 37
    .line 38
    iget-object v4, v0, La3/z$d;->d:La3/z;

    .line 39
    .line 40
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, La3/z;->j:Lwl/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lwl/a$a;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lwl/a$a;-><init>(Lwl/a;)V

    .line 63
    .line 64
    .line 65
    move-object v4, p0

    .line 66
    :cond_3
    :goto_1
    iput-object v4, v0, La3/z$d;->d:La3/z;

    .line 67
    .line 68
    iput-object v2, v0, La3/z$d;->e:Lwl/h;

    .line 69
    .line 70
    iput v3, v0, La3/z$d;->h:I

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lwl/h;->a(Lfl/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_11

    .line 86
    .line 87
    invoke-interface {v2}, Lwl/h;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, La3/z$a;

    .line 92
    .line 93
    iget-object v5, v4, La3/z;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object p1, v4, La3/z;->j:Lwl/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lwl/a;->o()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p1, p1, Lwl/i$b;

    .line 108
    .line 109
    xor-int/2addr p1, v3

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    new-instance v5, Lll/x;

    .line 114
    .line 115
    invoke-direct {v5}, Lll/x;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lll/x;

    .line 119
    .line 120
    invoke-direct {v6}, Lll/x;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_3
    if-eqz p1, :cond_d

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    if-eq v7, v3, :cond_9

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    if-eq v7, v8, :cond_7

    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    if-eq v7, v8, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    iget-object v7, v5, Lll/x;->d:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_b

    .line 149
    .line 150
    sget-object v7, La3/z$a;->f:La3/z$a;

    .line 151
    .line 152
    if-ne p1, v7, :cond_8

    .line 153
    .line 154
    move p1, v3

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 p1, 0x0

    .line 157
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v6, Lll/x;->d:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    iput-object p1, v5, Lll/x;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v6, Lll/x;->d:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    iput-object p1, v5, Lll/x;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v6, Lll/x;->d:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_b
    :goto_5
    iget-object p1, v4, La3/z;->j:Lwl/a;

    .line 178
    .line 179
    invoke-virtual {p1}, Lwl/a;->o()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of v7, p1, Lwl/i$b;

    .line 184
    .line 185
    if-nez v7, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    const/4 p1, 0x0

    .line 189
    :goto_6
    check-cast p1, La3/z$a;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget-object p1, v5, Lll/x;->d:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {p1, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    iget-object p1, v4, La3/z;->b:La3/m;

    .line 203
    .line 204
    iget-object v7, v4, La3/z;->a:Landroid/view/View;

    .line 205
    .line 206
    invoke-interface {p1, v7}, La3/m;->e(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object p1, v6, Lll/x;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    iget-object p1, v4, La3/z;->b:La3/m;

    .line 222
    .line 223
    iget-object v6, v4, La3/z;->a:Landroid/view/View;

    .line 224
    .line 225
    invoke-interface {p1, v6}, La3/m;->c(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    iget-object p1, v4, La3/z;->b:La3/m;

    .line 230
    .line 231
    iget-object v6, v4, La3/z;->a:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {p1, v6}, La3/m;->a(Landroid/os/IBinder;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_7
    iget-object p1, v5, Lll/x;->d:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {p1, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_3

    .line 249
    .line 250
    iget-object p1, v4, La3/z;->b:La3/m;

    .line 251
    .line 252
    iget-object v5, v4, La3/z;->a:Landroid/view/View;

    .line 253
    .line 254
    invoke-interface {p1, v5}, La3/m;->e(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_11
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 260
    .line 261
    return-object p1
.end method
