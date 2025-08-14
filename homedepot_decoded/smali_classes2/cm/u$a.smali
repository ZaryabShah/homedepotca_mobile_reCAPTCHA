.class public final Lcm/u$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcm/u$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcm/u$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcm/u$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcm/u;
    .locals 14

    .line 1
    iget-object v1, p0, Lcm/u$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcm/u$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v2, v3}, Lcm/u$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcm/u$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v2, v2, v3}, Lcm/u$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lcm/u$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcm/u$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9, v2, v2, v2, v3}, Lcm/u$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcm/u$a;->g:Ljava/util/List;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v10, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    move-object v11, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x3

    .line 100
    invoke-static {v11, v2, v2, v12, v13}, Lcm/u$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_3
    iget-object v0, p0, Lcm/u$a;->h:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {v0, v2, v2, v2, v3}, Lcm/u$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v9, v0

    .line 118
    :goto_4
    invoke-virtual {p0}, Lcm/u$a;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v12, Lcm/u;

    .line 123
    .line 124
    move-object v0, v12

    .line 125
    move-object v2, v4

    .line 126
    move-object v3, v5

    .line 127
    move-object v4, v6

    .line 128
    move v5, v7

    .line 129
    move-object v6, v8

    .line 130
    move-object v7, v10

    .line 131
    move-object v8, v9

    .line 132
    move-object v9, v11

    .line 133
    invoke-direct/range {v0 .. v9}, Lcm/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v12

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "host == null"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "scheme == null"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lcm/u$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcm/u$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1bb

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xd3

    .line 13
    .line 14
    const-string v3, " \"\'<>#"

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v9}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcm/u$b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lcm/u$a;->g:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lcm/u;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v2, "input"

    .line 8
    .line 9
    invoke-static {v11, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ldm/b;->a:[B

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v11}, Ldm/b;->n(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v4, v11}, Ldm/b;->o(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    sub-int v4, v12, v2

    .line 32
    .line 33
    const/16 v13, 0x5b

    .line 34
    .line 35
    const/16 v5, 0x3a

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    if-ge v4, v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v9, 0x61

    .line 49
    .line 50
    invoke-static {v4, v9}, Lll/j;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/16 v14, 0x41

    .line 55
    .line 56
    if-ltz v10, :cond_1

    .line 57
    .line 58
    const/16 v10, 0x7a

    .line 59
    .line 60
    invoke-static {v4, v10}, Lll/j;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-lez v10, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {v4, v14}, Lll/j;->h(II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ltz v10, :cond_f

    .line 71
    .line 72
    const/16 v10, 0x5a

    .line 73
    .line 74
    invoke-static {v4, v10}, Lll/j;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_2

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    :goto_0
    if-ge v4, v12, :cond_f

    .line 85
    .line 86
    add-int/lit8 v10, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-gt v9, v15, :cond_3

    .line 93
    .line 94
    const/16 v9, 0x7b

    .line 95
    .line 96
    if-ge v15, v9, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v9, v3

    .line 101
    :goto_1
    if-eqz v9, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-gt v14, v15, :cond_5

    .line 105
    .line 106
    if-ge v15, v13, :cond_5

    .line 107
    .line 108
    :goto_2
    move v9, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v9, v3

    .line 111
    :goto_3
    if-eqz v9, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/16 v9, 0x30

    .line 115
    .line 116
    if-gt v9, v15, :cond_7

    .line 117
    .line 118
    if-ge v15, v5, :cond_7

    .line 119
    .line 120
    :goto_4
    move v9, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move v9, v3

    .line 123
    :goto_5
    if-eqz v9, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const/16 v9, 0x2b

    .line 127
    .line 128
    if-ne v15, v9, :cond_9

    .line 129
    .line 130
    :goto_6
    move v9, v7

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move v9, v3

    .line 133
    :goto_7
    if-eqz v9, :cond_a

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const/16 v9, 0x2d

    .line 137
    .line 138
    if-ne v15, v9, :cond_b

    .line 139
    .line 140
    :goto_8
    move v9, v7

    .line 141
    goto :goto_9

    .line 142
    :cond_b
    move v9, v3

    .line 143
    :goto_9
    if-eqz v9, :cond_c

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/16 v9, 0x2e

    .line 147
    .line 148
    if-ne v15, v9, :cond_d

    .line 149
    .line 150
    :goto_a
    move v9, v7

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    move v9, v3

    .line 153
    :goto_b
    if-eqz v9, :cond_e

    .line 154
    .line 155
    const/16 v9, 0x61

    .line 156
    .line 157
    move v4, v10

    .line 158
    goto :goto_0

    .line 159
    :cond_e
    if-ne v15, v5, :cond_f

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    :goto_c
    move v4, v6

    .line 163
    :goto_d
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 164
    .line 165
    if-eq v4, v6, :cond_12

    .line 166
    .line 167
    const-string v9, "https:"

    .line 168
    .line 169
    invoke-static {v11, v2, v9, v7}, Ltl/j;->K(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_10

    .line 174
    .line 175
    const-string v4, "https"

    .line 176
    .line 177
    iput-object v4, v0, Lcm/u$a;->a:Ljava/lang/String;

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x6

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_10
    const-string v9, "http:"

    .line 183
    .line 184
    invoke-static {v11, v2, v9, v7}, Ltl/j;->K(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_11

    .line 189
    .line 190
    const-string v4, "http"

    .line 191
    .line 192
    iput-object v4, v0, Lcm/u$a;->a:Ljava/lang/String;

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x5

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 200
    .line 201
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v11, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v14}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v3, 0x27

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_12
    if-eqz v1, :cond_3e

    .line 229
    .line 230
    iget-object v4, v1, Lcm/u;->a:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v4, v0, Lcm/u$a;->a:Ljava/lang/String;

    .line 233
    .line 234
    :goto_e
    move v4, v2

    .line 235
    :goto_f
    const/16 v7, 0x5c

    .line 236
    .line 237
    const/16 v9, 0x2f

    .line 238
    .line 239
    if-ge v4, v12, :cond_14

    .line 240
    .line 241
    add-int/lit8 v10, v4, 0x1

    .line 242
    .line 243
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eq v4, v7, :cond_13

    .line 248
    .line 249
    if-ne v4, v9, :cond_14

    .line 250
    .line 251
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    move v4, v10

    .line 254
    goto :goto_f

    .line 255
    :cond_14
    const/16 v4, 0x3f

    .line 256
    .line 257
    const/16 v10, 0x23

    .line 258
    .line 259
    if-ge v3, v8, :cond_18

    .line 260
    .line 261
    if-eqz v1, :cond_18

    .line 262
    .line 263
    iget-object v8, v1, Lcm/u;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v15, v0, Lcm/u$a;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v8, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_15

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcm/u;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, v0, Lcm/u$a;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lcm/u;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v0, Lcm/u$a;->c:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, v1, Lcm/u;->d:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v3, v0, Lcm/u$a;->d:Ljava/lang/String;

    .line 289
    .line 290
    iget v3, v1, Lcm/u;->e:I

    .line 291
    .line 292
    iput v3, v0, Lcm/u$a;->e:I

    .line 293
    .line 294
    iget-object v3, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lcm/u;->c()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    if-eq v2, v12, :cond_16

    .line 309
    .line 310
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v3, v10, :cond_17

    .line 315
    .line 316
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcm/u;->d()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lcm/u$a;->c(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_17
    const/4 v1, 0x0

    .line 324
    const/4 v3, 0x1

    .line 325
    move v15, v3

    .line 326
    move/from16 v16, v12

    .line 327
    .line 328
    move v12, v1

    .line 329
    goto/16 :goto_1d

    .line 330
    .line 331
    :cond_18
    :goto_10
    add-int/2addr v2, v3

    .line 332
    const/4 v1, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    move v15, v1

    .line 335
    move/from16 v16, v3

    .line 336
    .line 337
    move v1, v10

    .line 338
    move v10, v2

    .line 339
    :goto_11
    const-string v2, "@/\\?#"

    .line 340
    .line 341
    invoke-static {v11, v10, v12, v2}, Ldm/b;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eq v8, v12, :cond_19

    .line 346
    .line 347
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    goto :goto_12

    .line 352
    :cond_19
    move v2, v6

    .line 353
    :goto_12
    if-eq v2, v6, :cond_1e

    .line 354
    .line 355
    if-eq v2, v1, :cond_1e

    .line 356
    .line 357
    if-eq v2, v9, :cond_1e

    .line 358
    .line 359
    if-eq v2, v7, :cond_1e

    .line 360
    .line 361
    if-eq v2, v4, :cond_1e

    .line 362
    .line 363
    const/16 v3, 0x40

    .line 364
    .line 365
    if-eq v2, v3, :cond_1a

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_1a
    const-string v9, "%40"

    .line 369
    .line 370
    if-nez v15, :cond_1d

    .line 371
    .line 372
    invoke-static {v11, v5, v10, v8}, Ldm/b;->f(Ljava/lang/String;CII)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    const/4 v5, 0x1

    .line 377
    const/4 v6, 0x0

    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0xf0

    .line 385
    .line 386
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    move v2, v10

    .line 391
    move v3, v7

    .line 392
    move v10, v7

    .line 393
    move/from16 v7, v17

    .line 394
    .line 395
    move v13, v8

    .line 396
    move/from16 v8, v18

    .line 397
    .line 398
    move-object/from16 v21, v9

    .line 399
    .line 400
    move-object/from16 v9, v19

    .line 401
    .line 402
    move/from16 p1, v15

    .line 403
    .line 404
    move v15, v10

    .line 405
    move/from16 v10, v20

    .line 406
    .line 407
    invoke-static/range {v1 .. v10}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v16, :cond_1b

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lcm/u$a;->b:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v4, v21

    .line 421
    .line 422
    invoke-static {v2, v3, v4, v1}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_1b
    iput-object v1, v0, Lcm/u$a;->b:Ljava/lang/String;

    .line 427
    .line 428
    if-eq v15, v13, :cond_1c

    .line 429
    .line 430
    add-int/lit8 v2, v15, 0x1

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/16 v10, 0xf0

    .line 438
    .line 439
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 440
    .line 441
    move-object/from16 v1, p2

    .line 442
    .line 443
    move v3, v13

    .line 444
    invoke-static/range {v1 .. v10}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Lcm/u$a;->c:Ljava/lang/String;

    .line 449
    .line 450
    const/4 v15, 0x1

    .line 451
    goto :goto_13

    .line 452
    :cond_1c
    move/from16 v15, p1

    .line 453
    .line 454
    :goto_13
    const/4 v1, 0x1

    .line 455
    move/from16 v16, v1

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_1d
    move v13, v8

    .line 459
    move-object v4, v9

    .line 460
    move/from16 p1, v15

    .line 461
    .line 462
    new-instance v15, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lcm/u$a;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    const/16 v18, 0xf0

    .line 481
    .line 482
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 483
    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    move v2, v10

    .line 487
    move v3, v13

    .line 488
    move/from16 v10, v18

    .line 489
    .line 490
    invoke-static/range {v1 .. v10}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, Lcm/u$a;->c:Ljava/lang/String;

    .line 502
    .line 503
    move/from16 v15, p1

    .line 504
    .line 505
    :goto_14
    add-int/lit8 v10, v13, 0x1

    .line 506
    .line 507
    const/16 v4, 0x3f

    .line 508
    .line 509
    const/16 v9, 0x2f

    .line 510
    .line 511
    const/16 v7, 0x5c

    .line 512
    .line 513
    const/4 v6, -0x1

    .line 514
    const/16 v1, 0x23

    .line 515
    .line 516
    const/16 v5, 0x3a

    .line 517
    .line 518
    const/16 v13, 0x5b

    .line 519
    .line 520
    goto/16 :goto_11

    .line 521
    .line 522
    :cond_1e
    move v13, v8

    .line 523
    move v8, v10

    .line 524
    :goto_15
    if-ge v8, v13, :cond_23

    .line 525
    .line 526
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const/16 v2, 0x5b

    .line 531
    .line 532
    if-ne v1, v2, :cond_20

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    :cond_1f
    add-int/2addr v8, v1

    .line 536
    if-ge v8, v13, :cond_22

    .line 537
    .line 538
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/16 v4, 0x5d

    .line 543
    .line 544
    if-ne v3, v4, :cond_1f

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_20
    const/16 v3, 0x3a

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    if-ne v1, v3, :cond_21

    .line 551
    .line 552
    move v15, v4

    .line 553
    move v9, v8

    .line 554
    goto :goto_17

    .line 555
    :cond_21
    move v1, v4

    .line 556
    :cond_22
    :goto_16
    add-int/2addr v8, v1

    .line 557
    goto :goto_15

    .line 558
    :cond_23
    const/4 v1, 0x1

    .line 559
    move v15, v1

    .line 560
    move v9, v13

    .line 561
    :goto_17
    add-int/lit8 v8, v9, 0x1

    .line 562
    .line 563
    const/16 v1, 0x22

    .line 564
    .line 565
    const/4 v2, 0x4

    .line 566
    if-ge v8, v13, :cond_28

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-static {v11, v10, v9, v1, v2}, Lcm/u$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, Lbh/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v0, Lcm/u$a;->d:Ljava/lang/String;

    .line 578
    .line 579
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0xf8

    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    move v2, v8

    .line 593
    move v3, v13

    .line 594
    move/from16 v22, v8

    .line 595
    .line 596
    move/from16 v8, v16

    .line 597
    .line 598
    move/from16 v23, v9

    .line 599
    .line 600
    move-object/from16 v9, v17

    .line 601
    .line 602
    move/from16 v16, v12

    .line 603
    .line 604
    move v12, v10

    .line 605
    move/from16 v10, v18

    .line 606
    .line 607
    :try_start_1
    invoke-static/range {v1 .. v10}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 615
    if-gt v15, v1, :cond_24

    .line 616
    .line 617
    const/high16 v2, 0x10000

    .line 618
    .line 619
    if-ge v1, v2, :cond_24

    .line 620
    .line 621
    move v2, v15

    .line 622
    goto :goto_18

    .line 623
    :cond_24
    const/4 v2, 0x0

    .line 624
    :goto_18
    if-eqz v2, :cond_25

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :catch_0
    move/from16 v22, v8

    .line 628
    .line 629
    move/from16 v23, v9

    .line 630
    .line 631
    move/from16 v16, v12

    .line 632
    .line 633
    move v12, v10

    .line 634
    :catch_1
    :cond_25
    const/4 v1, -0x1

    .line 635
    :goto_19
    iput v1, v0, Lcm/u$a;->e:I

    .line 636
    .line 637
    const/4 v2, -0x1

    .line 638
    if-eq v1, v2, :cond_26

    .line 639
    .line 640
    move v1, v15

    .line 641
    goto :goto_1a

    .line 642
    :cond_26
    const/4 v1, 0x0

    .line 643
    :goto_1a
    if-eqz v1, :cond_27

    .line 644
    .line 645
    const/16 v1, 0x22

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    move/from16 v8, v23

    .line 649
    .line 650
    move/from16 v24, v2

    .line 651
    .line 652
    move v2, v1

    .line 653
    move/from16 v1, v24

    .line 654
    .line 655
    goto :goto_1b

    .line 656
    :cond_27
    const-string v1, "Invalid URL port: \""

    .line 657
    .line 658
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move/from16 v9, v22

    .line 663
    .line 664
    invoke-virtual {v11, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2, v14}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const/16 v2, 0x22

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v2

    .line 693
    :cond_28
    move/from16 v23, v9

    .line 694
    .line 695
    move/from16 v16, v12

    .line 696
    .line 697
    move v12, v10

    .line 698
    const/4 v3, 0x0

    .line 699
    move/from16 v8, v23

    .line 700
    .line 701
    invoke-static {v11, v12, v8, v3, v2}, Lcm/u$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v2}, Lbh/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iput-object v2, v0, Lcm/u$a;->d:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v2, v0, Lcm/u$a;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, Lcm/u$b;->b(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    iput v2, v0, Lcm/u$a;->e:I

    .line 721
    .line 722
    move v2, v1

    .line 723
    move v1, v3

    .line 724
    :goto_1b
    iget-object v3, v0, Lcm/u$a;->d:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v3, :cond_29

    .line 727
    .line 728
    move v3, v15

    .line 729
    goto :goto_1c

    .line 730
    :cond_29
    move v3, v1

    .line 731
    :goto_1c
    if-eqz v3, :cond_3d

    .line 732
    .line 733
    move v12, v1

    .line 734
    move v2, v13

    .line 735
    :goto_1d
    const-string v1, "?#"

    .line 736
    .line 737
    move/from16 v13, v16

    .line 738
    .line 739
    invoke-static {v11, v2, v13, v1}, Ldm/b;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    if-ne v2, v14, :cond_2a

    .line 744
    .line 745
    goto/16 :goto_2a

    .line 746
    .line 747
    :cond_2a
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    const-string v10, ""

    .line 752
    .line 753
    const/16 v3, 0x2f

    .line 754
    .line 755
    if-eq v1, v3, :cond_2c

    .line 756
    .line 757
    const/16 v3, 0x5c

    .line 758
    .line 759
    if-ne v1, v3, :cond_2b

    .line 760
    .line 761
    goto :goto_1e

    .line 762
    :cond_2b
    iget-object v1, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    sub-int/2addr v3, v15

    .line 769
    invoke-virtual {v1, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_2c
    :goto_1e
    iget-object v1, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    :goto_1f
    if-ge v2, v14, :cond_3a

    .line 786
    .line 787
    const-string v1, "/\\"

    .line 788
    .line 789
    invoke-static {v11, v2, v14, v1}, Ldm/b;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-ge v9, v14, :cond_2d

    .line 794
    .line 795
    move/from16 v16, v15

    .line 796
    .line 797
    goto :goto_20

    .line 798
    :cond_2d
    move/from16 v16, v12

    .line 799
    .line 800
    :goto_20
    const/4 v5, 0x1

    .line 801
    const/4 v6, 0x0

    .line 802
    const/4 v7, 0x0

    .line 803
    const/4 v8, 0x0

    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const/16 v18, 0xf0

    .line 807
    .line 808
    const-string v4, " \"<>^`{}|/\\?#"

    .line 809
    .line 810
    move-object/from16 v1, p2

    .line 811
    .line 812
    move v3, v9

    .line 813
    move/from16 v19, v9

    .line 814
    .line 815
    move-object/from16 v9, v17

    .line 816
    .line 817
    move/from16 p1, v12

    .line 818
    .line 819
    move-object v12, v10

    .line 820
    move/from16 v10, v18

    .line 821
    .line 822
    invoke-static/range {v1 .. v10}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v2, "."

    .line 827
    .line 828
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_2f

    .line 833
    .line 834
    const-string v2, "%2e"

    .line 835
    .line 836
    invoke-static {v1, v2, v15}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_2e

    .line 841
    .line 842
    goto :goto_21

    .line 843
    :cond_2e
    move/from16 v2, p1

    .line 844
    .line 845
    goto :goto_22

    .line 846
    :cond_2f
    :goto_21
    move v2, v15

    .line 847
    :goto_22
    if-eqz v2, :cond_30

    .line 848
    .line 849
    goto/16 :goto_28

    .line 850
    .line 851
    :cond_30
    const-string v2, ".."

    .line 852
    .line 853
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_32

    .line 858
    .line 859
    const-string v2, "%2e."

    .line 860
    .line 861
    invoke-static {v1, v2, v15}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_32

    .line 866
    .line 867
    const-string v2, ".%2e"

    .line 868
    .line 869
    invoke-static {v1, v2, v15}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_32

    .line 874
    .line 875
    const-string v2, "%2e%2e"

    .line 876
    .line 877
    invoke-static {v1, v2, v15}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_31

    .line 882
    .line 883
    goto :goto_23

    .line 884
    :cond_31
    move/from16 v2, p1

    .line 885
    .line 886
    goto :goto_24

    .line 887
    :cond_32
    :goto_23
    move v2, v15

    .line 888
    :goto_24
    if-eqz v2, :cond_35

    .line 889
    .line 890
    iget-object v1, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    sub-int/2addr v2, v15

    .line 897
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_33

    .line 908
    .line 909
    move v1, v15

    .line 910
    goto :goto_25

    .line 911
    :cond_33
    move/from16 v1, p1

    .line 912
    .line 913
    :goto_25
    if-eqz v1, :cond_34

    .line 914
    .line 915
    iget-object v1, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    xor-int/2addr v1, v15

    .line 922
    if-eqz v1, :cond_34

    .line 923
    .line 924
    iget-object v1, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    sub-int/2addr v2, v15

    .line 931
    invoke-virtual {v1, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    goto :goto_28

    .line 935
    :cond_34
    iget-object v1, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_28

    .line 941
    :cond_35
    iget-object v2, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    sub-int/2addr v3, v15

    .line 948
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/lang/CharSequence;

    .line 953
    .line 954
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-nez v2, :cond_36

    .line 959
    .line 960
    move v2, v15

    .line 961
    goto :goto_26

    .line 962
    :cond_36
    move/from16 v2, p1

    .line 963
    .line 964
    :goto_26
    if-eqz v2, :cond_37

    .line 965
    .line 966
    iget-object v2, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    sub-int/2addr v3, v15

    .line 973
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    goto :goto_27

    .line 977
    :cond_37
    iget-object v2, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    :goto_27
    if-eqz v16, :cond_38

    .line 983
    .line 984
    iget-object v1, v0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    :cond_38
    :goto_28
    if-eqz v16, :cond_39

    .line 990
    .line 991
    add-int/lit8 v9, v19, 0x1

    .line 992
    .line 993
    move v2, v9

    .line 994
    goto :goto_29

    .line 995
    :cond_39
    move/from16 v2, v19

    .line 996
    .line 997
    :goto_29
    move-object v10, v12

    .line 998
    move/from16 v12, p1

    .line 999
    .line 1000
    goto/16 :goto_1f

    .line 1001
    .line 1002
    :cond_3a
    :goto_2a
    if-ge v14, v13, :cond_3b

    .line 1003
    .line 1004
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const/16 v2, 0x3f

    .line 1009
    .line 1010
    if-ne v1, v2, :cond_3b

    .line 1011
    .line 1012
    const/16 v1, 0x23

    .line 1013
    .line 1014
    invoke-static {v11, v1, v14, v13}, Ldm/b;->f(Ljava/lang/String;CII)I

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    add-int/lit8 v2, v14, 0x1

    .line 1019
    .line 1020
    const/4 v5, 0x1

    .line 1021
    const/4 v6, 0x0

    .line 1022
    const/4 v7, 0x1

    .line 1023
    const/4 v8, 0x0

    .line 1024
    const/4 v9, 0x0

    .line 1025
    const/16 v10, 0xd0

    .line 1026
    .line 1027
    const-string v4, " \"\'<>#"

    .line 1028
    .line 1029
    move-object/from16 v1, p2

    .line 1030
    .line 1031
    move v3, v12

    .line 1032
    invoke-static/range {v1 .. v10}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v1}, Lcm/u$b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iput-object v1, v0, Lcm/u$a;->g:Ljava/util/List;

    .line 1041
    .line 1042
    move v14, v12

    .line 1043
    :cond_3b
    if-ge v14, v13, :cond_3c

    .line 1044
    .line 1045
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    const/16 v2, 0x23

    .line 1050
    .line 1051
    if-ne v1, v2, :cond_3c

    .line 1052
    .line 1053
    add-int/lit8 v2, v14, 0x1

    .line 1054
    .line 1055
    const/4 v5, 0x1

    .line 1056
    const/4 v6, 0x0

    .line 1057
    const/4 v7, 0x0

    .line 1058
    const/4 v8, 0x1

    .line 1059
    const/4 v9, 0x0

    .line 1060
    const/16 v10, 0xb0

    .line 1061
    .line 1062
    const-string v4, ""

    .line 1063
    .line 1064
    move-object/from16 v1, p2

    .line 1065
    .line 1066
    move v3, v13

    .line 1067
    invoke-static/range {v1 .. v10}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iput-object v1, v0, Lcm/u$a;->h:Ljava/lang/String;

    .line 1072
    .line 1073
    :cond_3c
    return-void

    .line 1074
    :cond_3d
    const-string v1, "Invalid URL host: \""

    .line 1075
    .line 1076
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v11, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-static {v3, v14}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v2

    .line 1107
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    const/4 v2, 0x6

    .line 1112
    if-le v1, v2, :cond_3f

    .line 1113
    .line 1114
    invoke-static {v2, v11}, Ltl/o;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string v2, "..."

    .line 1119
    .line 1120
    invoke-static {v2, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    goto :goto_2b

    .line 1125
    :cond_3f
    move-object v1, v11

    .line 1126
    :goto_2b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1127
    .line 1128
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1129
    .line 1130
    invoke-static {v1, v3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcm/u$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcm/u$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    const/16 v4, 0x3a

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcm/u$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcm/u$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcm/u$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v3, v2

    .line 69
    :goto_3
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcm/u$a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    const/16 v1, 0x40

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v1, p0, Lcm/u$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-static {v1, v4}, Ltl/n;->O(Ljava/lang/CharSequence;C)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x5b

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcm/u$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x5d

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-object v1, p0, Lcm/u$a;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_4
    iget v1, p0, Lcm/u$a;->e:I

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    if-ne v1, v3, :cond_9

    .line 119
    .line 120
    iget-object v1, p0, Lcm/u$a;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    :cond_9
    invoke-virtual {p0}, Lcm/u$a;->b()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v5, p0, Lcm/u$a;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    const-string v6, "http"

    .line 133
    .line 134
    invoke-static {v5, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    const/16 v3, 0x50

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    const-string v6, "https"

    .line 144
    .line 145
    invoke-static {v5, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    const/16 v3, 0x1bb

    .line 152
    .line 153
    :cond_b
    :goto_5
    if-eq v1, v3, :cond_d

    .line 154
    .line 155
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_d
    iget-object v1, p0, Lcm/u$a;->f:Ljava/util/ArrayList;

    .line 162
    .line 163
    const-string v3, "<this>"

    .line 164
    .line 165
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_6
    if-ge v2, v3, :cond_e

    .line 173
    .line 174
    add-int/lit8 v4, v2, 0x1

    .line 175
    .line 176
    const/16 v5, 0x2f

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move v2, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    iget-object v1, p0, Lcm/u$a;->g:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    const/16 v1, 0x3f

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcm/u$a;->g:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lcm/u$b;->f(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object v1, p0, Lcm/u$a;->h:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    const/16 v1, 0x23

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcm/u$a;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method
