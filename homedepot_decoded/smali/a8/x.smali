.class public abstract La8/x;
.super La8/v;
.source "NativeAppLoginMethodHandler.kt"


# instance fields
.field public final f:La7/g;


# direct methods
.method public constructor <init>(La8/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La8/v;-><init>(La8/q;)V

    .line 2
    sget-object p1, La7/g;->e:La7/g;

    iput-object p1, p0, La8/x;->f:La7/g;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, La8/v;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object p1, La7/g;->e:La7/g;

    iput-object p1, p0, La8/x;->f:La7/g;

    return-void
.end method


# virtual methods
.method public final h(IILandroid/content/Intent;)Z
    .locals 10

    .line 1
    sget-object v2, La8/q$e$a;->f:La8/q$e$a;

    .line 2
    .line 3
    sget-object v5, La8/q$e$a;->g:La8/q$e$a;

    .line 4
    .line 5
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v4, p1, La8/q;->j:La8/q$d;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p2, La8/q$e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string p3, "Operation canceled"

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    move-object v1, v4

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v5}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, La8/x;->m(La8/q$e;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-string v0, "error_code"

    .line 32
    .line 33
    const-string v1, ": "

    .line 34
    .line 35
    const-string v3, "error_description"

    .line 36
    .line 37
    const-string v6, "error_message"

    .line 38
    .line 39
    const-string v7, "error_type"

    .line 40
    .line 41
    const-string v8, "error"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez p2, :cond_c

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    move-object p3, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_0
    if-nez p3, :cond_3

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    move-object p3, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :goto_2
    move-object v8, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, v0

    .line 84
    :goto_3
    sget v0, Lq7/d0;->a:I

    .line 85
    .line 86
    const-string v0, "CONNECTION_FAILURE"

    .line 87
    .line 88
    invoke-static {v0, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    move-object v0, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_4
    if-nez v0, :cond_8

    .line 103
    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move-object v9, v0

    .line 113
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_9
    if-eqz v9, :cond_a

    .line 124
    .line 125
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance p2, La8/q$e;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v3, p2

    .line 136
    invoke-direct/range {v3 .. v8}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, La8/x;->m(La8/q$e;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_b
    new-instance p2, La8/q$e;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v0, p2

    .line 149
    move-object v1, v4

    .line 150
    move-object v4, p3

    .line 151
    invoke-direct/range {v0 .. v5}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2}, La8/x;->m(La8/q$e;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_c
    const/4 v2, -0x1

    .line 160
    if-eq p2, v2, :cond_d

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    new-instance p2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p3, "Unexpected resultCode from authorization."

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance p2, La8/q$e;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v3, p2

    .line 181
    invoke-direct/range {v3 .. v8}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, La8/x;->m(La8/q$e;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-nez p2, :cond_e

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    new-instance p2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string p3, "Unexpected null from returned authorization data."

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance p2, La8/q$e;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v3, p2

    .line 214
    invoke-direct/range {v3 .. v8}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2}, La8/x;->m(La8/q$e;)V

    .line 218
    .line 219
    .line 220
    return p1

    .line 221
    :cond_e
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-nez p3, :cond_f

    .line 226
    .line 227
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    :cond_f
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :goto_6
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_11
    const-string v1, "e2e"

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_12

    .line 263
    .line 264
    invoke-virtual {p0, v1}, La8/v;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    if-nez p3, :cond_14

    .line 268
    .line 269
    if-nez v9, :cond_14

    .line 270
    .line 271
    if-nez v0, :cond_14

    .line 272
    .line 273
    if-eqz v4, :cond_14

    .line 274
    .line 275
    const-string p3, "code"

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-static {p3}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-nez p3, :cond_13

    .line 292
    .line 293
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    new-instance v0, Lm5/p;

    .line 298
    .line 299
    invoke-direct {v0, p1, p0, v4, p2}, Lm5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_13
    invoke-virtual {p0, p2, v4}, La8/x;->p(Landroid/os/Bundle;La8/q$d;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_14
    invoke-virtual {p0, v4, p3, v0, v9}, La8/x;->o(La8/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    return p1
.end method

.method public final m(La8/q$e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, La8/q;->d(La8/q$e;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, La8/q;->j()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public n()La7/g;
    .locals 1

    .line 1
    iget-object v0, p0, La8/x;->f:La7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(La8/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "logged_out"

    .line 5
    .line 6
    invoke-static {p2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, La8/b;->l:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, La8/x;->m(La8/q$e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lq7/d0;->a:I

    .line 20
    .line 21
    const-string v1, "service_disabled"

    .line 22
    .line 23
    const-string v2, "AndroidAuthKillSwitchException"

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p2}, Lal/q;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, La8/x;->m(La8/q$e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "access_denied"

    .line 44
    .line 45
    const-string v1, "OAuthAccessDeniedException"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p2}, Lal/q;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    new-instance p2, La8/q$e;

    .line 63
    .line 64
    sget-object v3, La8/q$e$a;->f:La8/q$e$a;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p2

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v1 .. v6}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, La8/x;->m(La8/q$e;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string p2, ": "

    .line 93
    .line 94
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance p2, La8/q$e;

    .line 99
    .line 100
    sget-object v3, La8/q$e$a;->g:La8/q$e$a;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v1, p2

    .line 104
    move-object v2, p1

    .line 105
    move-object v6, p4

    .line 106
    invoke-direct/range {v1 .. v6}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, La8/x;->m(La8/q$e;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;La8/q$d;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p2, La8/q$d;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, La8/x;->n()La7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, La8/q$d;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, La8/v$a;->b(Ljava/util/Set;Landroid/os/Bundle;La7/g;Ljava/lang/String;)La7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p2, La8/q$d;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, La8/v$a;->c(Landroid/os/Bundle;Ljava/lang/String;)La7/h;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance p1, La8/q$e;

    .line 20
    .line 21
    sget-object v5, La8/q$e$a;->e:La8/q$e$a;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v3 .. v9}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;La7/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, La8/x;->m(La8/q$e;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v5, 0x0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p1, ": "

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance p1, La8/q$e;

    .line 57
    .line 58
    sget-object v2, La8/q$e$a;->g:La8/q$e$a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p1

    .line 62
    move-object v1, p2

    .line 63
    invoke-direct/range {v0 .. v5}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, La8/x;->m(La8/q$e;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x10000

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr v1, v2

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, La8/q;->f:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    instance-of v3, v1, La8/s;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v1, La8/s;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v4

    .line 47
    :goto_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, v1, La8/s;->g:Landroidx/activity/result/c;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 58
    .line 59
    :goto_1
    if-nez v4, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    return v2

    .line 63
    :cond_4
    const-string p1, "launcher"

    .line 64
    .line 65
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v4

    .line 69
    :cond_5
    :goto_2
    return v0
.end method
