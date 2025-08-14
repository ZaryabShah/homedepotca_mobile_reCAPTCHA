.class public final Lka/a;
.super Lfa/e;
.source "SsaDecoder.java"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lka/b;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lka/a;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfa/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lka/a;->p:F

    .line 8
    .line 9
    iput v0, p0, Lka/a;->q:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lka/a;->m:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    invoke-static {v0}, Lsa/e0;->n([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Format:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lsa/a;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lka/b;->a(Ljava/lang/String;)Lka/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lka/a;->n:Lka/b;

    .line 50
    .line 51
    new-instance v0, Lsa/u;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [B

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lsa/u;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lka/a;->i(Lsa/u;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-boolean v0, p0, Lka/a;->m:Z

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lka/a;->n:Lka/b;

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lka/a;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lsa/e0;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x3c

    .line 35
    .line 36
    mul-long/2addr v0, v2

    .line 37
    mul-long/2addr v0, v2

    .line 38
    const-wide/32 v4, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long/2addr v0, v4

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    mul-long/2addr v6, v2

    .line 52
    mul-long/2addr v6, v4

    .line 53
    add-long/2addr v6, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-long/2addr v0, v4

    .line 64
    add-long/2addr v0, v6

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x2710

    .line 75
    .line 76
    mul-long/2addr v2, v4

    .line 77
    add-long/2addr v2, v0

    .line 78
    return-wide v2
.end method


# virtual methods
.method public final g([BIZ)Lfa/f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lsa/u;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lsa/u;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v0, Lka/a;->m:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lka/a;->i(Lsa/u;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v0, Lka/a;->m:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lka/a;->n:Lka/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v3}, Lsa/u;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_23

    .line 42
    .line 43
    const-string v6, "Format:"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, Lka/b;->a(Ljava/lang/String;)Lka/b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v6, "Dialogue:"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_21

    .line 63
    .line 64
    const-string v7, "SsaDecoder"

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    const-string v6, "Skipping dialogue line before complete format: "

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto/16 :goto_16

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Lsa/a;->b(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v8, v4, Lka/b;->e:I

    .line 105
    .line 106
    const-string v9, ","

    .line 107
    .line 108
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    array-length v8, v6

    .line 113
    iget v9, v4, Lka/b;->e:I

    .line 114
    .line 115
    if-eq v8, v9, :cond_6

    .line 116
    .line 117
    const-string v6, "Skipping dialogue line with fewer columns than format: "

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_16

    .line 139
    .line 140
    :cond_6
    iget v8, v4, Lka/b;->a:I

    .line 141
    .line 142
    aget-object v8, v6, v8

    .line 143
    .line 144
    invoke-static {v8}, Lka/a;->j(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v12, v8, v10

    .line 154
    .line 155
    const-string v13, "Skipping invalid timing: "

    .line 156
    .line 157
    if-nez v12, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto/16 :goto_16

    .line 179
    .line 180
    :cond_8
    iget v12, v4, Lka/b;->b:I

    .line 181
    .line 182
    aget-object v12, v6, v12

    .line 183
    .line 184
    invoke-static {v12}, Lka/a;->j(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    cmp-long v10, v14, v10

    .line 189
    .line 190
    if-nez v10, :cond_a

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    new-instance v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_16

    .line 212
    .line 213
    :cond_a
    iget-object v5, v0, Lka/a;->o:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    const/4 v10, -0x1

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    iget v11, v4, Lka/b;->c:I

    .line 219
    .line 220
    if-eq v11, v10, :cond_b

    .line 221
    .line 222
    aget-object v11, v6, v11

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lka/c;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    const/4 v5, 0x0

    .line 236
    :goto_5
    iget v11, v4, Lka/b;->d:I

    .line 237
    .line 238
    aget-object v6, v6, v11

    .line 239
    .line 240
    sget-object v11, Lka/c$b;->a:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const/4 v12, 0x0

    .line 247
    :goto_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    move-object/from16 p3, v3

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    if-eqz v13, :cond_f

    .line 255
    .line 256
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :try_start_0
    invoke-static {v3}, Lka/c$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 264
    .line 265
    .line 266
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    if-eqz v13, :cond_c

    .line 268
    .line 269
    move-object v12, v13

    .line 270
    :catch_0
    :cond_c
    :try_start_1
    sget-object v13, Lka/c$b;->d:Ljava/util/regex/Pattern;

    .line 271
    .line 272
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_d

    .line 281
    .line 282
    const/4 v13, 0x1

    .line 283
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lka/c;->a(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    goto :goto_7

    .line 295
    :cond_d
    const/4 v3, -0x1

    .line 296
    :goto_7
    const/4 v13, -0x1

    .line 297
    if-eq v3, v13, :cond_e

    .line 298
    .line 299
    move v10, v3

    .line 300
    :catch_1
    :cond_e
    move-object/from16 v3, p3

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    new-instance v3, Lka/c$b;

    .line 304
    .line 305
    sget-object v3, Lka/c$b;->a:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v6, ""

    .line 312
    .line 313
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v6, "\n"

    .line 318
    .line 319
    const-string v11, "\\N"

    .line 320
    .line 321
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v11, "\\n"

    .line 326
    .line 327
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v6, "\\h"

    .line 332
    .line 333
    const-string v11, "\u00a0"

    .line 334
    .line 335
    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget v6, v0, Lka/a;->p:F

    .line 340
    .line 341
    iget v11, v0, Lka/a;->q:F

    .line 342
    .line 343
    new-instance v13, Landroid/text/SpannableString;

    .line 344
    .line 345
    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lfa/a$a;

    .line 349
    .line 350
    invoke-direct {v3}, Lfa/a$a;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v13, v3, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 354
    .line 355
    const v16, -0x800001

    .line 356
    .line 357
    .line 358
    if-eqz v5, :cond_16

    .line 359
    .line 360
    iget-object v0, v5, Lka/c;->c:Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 365
    .line 366
    move-object/from16 p1, v4

    .line 367
    .line 368
    iget-object v4, v5, Lka/c;->c:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    move-wide/from16 v17, v14

    .line 382
    .line 383
    const/16 v14, 0x21

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    invoke-virtual {v13, v0, v15, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_10
    move-object/from16 p1, v4

    .line 391
    .line 392
    move-wide/from16 v17, v14

    .line 393
    .line 394
    :goto_8
    iget v0, v5, Lka/c;->d:F

    .line 395
    .line 396
    cmpl-float v4, v0, v16

    .line 397
    .line 398
    if-eqz v4, :cond_11

    .line 399
    .line 400
    cmpl-float v4, v11, v16

    .line 401
    .line 402
    if-eqz v4, :cond_11

    .line 403
    .line 404
    div-float/2addr v0, v11

    .line 405
    iput v0, v3, Lfa/a$a;->k:F

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    iput v0, v3, Lfa/a$a;->j:I

    .line 409
    .line 410
    :cond_11
    iget-boolean v0, v5, Lka/c;->e:Z

    .line 411
    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    iget-boolean v4, v5, Lka/c;->f:Z

    .line 415
    .line 416
    if-eqz v4, :cond_12

    .line 417
    .line 418
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 419
    .line 420
    const/4 v4, 0x3

    .line 421
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/16 v14, 0x21

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-virtual {v13, v0, v15, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_12
    const/16 v14, 0x21

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v13, v0, v15, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_13
    iget-boolean v0, v5, Lka/c;->f:Z

    .line 455
    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 459
    .line 460
    const/4 v4, 0x2

    .line 461
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v13, v0, v15, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 469
    .line 470
    .line 471
    :cond_14
    :goto_9
    iget-boolean v0, v5, Lka/c;->g:Z

    .line 472
    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 476
    .line 477
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v13, v0, v15, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 485
    .line 486
    .line 487
    :cond_15
    iget-boolean v0, v5, Lka/c;->h:Z

    .line 488
    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 492
    .line 493
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v13, v0, v15, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_16
    move-object/from16 p1, v4

    .line 505
    .line 506
    move-wide/from16 v17, v14

    .line 507
    .line 508
    :cond_17
    :goto_a
    const/4 v0, -0x1

    .line 509
    if-eq v10, v0, :cond_18

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_18
    if-eqz v5, :cond_19

    .line 513
    .line 514
    iget v10, v5, Lka/c;->b:I

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_19
    move v10, v0

    .line 518
    :goto_b
    const-string v0, "Unknown alignment: "

    .line 519
    .line 520
    const/16 v4, 0x1e

    .line 521
    .line 522
    packed-switch v10, :pswitch_data_0

    .line 523
    .line 524
    .line 525
    :pswitch_0
    goto :goto_c

    .line 526
    :pswitch_1
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :goto_c
    invoke-static {v4, v0, v10, v7}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :pswitch_4
    const/4 v5, 0x0

    .line 539
    :goto_d
    iput-object v5, v3, Lfa/a$a;->c:Landroid/text/Layout$Alignment;

    .line 540
    .line 541
    const/high16 v5, -0x80000000

    .line 542
    .line 543
    packed-switch v10, :pswitch_data_1

    .line 544
    .line 545
    .line 546
    :pswitch_5
    goto :goto_e

    .line 547
    :pswitch_6
    const/4 v13, 0x2

    .line 548
    goto :goto_f

    .line 549
    :pswitch_7
    const/4 v13, 0x1

    .line 550
    goto :goto_f

    .line 551
    :pswitch_8
    const/4 v13, 0x0

    .line 552
    goto :goto_f

    .line 553
    :goto_e
    invoke-static {v4, v0, v10, v7}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :pswitch_9
    move v13, v5

    .line 557
    :goto_f
    iput v13, v3, Lfa/a$a;->i:I

    .line 558
    .line 559
    packed-switch v10, :pswitch_data_2

    .line 560
    .line 561
    .line 562
    :pswitch_a
    goto :goto_10

    .line 563
    :pswitch_b
    const/4 v5, 0x0

    .line 564
    goto :goto_11

    .line 565
    :pswitch_c
    const/4 v5, 0x1

    .line 566
    goto :goto_11

    .line 567
    :pswitch_d
    const/4 v5, 0x2

    .line 568
    goto :goto_11

    .line 569
    :goto_10
    invoke-static {v4, v0, v10, v7}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_11
    :pswitch_e
    iput v5, v3, Lfa/a$a;->g:I

    .line 573
    .line 574
    if-eqz v12, :cond_1a

    .line 575
    .line 576
    cmpl-float v0, v11, v16

    .line 577
    .line 578
    if-eqz v0, :cond_1a

    .line 579
    .line 580
    cmpl-float v0, v6, v16

    .line 581
    .line 582
    if-eqz v0, :cond_1a

    .line 583
    .line 584
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 585
    .line 586
    div-float/2addr v0, v6

    .line 587
    iput v0, v3, Lfa/a$a;->h:F

    .line 588
    .line 589
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 590
    .line 591
    div-float/2addr v0, v11

    .line 592
    iput v0, v3, Lfa/a$a;->e:F

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    iput v0, v3, Lfa/a$a;->f:I

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_1a
    iget v0, v3, Lfa/a$a;->i:I

    .line 599
    .line 600
    const v4, 0x3f733333    # 0.95f

    .line 601
    .line 602
    .line 603
    const/high16 v6, 0x3f000000    # 0.5f

    .line 604
    .line 605
    const v7, 0x3d4ccccd    # 0.05f

    .line 606
    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    const/4 v11, 0x2

    .line 610
    if-eqz v0, :cond_1d

    .line 611
    .line 612
    if-eq v0, v10, :cond_1c

    .line 613
    .line 614
    if-eq v0, v11, :cond_1b

    .line 615
    .line 616
    move/from16 v0, v16

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1b
    move v0, v4

    .line 620
    goto :goto_12

    .line 621
    :cond_1c
    move v0, v6

    .line 622
    goto :goto_12

    .line 623
    :cond_1d
    move v0, v7

    .line 624
    :goto_12
    iput v0, v3, Lfa/a$a;->h:F

    .line 625
    .line 626
    if-eqz v5, :cond_1f

    .line 627
    .line 628
    if-eq v5, v10, :cond_1e

    .line 629
    .line 630
    if-eq v5, v11, :cond_20

    .line 631
    .line 632
    move/from16 v4, v16

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_1e
    move v4, v6

    .line 636
    goto :goto_13

    .line 637
    :cond_1f
    move v4, v7

    .line 638
    :cond_20
    :goto_13
    iput v4, v3, Lfa/a$a;->e:F

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    iput v0, v3, Lfa/a$a;->f:I

    .line 642
    .line 643
    :goto_14
    invoke-virtual {v3}, Lfa/a$a;->a()Lfa/a;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v8, v9, v2, v1}, Lka/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    move-wide/from16 v4, v17

    .line 652
    .line 653
    invoke-static {v4, v5, v2, v1}, Lka/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    :goto_15
    if-ge v3, v4, :cond_22

    .line 658
    .line 659
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    add-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_21
    :goto_16
    move-object/from16 p3, v3

    .line 672
    .line 673
    move-object/from16 p1, v4

    .line 674
    .line 675
    :cond_22
    move-object/from16 v0, p0

    .line 676
    .line 677
    move-object/from16 v4, p1

    .line 678
    .line 679
    move-object/from16 v3, p3

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_23
    new-instance v0, Lka/d;

    .line 684
    .line 685
    invoke-direct {v0, v1, v2}, Lka/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final i(Lsa/u;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/u;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/16 v5, 0x5b

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsa/u;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v3, v2, Lsa/u;->c:I

    .line 31
    .line 32
    iget v8, v2, Lsa/u;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v8

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lsa/u;->a:[B

    .line 38
    .line 39
    aget-byte v3, v3, v8

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    :cond_1
    const-string v3, ":"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v3, v0

    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    aget-object v3, v0, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v8, "playresx"

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    const-string v8, "playresy"

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :try_start_0
    aget-object v0, v0, v7

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v1, Lka/a;->q:F

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    aget-object v0, v0, v7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v1, Lka/a;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v3, "[V4+ Styles]"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-string v8, "SsaDecoder"

    .line 118
    .line 119
    if-eqz v3, :cond_1e

    .line 120
    .line 121
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_2
    const/4 v0, 0x0

    .line 127
    move/from16 v25, v4

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    move/from16 v0, v25

    .line 131
    .line 132
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsa/u;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_1d

    .line 137
    .line 138
    iget v10, v2, Lsa/u;->c:I

    .line 139
    .line 140
    iget v11, v2, Lsa/u;->b:I

    .line 141
    .line 142
    sub-int/2addr v10, v11

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    iget-object v10, v2, Lsa/u;->a:[B

    .line 146
    .line 147
    aget-byte v10, v10, v11

    .line 148
    .line 149
    and-int/lit16 v10, v10, 0xff

    .line 150
    .line 151
    if-eq v10, v5, :cond_1d

    .line 152
    .line 153
    :cond_6
    const-string v5, "Format:"

    .line 154
    .line 155
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const-string v10, ","

    .line 160
    .line 161
    const/4 v11, -0x1

    .line 162
    const/4 v12, 0x3

    .line 163
    const/4 v13, 0x6

    .line 164
    if-eqz v5, :cond_11

    .line 165
    .line 166
    const/4 v4, 0x7

    .line 167
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move v5, v6

    .line 176
    move v15, v11

    .line 177
    move/from16 v16, v15

    .line 178
    .line 179
    move/from16 v17, v16

    .line 180
    .line 181
    move/from16 v18, v17

    .line 182
    .line 183
    move/from16 v19, v18

    .line 184
    .line 185
    move/from16 v20, v19

    .line 186
    .line 187
    move/from16 v21, v20

    .line 188
    .line 189
    move/from16 v22, v21

    .line 190
    .line 191
    :goto_4
    array-length v9, v4

    .line 192
    if-ge v5, v9, :cond_f

    .line 193
    .line 194
    aget-object v9, v4, v5

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    sparse-switch v10, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :sswitch_0
    const-string v10, "alignment"

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_7

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_7
    const/4 v9, 0x7

    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :sswitch_1
    const-string v10, "fontsize"

    .line 230
    .line 231
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move v9, v13

    .line 239
    goto :goto_6

    .line 240
    :sswitch_2
    const-string v10, "name"

    .line 241
    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const/4 v9, 0x5

    .line 250
    goto :goto_6

    .line 251
    :sswitch_3
    const-string v10, "bold"

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v9, 0x4

    .line 261
    goto :goto_6

    .line 262
    :sswitch_4
    const-string v10, "primarycolour"

    .line 263
    .line 264
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_b

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move v9, v12

    .line 272
    goto :goto_6

    .line 273
    :sswitch_5
    const-string v10, "strikeout"

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_c

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    move v9, v0

    .line 283
    goto :goto_6

    .line 284
    :sswitch_6
    const-string v10, "underline"

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_d

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    move v9, v7

    .line 294
    goto :goto_6

    .line 295
    :sswitch_7
    const-string v10, "italic"

    .line 296
    .line 297
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_e

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    move v9, v6

    .line 305
    goto :goto_6

    .line 306
    :goto_5
    move v9, v11

    .line 307
    :goto_6
    packed-switch v9, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :pswitch_0
    move/from16 v16, v5

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :pswitch_1
    move/from16 v18, v5

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :pswitch_2
    move v15, v5

    .line 318
    goto :goto_7

    .line 319
    :pswitch_3
    move/from16 v19, v5

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :pswitch_4
    move/from16 v17, v5

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :pswitch_5
    move/from16 v22, v5

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :pswitch_6
    move/from16 v21, v5

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :pswitch_7
    move/from16 v20, v5

    .line 332
    .line 333
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_f
    if-eq v15, v11, :cond_10

    .line 338
    .line 339
    new-instance v5, Lka/c$a;

    .line 340
    .line 341
    array-length v4, v4

    .line 342
    move-object v14, v5

    .line 343
    move/from16 v23, v4

    .line 344
    .line 345
    invoke-direct/range {v14 .. v23}, Lka/c$a;-><init>(IIIIIIIII)V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0x5b

    .line 349
    .line 350
    move-object/from16 v25, v5

    .line 351
    .line 352
    move v5, v4

    .line 353
    move-object/from16 v4, v25

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_10
    const/16 v5, 0x5b

    .line 358
    .line 359
    move v4, v0

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_11
    const-string v5, "Style:"

    .line 363
    .line 364
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_1c

    .line 369
    .line 370
    if-nez v4, :cond_13

    .line 371
    .line 372
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_12

    .line 379
    .line 380
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_8

    .line 385
    :cond_12
    new-instance v5, Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v0, v5

    .line 391
    :goto_8
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :cond_13
    const-string v14, "\'"

    .line 397
    .line 398
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v5}, Lsa/a;->b(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    array-length v10, v5

    .line 414
    iget v13, v4, Lka/c$a;->i:I

    .line 415
    .line 416
    const-string v15, "SsaStyle"

    .line 417
    .line 418
    if-eq v10, v13, :cond_14

    .line 419
    .line 420
    new-array v10, v12, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    aput-object v11, v10, v6

    .line 427
    .line 428
    array-length v5, v5

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    aput-object v5, v10, v7

    .line 434
    .line 435
    aput-object v9, v10, v0

    .line 436
    .line 437
    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 438
    .line 439
    invoke-static {v0, v10}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :cond_14
    :try_start_1
    new-instance v6, Lka/c;

    .line 449
    .line 450
    iget v0, v4, Lka/c$a;->a:I

    .line 451
    .line 452
    aget-object v0, v5, v0

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    iget v0, v4, Lka/c$a;->b:I

    .line 459
    .line 460
    if-eq v0, v11, :cond_15

    .line 461
    .line 462
    aget-object v0, v5, v0

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lka/c;->a(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    move/from16 v18, v0

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_15
    move/from16 v18, v11

    .line 476
    .line 477
    :goto_9
    iget v0, v4, Lka/c$a;->c:I

    .line 478
    .line 479
    if-eq v0, v11, :cond_16

    .line 480
    .line 481
    aget-object v0, v5, v0

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lka/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_a

    .line 492
    :cond_16
    const/4 v0, 0x0

    .line 493
    :goto_a
    move-object/from16 v19, v0

    .line 494
    .line 495
    iget v0, v4, Lka/c$a;->d:I

    .line 496
    .line 497
    const v7, -0x800001

    .line 498
    .line 499
    .line 500
    if-eq v0, v11, :cond_17

    .line 501
    .line 502
    aget-object v0, v5, v0

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 508
    :try_start_2
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 509
    .line 510
    .line 511
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 512
    move/from16 v20, v0

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :catch_1
    move-exception v0

    .line 516
    move-object v12, v0

    .line 517
    :try_start_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    add-int/lit8 v0, v0, 0x1d

    .line 526
    .line 527
    new-instance v13, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const-string v0, "Failed to parse font size: \'"

    .line 533
    .line 534
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v15, v0, v12}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    :cond_17
    move/from16 v20, v7

    .line 551
    .line 552
    :goto_b
    iget v0, v4, Lka/c$a;->e:I

    .line 553
    .line 554
    if-eq v0, v11, :cond_18

    .line 555
    .line 556
    aget-object v0, v5, v0

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lka/c;->b(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    goto :goto_c

    .line 570
    :cond_18
    const/4 v0, 0x0

    .line 571
    :goto_c
    move/from16 v21, v0

    .line 572
    .line 573
    iget v0, v4, Lka/c$a;->f:I

    .line 574
    .line 575
    if-eq v0, v11, :cond_19

    .line 576
    .line 577
    aget-object v0, v5, v0

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lka/c;->b(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    goto :goto_d

    .line 591
    :cond_19
    const/4 v0, 0x0

    .line 592
    :goto_d
    move/from16 v22, v0

    .line 593
    .line 594
    iget v0, v4, Lka/c$a;->g:I

    .line 595
    .line 596
    if-eq v0, v11, :cond_1a

    .line 597
    .line 598
    aget-object v0, v5, v0

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lka/c;->b(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1a

    .line 609
    .line 610
    const/4 v0, 0x1

    .line 611
    goto :goto_e

    .line 612
    :cond_1a
    const/4 v0, 0x0

    .line 613
    :goto_e
    move/from16 v23, v0

    .line 614
    .line 615
    iget v0, v4, Lka/c$a;->h:I

    .line 616
    .line 617
    if-eq v0, v11, :cond_1b

    .line 618
    .line 619
    aget-object v0, v5, v0

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lka/c;->b(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1b

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    goto :goto_f

    .line 633
    :cond_1b
    const/4 v0, 0x0

    .line 634
    :goto_f
    move/from16 v24, v0

    .line 635
    .line 636
    move-object/from16 v16, v6

    .line 637
    .line 638
    invoke-direct/range {v16 .. v24}, Lka/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :catch_2
    move-exception v0

    .line 643
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int/lit8 v5, v5, 0x24

    .line 648
    .line 649
    const-string v6, "Skipping malformed \'Style:\' line: \'"

    .line 650
    .line 651
    invoke-static {v5, v6, v9, v14}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v15, v5, v0}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :goto_10
    const/4 v6, 0x0

    .line 659
    :goto_11
    if-eqz v6, :cond_1c

    .line 660
    .line 661
    iget-object v0, v6, Lka/c;->a:Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_1c
    :goto_12
    const/4 v0, 0x2

    .line 667
    const/16 v5, 0x5b

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    const/4 v7, 0x1

    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_1d
    iput-object v3, v1, Lka/a;->o:Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_1e
    const-string v3, "[V4 Styles]"

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_1f

    .line 684
    .line 685
    const-string v0, "[V4 Styles] are not supported"

    .line 686
    .line 687
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_1f
    const-string v3, "[Events]"

    .line 693
    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    :cond_20
    return-void

    .line 701
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
