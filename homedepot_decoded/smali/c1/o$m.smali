.class public final Lc1/o$m;
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
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La3/k;

.field public final synthetic e:La3/f0;

.field public final synthetic f:La3/x;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lc1/o2;

.field public final synthetic k:La3/p;

.field public final synthetic l:Ld1/b0;

.field public final synthetic m:Lw1/w;


# direct methods
.method public constructor <init>(La3/k;La3/f0;La3/x;ZZZLc1/o2;La3/p;Ld1/b0;Lw1/w;)V
    .locals 0

    iput-object p1, p0, Lc1/o$m;->d:La3/k;

    iput-object p2, p0, Lc1/o$m;->e:La3/f0;

    iput-object p3, p0, Lc1/o$m;->f:La3/x;

    iput-boolean p4, p0, Lc1/o$m;->g:Z

    iput-boolean p5, p0, Lc1/o$m;->h:Z

    iput-boolean p6, p0, Lc1/o$m;->i:Z

    iput-object p7, p0, Lc1/o$m;->j:Lc1/o2;

    iput-object p8, p0, Lc1/o$m;->k:La3/p;

    iput-object p9, p0, Lc1/o$m;->l:Ld1/b0;

    iput-object p10, p0, Lc1/o$m;->m:Lw1/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ls2/y;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/o$m;->d:La3/k;

    .line 9
    .line 10
    iget v0, v0, La3/k;->e:I

    .line 11
    .line 12
    sget-object v1, Ls2/v;->l:Ls2/x;

    .line 13
    .line 14
    sget-object v2, Ls2/v;->a:[Lrl/h;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    new-instance v4, La3/j;

    .line 21
    .line 22
    invoke-direct {v4, v0}, La3/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v3, v4}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc1/o$m;->e:La3/f0;

    .line 29
    .line 30
    iget-object v0, v0, La3/f0;->a:Lu2/b;

    .line 31
    .line 32
    const-string v1, "<set-?>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ls2/v;->j:Ls2/x;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aget-object v3, v2, v3

    .line 42
    .line 43
    invoke-virtual {v1, p1, v3, v0}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lc1/o$m;->f:La3/x;

    .line 47
    .line 48
    iget-wide v0, v0, La3/x;->b:J

    .line 49
    .line 50
    sget-object v3, Ls2/v;->k:Ls2/x;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    aget-object v2, v2, v4

    .line 55
    .line 56
    new-instance v4, Lu2/w;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1}, Lu2/w;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1, v2, v4}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lc1/o$m;->g:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Ls2/s;->i:Ls2/x;

    .line 69
    .line 70
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-boolean v0, p0, Lc1/o$m;->h:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Ls2/s;->y:Ls2/x;

    .line 80
    .line 81
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v0, Lc1/x;

    .line 87
    .line 88
    iget-object v1, p0, Lc1/o$m;->j:Lc1/o2;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lc1/x;-><init>(Lc1/o2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ls2/j;->a:Ls2/x;

    .line 94
    .line 95
    new-instance v2, Ls2/a;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v3, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1, v2}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lc1/y;

    .line 105
    .line 106
    iget-object v1, p0, Lc1/o$m;->j:Lc1/o2;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lc1/y;-><init>(Lc1/o2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Ls2/j;->h:Ls2/x;

    .line 112
    .line 113
    new-instance v2, Ls2/a;

    .line 114
    .line 115
    invoke-direct {v2, v3, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1, v2}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lc1/z;

    .line 122
    .line 123
    iget-object v5, p0, Lc1/o$m;->k:La3/p;

    .line 124
    .line 125
    iget-boolean v6, p0, Lc1/o$m;->g:Z

    .line 126
    .line 127
    iget-object v7, p0, Lc1/o$m;->f:La3/x;

    .line 128
    .line 129
    iget-object v8, p0, Lc1/o$m;->l:Ld1/b0;

    .line 130
    .line 131
    iget-object v9, p0, Lc1/o$m;->j:Lc1/o2;

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    invoke-direct/range {v4 .. v9}, Lc1/z;-><init>(La3/p;ZLa3/x;Ld1/b0;Lc1/o2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ls2/j;->g:Ls2/x;

    .line 138
    .line 139
    new-instance v2, Ls2/a;

    .line 140
    .line 141
    invoke-direct {v2, v3, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1, v2}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lc1/a0;

    .line 148
    .line 149
    iget-object v1, p0, Lc1/o$m;->j:Lc1/o2;

    .line 150
    .line 151
    iget-object v2, p0, Lc1/o$m;->m:Lw1/w;

    .line 152
    .line 153
    iget-boolean v4, p0, Lc1/o$m;->i:Z

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v4}, Lc1/a0;-><init>(Lc1/o2;Lw1/w;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v3, v0}, Ls2/v;->a(Ls2/y;Ljava/lang/String;Lkl/a;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lc1/b0;

    .line 162
    .line 163
    iget-object v1, p0, Lc1/o$m;->l:Ld1/b0;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lc1/b0;-><init>(Ld1/b0;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ls2/j;->c:Ls2/x;

    .line 169
    .line 170
    new-instance v2, Ls2/a;

    .line 171
    .line 172
    invoke-direct {v2, v3, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1, v2}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lc1/o$m;->f:La3/x;

    .line 179
    .line 180
    iget-wide v0, v0, La3/x;->b:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Lu2/w;->b(J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    iget-boolean v0, p0, Lc1/o$m;->h:Z

    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    new-instance v0, Lc1/c0;

    .line 193
    .line 194
    iget-object v1, p0, Lc1/o$m;->l:Ld1/b0;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lc1/c0;-><init>(Ld1/b0;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Ls2/j;->i:Ls2/x;

    .line 200
    .line 201
    new-instance v2, Ls2/a;

    .line 202
    .line 203
    invoke-direct {v2, v3, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1, v2}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, Lc1/o$m;->g:Z

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-boolean v0, p0, Lc1/o$m;->i:Z

    .line 214
    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    new-instance v0, Lc1/d0;

    .line 218
    .line 219
    iget-object v1, p0, Lc1/o$m;->l:Ld1/b0;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lc1/d0;-><init>(Ld1/b0;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Ls2/j;->j:Ls2/x;

    .line 225
    .line 226
    new-instance v2, Ls2/a;

    .line 227
    .line 228
    invoke-direct {v2, v3, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v1, v2}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-boolean v0, p0, Lc1/o$m;->g:Z

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-boolean v0, p0, Lc1/o$m;->i:Z

    .line 239
    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    new-instance v0, Lc1/e0;

    .line 243
    .line 244
    iget-object v1, p0, Lc1/o$m;->l:Ld1/b0;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lc1/e0;-><init>(Ld1/b0;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Ls2/j;->k:Ls2/x;

    .line 250
    .line 251
    new-instance v2, Ls2/a;

    .line 252
    .line 253
    invoke-direct {v2, v3, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v1, v2}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 260
    .line 261
    return-object p1
.end method
