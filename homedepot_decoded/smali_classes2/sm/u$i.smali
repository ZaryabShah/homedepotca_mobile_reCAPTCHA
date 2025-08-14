.class public final Lsm/u$i;
.super Lsm/u;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lsm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lsm/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lsm/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsm/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/u$i;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lsm/u$i;->b:I

    .line 7
    .line 8
    const-string p1, "name == null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lsm/u$i;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lsm/u$i;->d:Lsm/f;

    .line 16
    .line 17
    iput-boolean p5, p0, Lsm/u$i;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lsm/w;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/w;",
            "TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    iget-object v4, v0, Lsm/u$i;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lsm/u$i;->d:Lsm/f;

    .line 13
    .line 14
    invoke-interface {v5, v2}, Lsm/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, v0, Lsm/u$i;->e:Z

    .line 21
    .line 22
    iget-object v6, v1, Lsm/w;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v6, :cond_a

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move v7, v3

    .line 31
    :goto_0
    if-ge v7, v6, :cond_8

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, -0x1

    .line 38
    const-string v10, " \"<>^`{}|\\?#"

    .line 39
    .line 40
    const/16 v11, 0x7f

    .line 41
    .line 42
    const/16 v12, 0x20

    .line 43
    .line 44
    const/16 v13, 0x2f

    .line 45
    .line 46
    const/16 v14, 0x25

    .line 47
    .line 48
    if-lt v8, v12, :cond_1

    .line 49
    .line 50
    if-ge v8, v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-ne v15, v9, :cond_1

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    if-eq v8, v13, :cond_1

    .line 61
    .line 62
    if-ne v8, v14, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/2addr v7, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    new-instance v8, Lqm/e;

    .line 72
    .line 73
    invoke-direct {v8}, Lqm/e;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3, v7, v2}, Lqm/e;->g0(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-ge v7, v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const/16 v15, 0x9

    .line 89
    .line 90
    if-eq v14, v15, :cond_6

    .line 91
    .line 92
    const/16 v15, 0xa

    .line 93
    .line 94
    if-eq v14, v15, :cond_6

    .line 95
    .line 96
    const/16 v15, 0xc

    .line 97
    .line 98
    if-eq v14, v15, :cond_6

    .line 99
    .line 100
    const/16 v15, 0xd

    .line 101
    .line 102
    if-ne v14, v15, :cond_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    if-lt v14, v12, :cond_4

    .line 106
    .line 107
    if-ge v14, v11, :cond_4

    .line 108
    .line 109
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-ne v15, v9, :cond_4

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    if-eq v14, v13, :cond_4

    .line 118
    .line 119
    const/16 v9, 0x25

    .line 120
    .line 121
    if-ne v14, v9, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8, v14}, Lqm/e;->k0(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 129
    .line 130
    new-instance v3, Lqm/e;

    .line 131
    .line 132
    invoke-direct {v3}, Lqm/e;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v3, v14}, Lqm/e;->k0(I)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v3}, Lqm/e;->L0()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, Lqm/e;->readByte()B

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    and-int/lit16 v9, v9, 0xff

    .line 149
    .line 150
    const/16 v15, 0x25

    .line 151
    .line 152
    invoke-virtual {v8, v15}, Lqm/e;->O(I)V

    .line 153
    .line 154
    .line 155
    sget-object v15, Lsm/w;->l:[C

    .line 156
    .line 157
    shr-int/lit8 v16, v9, 0x4

    .line 158
    .line 159
    and-int/lit8 v16, v16, 0xf

    .line 160
    .line 161
    aget-char v11, v15, v16

    .line 162
    .line 163
    invoke-virtual {v8, v11}, Lqm/e;->O(I)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v9, v9, 0xf

    .line 167
    .line 168
    aget-char v9, v15, v9

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Lqm/e;->O(I)V

    .line 171
    .line 172
    .line 173
    const/16 v11, 0x7f

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_5
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-int/2addr v7, v9

    .line 181
    const/4 v9, -0x1

    .line 182
    const/16 v11, 0x7f

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v8}, Lqm/e;->x()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move-object v3, v2

    .line 191
    :goto_6
    iget-object v5, v1, Lsm/w;->c:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v7, "{"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v4, "}"

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Lsm/w;->m:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    iput-object v3, v1, Lsm/w;->c:Ljava/lang/String;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 237
    .line 238
    invoke-static {v3, v2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_b
    iget-object v1, v0, Lsm/u$i;->a:Ljava/lang/reflect/Method;

    .line 253
    .line 254
    iget v2, v0, Lsm/u$i;->b:I

    .line 255
    .line 256
    const-string v4, "Path parameter \""

    .line 257
    .line 258
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v5, v0, Lsm/u$i;->c:Ljava/lang/String;

    .line 263
    .line 264
    const-string v6, "\" value must not be null."

    .line 265
    .line 266
    invoke-static {v4, v5, v6}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v1, v2, v4, v3}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1
.end method
