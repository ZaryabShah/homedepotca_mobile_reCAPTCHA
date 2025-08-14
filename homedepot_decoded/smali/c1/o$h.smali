.class public final Lc1/o$h;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/o;->a(La3/x;Lkl/l;Lt1/h;Lu2/x;La3/g0;Lkl/l;Lv0/l;Ly1/n;ZILa3/k;Lc1/s0;ZZLkl/q;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/o2;

.field public final synthetic e:La3/x;

.field public final synthetic f:La3/p;


# direct methods
.method public constructor <init>(Lc1/o2;La3/x;La3/p;)V
    .locals 0

    iput-object p1, p0, Lc1/o$h;->d:Lc1/o2;

    iput-object p2, p0, Lc1/o$h;->e:La3/x;

    iput-object p3, p0, Lc1/o$h;->f:La3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La2/f;

    .line 2
    .line 3
    const-string v0, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/o$h;->d:Lc1/o2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc1/o2;->c()Lc1/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lc1/o$h;->e:La3/x;

    .line 17
    .line 18
    iget-object v2, p0, Lc1/o$h;->f:La3/p;

    .line 19
    .line 20
    iget-object v3, p0, Lc1/o$h;->d:Lc1/o2;

    .line 21
    .line 22
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, La2/a$b;->h()Ly1/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lc1/p2;->a:Lu2/v;

    .line 31
    .line 32
    iget-object v3, v3, Lc1/o2;->t:Ly1/f;

    .line 33
    .line 34
    const-string v4, "canvas"

    .line 35
    .line 36
    invoke-static {p1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "value"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "offsetMapping"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "textLayoutResult"

    .line 50
    .line 51
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "selectionPaint"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v4, v1, La3/x;->b:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Lu2/w;->b(J)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    iget-wide v4, v1, La3/x;->b:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Lu2/w;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v2, v4}, La3/p;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-wide v5, v1, La3/x;->b:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Lu2/w;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v2, v1}, La3/p;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v4, v1, :cond_6

    .line 88
    .line 89
    iget-object v2, v0, Lu2/v;->b:Lu2/e;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-ltz v4, :cond_0

    .line 97
    .line 98
    if-gt v4, v1, :cond_0

    .line 99
    .line 100
    move v7, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v7, v5

    .line 103
    :goto_0
    if-eqz v7, :cond_1

    .line 104
    .line 105
    iget-object v7, v2, Lu2/e;->a:Lu2/f;

    .line 106
    .line 107
    iget-object v7, v7, Lu2/f;->a:Lu2/b;

    .line 108
    .line 109
    iget-object v7, v7, Lu2/b;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-gt v1, v7, :cond_1

    .line 116
    .line 117
    move v5, v6

    .line 118
    :cond_1
    if-eqz v5, :cond_5

    .line 119
    .line 120
    if-ne v4, v1, :cond_2

    .line 121
    .line 122
    invoke-static {}, La3/o;->l()Ly1/h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v5, v2, Lu2/e;->h:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v4, v5}, Lic/bb;->x(ILjava/util/ArrayList;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {}, La3/o;->l()Ly1/h;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v2, Lu2/e;->h:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_1
    if-ge v5, v7, :cond_4

    .line 144
    .line 145
    iget-object v8, v2, Lu2/e;->h:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lu2/h;

    .line 152
    .line 153
    iget v9, v8, Lu2/h;->b:I

    .line 154
    .line 155
    if-ge v9, v1, :cond_4

    .line 156
    .line 157
    iget v10, v8, Lu2/h;->c:I

    .line 158
    .line 159
    if-eq v9, v10, :cond_3

    .line 160
    .line 161
    iget-object v9, v8, Lu2/h;->a:Lu2/g;

    .line 162
    .line 163
    invoke-virtual {v8, v4}, Lu2/h;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v8, v1}, Lu2/h;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-interface {v9, v10, v11}, Lu2/g;->k(II)Ly1/h;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v10, "<this>"

    .line 176
    .line 177
    invoke-static {v9, v10}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v8, v8, Lu2/h;->f:F

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static {v10, v8}, Lic/bb;->b(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v9, v10, v11}, Ly1/h;->o(J)V

    .line 188
    .line 189
    .line 190
    sget-wide v10, Lx1/c;->b:J

    .line 191
    .line 192
    invoke-virtual {v6, v9, v10, v11}, Ly1/h;->l(Ly1/b0;J)V

    .line 193
    .line 194
    .line 195
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move-object v1, v6

    .line 199
    :goto_2
    invoke-interface {p1, v1, v3}, Ly1/p;->a(Ly1/b0;Ly1/a0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const-string p1, "Start("

    .line 204
    .line 205
    const-string v0, ") or End("

    .line 206
    .line 207
    const-string v3, ") is out of range [0.."

    .line 208
    .line 209
    invoke-static {p1, v4, v0, v1, v3}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, v2, Lu2/e;->a:Lu2/f;

    .line 214
    .line 215
    iget-object v0, v0, Lu2/f;->a:Lu2/b;

    .line 216
    .line 217
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "), or start > end!"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    :goto_3
    invoke-static {p1, v0}, La2/c;->V(Ly1/p;Lu2/v;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 249
    .line 250
    return-object p1
.end method
