.class public final Lc1/n2;
.super Lll/k;
.source "TextFieldSize.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu2/x;


# direct methods
.method public constructor <init>(Lu2/x;)V
    .locals 0

    iput-object p1, p0, Lc1/n2;->d:Lu2/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, 0x5e56a525

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Li3/b;

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/ui/platform/y0;->h:Lh1/u2;

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lz2/f$a;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Li3/j;

    .line 41
    .line 42
    iget-object v0, p0, Lc1/n2;->d:Lu2/x;

    .line 43
    .line 44
    const v1, 0x1e7b2b64

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lh1/g;->v(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p2, v6}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v2, v3

    .line 59
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 66
    .line 67
    if-ne v3, v2, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-static {v0, v6}, Lug/b;->V(Lu2/x;Li3/j;)Lu2/x;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p2, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 77
    .line 78
    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Lu2/x;

    .line 81
    .line 82
    invoke-interface {p2, v1}, Lh1/g;->v(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p2, v7}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/2addr v0, v1

    .line 94
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v8, 0x1

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 102
    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    :cond_2
    iget-object v0, v7, Lu2/x;->a:Lu2/r;

    .line 106
    .line 107
    iget-object v1, v0, Lu2/r;->f:Lz2/f;

    .line 108
    .line 109
    iget-object v2, v0, Lu2/r;->c:Lz2/o;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    sget-object v2, Lz2/o;->g:Lz2/o;

    .line 114
    .line 115
    :cond_3
    iget-object v3, v0, Lu2/r;->d:Lz2/m;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget v3, v3, Lz2/m;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    :goto_0
    iget-object v0, v0, Lu2/r;->e:Lz2/n;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget v0, v0, Lz2/n;->a:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v0, v8

    .line 131
    :goto_1
    invoke-interface {p3, v1, v2, v3, v0}, Lz2/f$a;->a(Lz2/f;Lz2/o;II)Lz2/y;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {p2}, Lh1/g;->I()V

    .line 139
    .line 140
    .line 141
    move-object v9, v1

    .line 142
    check-cast v9, Lh1/t2;

    .line 143
    .line 144
    iget-object v4, p0, Lc1/n2;->d:Lu2/x;

    .line 145
    .line 146
    const v0, -0x1d58f75c

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 157
    .line 158
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    new-instance v10, Lc1/k2;

    .line 161
    .line 162
    invoke-interface {v9}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v0, v10

    .line 167
    move-object v1, v6

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p3

    .line 170
    invoke-direct/range {v0 .. v5}, Lc1/k2;-><init>(Li3/j;Li3/b;Lz2/f$a;Lu2/x;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v10}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {p2}, Lh1/g;->I()V

    .line 177
    .line 178
    .line 179
    check-cast v0, Lc1/k2;

    .line 180
    .line 181
    invoke-interface {v9}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v2, "layoutDirection"

    .line 189
    .line 190
    invoke-static {v6, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "density"

    .line 194
    .line 195
    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "fontFamilyResolver"

    .line 199
    .line 200
    invoke-static {p3, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "resolvedStyle"

    .line 204
    .line 205
    invoke-static {v7, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "typeface"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lc1/k2;->a:Li3/j;

    .line 214
    .line 215
    if-ne v6, v2, :cond_8

    .line 216
    .line 217
    iget-object v2, v0, Lc1/k2;->b:Li3/b;

    .line 218
    .line 219
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object v2, v0, Lc1/k2;->c:Lz2/f$a;

    .line 226
    .line 227
    invoke-static {p3, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object v2, v0, Lc1/k2;->d:Lu2/x;

    .line 234
    .line 235
    invoke-static {v7, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    iget-object v2, v0, Lc1/k2;->e:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    :cond_8
    iput-object v6, v0, Lc1/k2;->a:Li3/j;

    .line 250
    .line 251
    iput-object p1, v0, Lc1/k2;->b:Li3/b;

    .line 252
    .line 253
    iput-object p3, v0, Lc1/k2;->c:Lz2/f$a;

    .line 254
    .line 255
    iput-object v7, v0, Lc1/k2;->d:Lu2/x;

    .line 256
    .line 257
    iput-object v1, v0, Lc1/k2;->e:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v1, Lc1/p1;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v7, p1, p3, v1, v8}, Lc1/p1;->a(Lu2/x;Li3/b;Lz2/f$a;Ljava/lang/String;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    iput-wide v1, v0, Lc1/k2;->f:J

    .line 266
    .line 267
    :cond_9
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    .line 268
    .line 269
    new-instance p3, Lc1/m2;

    .line 270
    .line 271
    invoke-direct {p3, v0}, Lc1/m2;-><init>(Lc1/k2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p3}, Landroidx/activity/p;->b0(Lt1/h;Lkl/q;)Lt1/h;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p2}, Lh1/g;->I()V

    .line 279
    .line 280
    .line 281
    return-object p1
.end method
