.class public final Lom/c;
.super Ljava/lang/Object;
.source "OkHostnameVerifier.kt"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lom/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lom/c;

    invoke-direct {v0}, Lom/c;-><init>()V

    sput-object v0, Lom/c;->a:Lom/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lal/s;->d:Lal/s;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return-object v0

    .line 72
    :catch_0
    sget-object p0, Lal/s;->d:Lal/s;

    .line 73
    .line 74
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    if-eqz v4, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gt v1, v4, :cond_1

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_1
    if-eqz v4, :cond_b

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move v6, v3

    .line 32
    :goto_2
    if-ge v6, v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x80

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    if-ge v7, v8, :cond_2

    .line 43
    .line 44
    add-long/2addr v4, v9

    .line 45
    goto :goto_7

    .line 46
    :cond_2
    const/16 v8, 0x800

    .line 47
    .line 48
    if-ge v7, v8, :cond_3

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    goto :goto_6

    .line 52
    :cond_3
    const v8, 0xd800

    .line 53
    .line 54
    .line 55
    if-lt v7, v8, :cond_8

    .line 56
    .line 57
    const v8, 0xdfff

    .line 58
    .line 59
    .line 60
    if-le v7, v8, :cond_4

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    add-int/lit8 v11, v6, 0x1

    .line 64
    .line 65
    if-ge v11, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v12, v3

    .line 73
    :goto_3
    const v13, 0xdbff

    .line 74
    .line 75
    .line 76
    if-gt v7, v13, :cond_7

    .line 77
    .line 78
    const v7, 0xdc00

    .line 79
    .line 80
    .line 81
    if-lt v12, v7, :cond_7

    .line 82
    .line 83
    if-le v12, v8, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v7, 0x4

    .line 87
    int-to-long v7, v7

    .line 88
    add-long/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    :goto_4
    add-long/2addr v4, v9

    .line 93
    move v6, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_5
    const/4 v7, 0x3

    .line 96
    :goto_6
    int-to-long v7, v7

    .line 97
    add-long/2addr v4, v7

    .line 98
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    long-to-int p0, v4

    .line 102
    if-ne v0, p0, :cond_a

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_a
    move v2, v3

    .line 106
    :goto_8
    return v2

    .line 107
    :cond_b
    const-string v0, "endIndex > string.length: "

    .line 108
    .line 109
    const-string v2, " > "

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_c
    const-string p0, "endIndex < beginIndex: "

    .line 137
    .line 138
    const-string v0, " < "

    .line 139
    .line 140
    invoke-static {p0, v1, v0, v3}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 11

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "certificate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldm/b;->a:[B

    .line 12
    .line 13
    sget-object v0, Ldm/b;->f:Ltl/c;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lbh/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {p1, v0}, Lom/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_15

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lbh/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    invoke-static {p0}, Lom/c;->b(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 73
    .line 74
    const-string v4, "US"

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x2

    .line 91
    invoke-static {p1, v0}, Lom/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_15

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    move v5, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move v5, v2

    .line 128
    :goto_0
    if-nez v5, :cond_14

    .line 129
    .line 130
    const-string v5, "."

    .line 131
    .line 132
    invoke-static {p0, v5, v2}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_14

    .line 137
    .line 138
    const-string v6, ".."

    .line 139
    .line 140
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_7
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move v7, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_1
    move v7, v1

    .line 160
    :goto_2
    if-nez v7, :cond_14

    .line 161
    .line 162
    invoke-static {v0, v5, v2}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_14

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    invoke-static {v5, p0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move-object v6, p0

    .line 188
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_c

    .line 193
    .line 194
    invoke-static {v5, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_c
    invoke-static {v0}, Lom/c;->b(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-static {v5, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    const-string v5, "*"

    .line 217
    .line 218
    invoke-static {v0, v5, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    invoke-static {v6, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    const-string v5, "*."

    .line 230
    .line 231
    invoke-static {v0, v5, v2}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_14

    .line 236
    .line 237
    const/16 v7, 0x2a

    .line 238
    .line 239
    const/4 v8, 0x4

    .line 240
    invoke-static {v0, v7, v1, v2, v8}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/4 v9, -0x1

    .line 245
    if-eq v7, v9, :cond_f

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-ge v7, v10, :cond_10

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_10
    invoke-static {v5, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_11

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 271
    .line 272
    invoke-static {v0, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_12

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-int/2addr v5, v0

    .line 291
    if-lez v5, :cond_13

    .line 292
    .line 293
    const/16 v0, 0x2e

    .line 294
    .line 295
    add-int/lit8 v5, v5, -0x1

    .line 296
    .line 297
    invoke-static {v6, v0, v5, v8}, Ltl/n;->W(Ljava/lang/CharSequence;CII)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v9, :cond_13

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_13
    move v0, v1

    .line 305
    goto :goto_5

    .line 306
    :cond_14
    :goto_4
    move v0, v2

    .line 307
    :goto_5
    if-eqz v0, :cond_5

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_15
    :goto_6
    move v1, v2

    .line 311
    :goto_7
    return v1
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lom/c;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lom/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :goto_0
    return v1
.end method
