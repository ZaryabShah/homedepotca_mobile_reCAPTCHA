.class public final La8/o;
.super La8/x;
.source "KatanaProxyLoginMethodHandler.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, La8/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La8/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La8/x;-><init>(La8/q;)V

    const-string p1, "katana_proxy_auth"

    .line 2
    iput-object p1, p0, La8/o;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, La8/x;-><init>(Landroid/os/Parcel;)V

    const-string p1, "katana_proxy_auth"

    .line 4
    iput-object p1, p0, La8/o;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(La8/q$d;)I
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, La8/q$d;->d:La8/p;

    .line 6
    .line 7
    sget-boolean v3, La7/p;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lq7/e;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v2, La8/p;->h:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v6, "init"

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "e2e.toString()"

    .line 43
    .line 44
    invoke-static {v3, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lq7/z;->a:Lq7/z;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, La8/v;->d()La8/q;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, La8/q;->e()Landroidx/fragment/app/r;

    .line 54
    .line 55
    .line 56
    iget-object v15, v0, La8/q$d;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v0, La8/q$d;->e:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, La8/q$d;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    iget-object v6, v0, La8/q$d;->f:La8/d;

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    sget-object v6, La8/d;->e:La8/d;

    .line 69
    .line 70
    :cond_1
    move-object/from16 v23, v6

    .line 71
    .line 72
    iget-object v6, v0, La8/q$d;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, La8/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v24

    .line 78
    iget-object v13, v0, La8/q$d;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v0, La8/q$d;->m:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v11, v0, La8/q$d;->n:Z

    .line 83
    .line 84
    iget-boolean v10, v0, La8/q$d;->p:Z

    .line 85
    .line 86
    iget-boolean v9, v0, La8/q$d;->q:Z

    .line 87
    .line 88
    iget-object v8, v0, La8/q$d;->r:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, La8/q$d;->u:La8/a;

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_1
    const-class v7, Lq7/z;

    .line 101
    .line 102
    invoke-static {v7}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    :try_start_1
    const-string v0, "applicationId"

    .line 111
    .line 112
    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "permissions"

    .line 116
    .line 117
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "authType"

    .line 121
    .line 122
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lq7/z;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    check-cast v16, Lq7/z$e;

    .line 147
    .line 148
    sget-object v17, Lq7/z;->a:Lq7/z;

    .line 149
    .line 150
    sget-object v18, La8/w;->e:La8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    move-object/from16 v6, v17

    .line 154
    .line 155
    move-object v4, v7

    .line 156
    move-object/from16 v7, v16

    .line 157
    .line 158
    move-object/from16 v26, v8

    .line 159
    .line 160
    move-object v8, v15

    .line 161
    move/from16 v27, v9

    .line 162
    .line 163
    move-object v9, v14

    .line 164
    move/from16 v28, v10

    .line 165
    .line 166
    move-object v10, v3

    .line 167
    move/from16 v29, v11

    .line 168
    .line 169
    move/from16 v11, v22

    .line 170
    .line 171
    move-object/from16 v30, v12

    .line 172
    .line 173
    move-object/from16 v12, v23

    .line 174
    .line 175
    move-object/from16 v31, v13

    .line 176
    .line 177
    move-object/from16 v13, v24

    .line 178
    .line 179
    move-object/from16 v32, v14

    .line 180
    .line 181
    move-object/from16 v14, v31

    .line 182
    .line 183
    move-object/from16 v33, v15

    .line 184
    .line 185
    move v15, v2

    .line 186
    move-object/from16 v16, v30

    .line 187
    .line 188
    move/from16 v17, v29

    .line 189
    .line 190
    move/from16 v19, v28

    .line 191
    .line 192
    move/from16 v20, v27

    .line 193
    .line 194
    move-object/from16 v21, v26

    .line 195
    .line 196
    :try_start_2
    invoke-virtual/range {v6 .. v21}, Lq7/z;->c(Lq7/z$e;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLa8/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLa8/w;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_4
    move-object v7, v4

    .line 206
    move-object v6, v5

    .line 207
    move-object/from16 v8, v26

    .line 208
    .line 209
    move/from16 v9, v27

    .line 210
    .line 211
    move/from16 v10, v28

    .line 212
    .line 213
    move/from16 v11, v29

    .line 214
    .line 215
    move-object/from16 v12, v30

    .line 216
    .line 217
    move-object/from16 v13, v31

    .line 218
    .line 219
    move-object/from16 v14, v32

    .line 220
    .line 221
    move-object/from16 v15, v33

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move-object v5, v6

    .line 227
    move-object/from16 v25, v5

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    move-object v4, v7

    .line 232
    :goto_3
    invoke-static {v4, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    const-string v0, "e2e"

    .line 236
    .line 237
    invoke-virtual {v1, v3, v0}, La8/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v2, 0x0

    .line 245
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    add-int/2addr v2, v3

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Landroid/content/Intent;

    .line 258
    .line 259
    sget-object v5, La7/p;->a:La7/p;

    .line 260
    .line 261
    invoke-static {}, Lq7/i0;->e()V

    .line 262
    .line 263
    .line 264
    sget-object v5, La7/p;->a:La7/p;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, La8/x;->q(Landroid/content/Intent;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_6

    .line 271
    .line 272
    return v2

    .line 273
    :cond_7
    const/4 v2, 0x0

    .line 274
    return v2
.end method
