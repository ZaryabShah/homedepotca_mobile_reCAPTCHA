.class public abstract Lsc/g7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/g7;->a:Ljava/lang/String;

    iput p2, p0, Lsc/g7;->b:I

    return-void
.end method

.method public static d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lec/q0;Lsc/o2;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lec/q0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Lec/q0;->s()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lec/q0;->s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x7

    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lec/q0;->y()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lec/q0;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lec/q0;->s()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lec/q0;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    if-eq v1, v5, :cond_6

    .line 57
    .line 58
    if-ne v1, v3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {p1}, Lec/q0;->u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lec/q0;->u()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_2
    invoke-virtual {p1}, Lec/q0;->y()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {p1}, Lec/q0;->x()Lec/u4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_9
    :goto_4
    if-ne v1, v5, :cond_a

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    move-object v7, v0

    .line 134
    :goto_5
    if-ne v1, v3, :cond_b

    .line 135
    .line 136
    if-eqz p1, :cond_11

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_11

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_b
    if-nez v6, :cond_c

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_c
    :goto_6
    if-nez v4, :cond_d

    .line 150
    .line 151
    if-eq v1, v5, :cond_d

    .line 152
    .line 153
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_d
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    packed-switch v1, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :pswitch_0
    if-nez p1, :cond_e

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_8

    .line 179
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_8

    .line 188
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_8

    .line 197
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_8

    .line 206
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_8

    .line 215
    :pswitch_5
    if-nez v7, :cond_f

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    if-eq v2, v4, :cond_10

    .line 219
    .line 220
    const/16 p1, 0x42

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 p1, 0x0

    .line 224
    :goto_7
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_8

    .line 241
    :catch_0
    if-eqz p2, :cond_11

    .line 242
    .line 243
    iget-object p0, p2, Lsc/o2;->l:Lsc/m2;

    .line 244
    .line 245
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 246
    .line 247
    invoke-virtual {p0, v7, p1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    :goto_8
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/math/BigDecimal;Lec/l0;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lec/l0;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {p1}, Lec/l0;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lec/l0;->s()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lec/l0;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lec/l0;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lec/l0;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lec/l0;->s()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lec/l0;->s()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lec/l0;->y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lsc/t6;->w(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lec/l0;->A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lsc/t6;->w(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-virtual {p1}, Lec/l0;->y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-virtual {p1}, Lec/l0;->A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    move-object p1, v4

    .line 98
    move-object v4, v1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :cond_5
    :goto_1
    return-object v1

    .line 101
    :cond_6
    invoke-virtual {p1}, Lec/l0;->w()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lsc/t6;->w(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 113
    .line 114
    invoke-virtual {p1}, Lec/l0;->w()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    move-object v5, p1

    .line 123
    :goto_2
    if-ne v0, v3, :cond_8

    .line 124
    .line 125
    if-eqz p1, :cond_15

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-nez v4, :cond_9

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_9
    :goto_3
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eq v0, v2, :cond_14

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    if-eq v0, v6, :cond_11

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    if-eq v0, v7, :cond_c

    .line 144
    .line 145
    const/4 p2, 0x4

    .line 146
    if-eq v0, p2, :cond_a

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_a
    if-eqz p1, :cond_15

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ltz p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-gtz p0, :cond_b

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move v2, v3

    .line 166
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_8

    .line 171
    :cond_c
    if-nez v4, :cond_d

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_d
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    cmpl-double p1, p2, v0

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    new-instance p1, Ljava/math/BigDecimal;

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/math/BigDecimal;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_e

    .line 203
    .line 204
    new-instance p1, Ljava/math/BigDecimal;

    .line 205
    .line 206
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/math/BigDecimal;

    .line 210
    .line 211
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-gez p0, :cond_e

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move v2, v3

    .line 230
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_10

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_10
    move v2, v3

    .line 243
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_8

    .line 248
    :cond_11
    if-nez v4, :cond_12

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_12
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-lez p0, :cond_13

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_13
    move v2, v3

    .line 259
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_14
    if-nez v4, :cond_16

    .line 265
    .line 266
    :cond_15
    :goto_8
    return-object v1

    .line 267
    :cond_16
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-gez p0, :cond_17

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_17
    move v2, v3

    .line 275
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :catch_1
    :cond_18
    :goto_a
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
