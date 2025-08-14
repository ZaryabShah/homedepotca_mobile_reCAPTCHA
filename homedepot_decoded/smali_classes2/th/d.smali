.class public final synthetic Lth/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lgc/nc;


# instance fields
.field public final synthetic d:Lth/e;

.field public final synthetic e:J

.field public final synthetic f:Lgc/i9;

.field public final synthetic g:Lgc/o0;

.field public final synthetic h:Lgc/o0;

.field public final synthetic i:Luh/a;


# direct methods
.method public synthetic constructor <init>(Lth/e;JLgc/i9;Lgc/o0;Lgc/o0;Luh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/d;->d:Lth/e;

    iput-wide p2, p0, Lth/d;->e:J

    iput-object p4, p0, Lth/d;->f:Lgc/i9;

    iput-object p5, p0, Lth/d;->g:Lgc/o0;

    iput-object p6, p0, Lth/d;->h:Lgc/o0;

    iput-object p7, p0, Lth/d;->i:Luh/a;

    return-void
.end method


# virtual methods
.method public final m()Lgc/sc;
    .locals 11

    .line 1
    iget-object v0, p0, Lth/d;->d:Lth/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lth/d;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lth/d;->f:Lgc/i9;

    .line 6
    .line 7
    iget-object v4, p0, Lth/d;->g:Lgc/o0;

    .line 8
    .line 9
    iget-object v5, p0, Lth/d;->h:Lgc/o0;

    .line 10
    .line 11
    iget-object v6, p0, Lth/d;->i:Luh/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v7, Lgc/c2;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-direct {v7, v8}, Lgc/c2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lgc/z8;

    .line 23
    .line 24
    invoke-direct {v8}, Lgc/z8;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide v9, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v9

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v8, Lgc/z8;->a:Ljava/lang/Long;

    .line 46
    .line 47
    iput-object v3, v8, Lgc/z8;->b:Lgc/i9;

    .line 48
    .line 49
    sget-boolean v1, Lth/e;->k:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v8, Lgc/z8;->c:Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v1, v8, Lgc/z8;->d:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, v8, Lgc/z8;->e:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v1, Lgc/a9;

    .line 64
    .line 65
    invoke-direct {v1, v8}, Lgc/a9;-><init>(Lgc/z8;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v7, Lgc/c2;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v0, Lth/e;->d:Lph/b;

    .line 71
    .line 72
    invoke-static {v1}, Lth/a;->a(Lph/b;)Lgc/cc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v7, Lgc/c2;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v4}, Lgc/o0;->d()Lgc/d1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v7, Lgc/c2;->f:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v5}, Lgc/o0;->d()Lgc/d1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v7, Lgc/c2;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iget v1, v6, Luh/a;->f:I

    .line 91
    .line 92
    sget-object v2, Lth/e;->j:Lvh/d;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v2, v6, Luh/a;->f:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v4, 0x23

    .line 101
    .line 102
    const v5, 0x32315659

    .line 103
    .line 104
    .line 105
    const/16 v8, 0x11

    .line 106
    .line 107
    const/4 v9, -0x1

    .line 108
    if-ne v2, v9, :cond_0

    .line 109
    .line 110
    iget-object v2, v6, Luh/a;->a:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    if-eq v2, v8, :cond_8

    .line 121
    .line 122
    if-eq v2, v5, :cond_8

    .line 123
    .line 124
    if-eq v2, v4, :cond_1

    .line 125
    .line 126
    move v2, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v6}, Luh/a;->a()[Landroid/media/Image$Plane;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aget-object v2, v2, v3

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    mul-int/lit8 v2, v2, 0x3

    .line 146
    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    :goto_0
    new-instance v6, Lqj/d;

    .line 150
    .line 151
    invoke-direct {v6}, Lqj/d;-><init>()V

    .line 152
    .line 153
    .line 154
    if-eq v1, v9, :cond_6

    .line 155
    .line 156
    if-eq v1, v4, :cond_5

    .line 157
    .line 158
    if-eq v1, v5, :cond_4

    .line 159
    .line 160
    const/16 v4, 0x10

    .line 161
    .line 162
    if-eq v1, v4, :cond_3

    .line 163
    .line 164
    if-eq v1, v8, :cond_2

    .line 165
    .line 166
    sget-object v1, Lgc/w8;->e:Lgc/w8;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    sget-object v1, Lgc/w8;->g:Lgc/w8;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    sget-object v1, Lgc/w8;->f:Lgc/w8;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object v1, Lgc/w8;->h:Lgc/w8;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    sget-object v1, Lgc/w8;->i:Lgc/w8;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget-object v1, Lgc/w8;->j:Lgc/w8;

    .line 182
    .line 183
    :goto_1
    iput-object v1, v6, Lqj/d;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const v2, 0x7fffffff

    .line 194
    .line 195
    .line 196
    and-int/2addr v1, v2

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v6, Lqj/d;->e:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v1, Lgc/x8;

    .line 204
    .line 205
    invoke-direct {v1, v6}, Lgc/x8;-><init>(Lqj/d;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v7, Lgc/c2;->i:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v1, Lgc/k9;

    .line 211
    .line 212
    invoke-direct {v1}, Lgc/k9;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v0, Lth/e;->i:Z

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    sget-object v0, Lgc/h9;->f:Lgc/h9;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    sget-object v0, Lgc/h9;->e:Lgc/h9;

    .line 223
    .line 224
    :goto_2
    iput-object v0, v1, Lgc/k9;->c:Lgc/h9;

    .line 225
    .line 226
    new-instance v0, Lgc/v9;

    .line 227
    .line 228
    invoke-direct {v0, v7}, Lgc/v9;-><init>(Lgc/c2;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, Lgc/k9;->d:Lgc/v9;

    .line 232
    .line 233
    new-instance v0, Lgc/sc;

    .line 234
    .line 235
    invoke-direct {v0, v1, v3}, Lgc/sc;-><init>(Lgc/k9;I)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_8
    const/4 v0, 0x0

    .line 240
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method
