.class public final Lxb/r1;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lxb/r1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, Lxb/r1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_2
    const/16 v2, 0x20

    .line 65
    .line 66
    if-ge v1, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0x22

    .line 80
    .line 81
    const-string v3, ": \""

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    sget-object p1, Lxb/t;->e:Lxb/w;

    .line 91
    .line 92
    new-instance p1, Lxb/w;

    .line 93
    .line 94
    sget-object p2, Lxb/q0;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Lxb/w;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, La2/c;->M0(Lxb/t;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    instance-of p2, p3, Lxb/t;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    check-cast p3, Lxb/t;

    .line 122
    .line 123
    invoke-static {p3}, La2/c;->M0(Lxb/t;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    instance-of p2, p3, Lxb/o0;

    .line 135
    .line 136
    const-string v1, "}"

    .line 137
    .line 138
    const-string v3, "\n"

    .line 139
    .line 140
    const-string v4, " {"

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    check-cast p3, Lxb/o0;

    .line 148
    .line 149
    add-int/lit8 p2, p1, 0x2

    .line 150
    .line 151
    invoke-static {p3, p0, p2}, Lxb/r1;->b(Lxb/o1;Ljava/lang/StringBuilder;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_3
    if-ge v0, p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    check-cast p3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    add-int/lit8 p2, p1, 0x2

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "key"

    .line 185
    .line 186
    invoke-static {p0, p2, v5, v4}, Lxb/r1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    const-string v4, "value"

    .line 194
    .line 195
    invoke-static {p0, p2, v4, p3}, Lxb/r1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :goto_4
    if-ge v0, p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    const-string p1, ": "

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static b(Lxb/o1;Ljava/lang/StringBuilder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    if-ge v9, v7, :cond_1

    .line 36
    .line 37
    aget-object v11, v6, v9

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    array-length v12, v12

    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v5, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_17

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v11, "List"

    .line 103
    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x1

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    const-string v12, "OrBuilderList"

    .line 112
    .line 113
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/lit8 v12, v12, -0x4

    .line 142
    .line 143
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_3

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v12, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v11, v12

    .line 168
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/reflect/Method;

    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-class v15, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    invoke-static {v11}, Lxb/r1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-array v7, v8, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0, v12, v7}, Lxb/o0;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v1, v2, v6, v7}, Lxb/r1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const-string v11, "Map"

    .line 203
    .line 204
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_6

    .line 209
    .line 210
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_6

    .line 215
    .line 216
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    add-int/lit8 v12, v12, -0x3

    .line 233
    .line 234
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_5

    .line 247
    .line 248
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    new-instance v12, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v11, v12

    .line 259
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/reflect/Method;

    .line 264
    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-class v14, Ljava/util/Map;

    .line 272
    .line 273
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_6

    .line 278
    .line 279
    const-class v12, Ljava/lang/Deprecated;

    .line 280
    .line 281
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_6

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_6

    .line 296
    .line 297
    invoke-static {v11}, Lxb/r1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-array v9, v8, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0, v6, v9}, Lxb/o0;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v1, v2, v7, v6}, Lxb/r1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_6
    const-string v6, "set"

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_7

    .line 319
    .line 320
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    new-instance v11, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v11

    .line 331
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/reflect/Method;

    .line 336
    .line 337
    if-eqz v6, :cond_2

    .line 338
    .line 339
    const-string v6, "Bytes"

    .line 340
    .line 341
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    add-int/lit8 v6, v6, -0x5

    .line 352
    .line 353
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_8

    .line 366
    .line 367
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    goto :goto_5

    .line 372
    :cond_8
    new-instance v6, Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_2

    .line 382
    .line 383
    :cond_9
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_a

    .line 408
    .line 409
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    goto :goto_6

    .line 414
    :cond_a
    new-instance v11, Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v6, v11

    .line 420
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_b

    .line 425
    .line 426
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    goto :goto_7

    .line 431
    :cond_b
    new-instance v11, Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Ljava/lang/reflect/Method;

    .line 441
    .line 442
    const-string v12, "has"

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_c

    .line 449
    .line 450
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    goto :goto_8

    .line 455
    :cond_c
    new-instance v9, Ljava/lang/String;

    .line 456
    .line 457
    invoke-direct {v9, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_8
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Ljava/lang/reflect/Method;

    .line 465
    .line 466
    if-eqz v11, :cond_2

    .line 467
    .line 468
    new-array v12, v8, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v0, v11, v12}, Lxb/o0;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-nez v9, :cond_16

    .line 475
    .line 476
    instance-of v9, v11, Ljava/lang/Boolean;

    .line 477
    .line 478
    if-eqz v9, :cond_d

    .line 479
    .line 480
    move-object v7, v11

    .line 481
    check-cast v7, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_14

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_d
    instance-of v9, v11, Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v9, :cond_e

    .line 493
    .line 494
    move-object v7, v11

    .line 495
    check-cast v7, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_14

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_e
    instance-of v9, v11, Ljava/lang/Float;

    .line 505
    .line 506
    if-eqz v9, :cond_f

    .line 507
    .line 508
    move-object v7, v11

    .line 509
    check-cast v7, Ljava/lang/Float;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    const/4 v9, 0x0

    .line 516
    cmpl-float v7, v7, v9

    .line 517
    .line 518
    if-nez v7, :cond_14

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_f
    instance-of v9, v11, Ljava/lang/Double;

    .line 522
    .line 523
    if-eqz v9, :cond_10

    .line 524
    .line 525
    move-object v7, v11

    .line 526
    check-cast v7, Ljava/lang/Double;

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 529
    .line 530
    .line 531
    move-result-wide v14

    .line 532
    const-wide/16 v16, 0x0

    .line 533
    .line 534
    cmpl-double v7, v14, v16

    .line 535
    .line 536
    if-nez v7, :cond_14

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_10
    instance-of v9, v11, Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v9, :cond_11

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_11
    instance-of v7, v11, Lxb/t;

    .line 545
    .line 546
    if-eqz v7, :cond_12

    .line 547
    .line 548
    sget-object v7, Lxb/t;->e:Lxb/w;

    .line 549
    .line 550
    :goto_9
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    goto :goto_b

    .line 555
    :cond_12
    instance-of v7, v11, Lxb/o1;

    .line 556
    .line 557
    if-eqz v7, :cond_13

    .line 558
    .line 559
    move-object v7, v11

    .line 560
    check-cast v7, Lxb/o1;

    .line 561
    .line 562
    invoke-interface {v7}, Lxb/q1;->e()Lxb/o0;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-ne v11, v7, :cond_14

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_13
    instance-of v7, v11, Ljava/lang/Enum;

    .line 570
    .line 571
    if-eqz v7, :cond_14

    .line 572
    .line 573
    move-object v7, v11

    .line 574
    check-cast v7, Ljava/lang/Enum;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_14

    .line 581
    .line 582
    :goto_a
    move v7, v13

    .line 583
    goto :goto_b

    .line 584
    :cond_14
    move v7, v8

    .line 585
    :goto_b
    if-nez v7, :cond_15

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_15
    move v13, v8

    .line 589
    goto :goto_c

    .line 590
    :cond_16
    new-array v7, v8, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v0, v9, v7}, Lxb/o0;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    :goto_c
    if-eqz v13, :cond_2

    .line 603
    .line 604
    invoke-static {v6}, Lxb/r1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v1, v2, v6, v11}, Lxb/r1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_17
    instance-of v3, v0, Lxb/o0$c;

    .line 614
    .line 615
    if-eqz v3, :cond_18

    .line 616
    .line 617
    move-object v3, v0

    .line 618
    check-cast v3, Lxb/o0$c;

    .line 619
    .line 620
    iget-object v3, v3, Lxb/o0$c;->zzjv:Lxb/g0;

    .line 621
    .line 622
    invoke-virtual {v3}, Lxb/g0;->c()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_18

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Ljava/util/Map$Entry;

    .line 637
    .line 638
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Lxb/o0$d;

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const-string v5, "[0]"

    .line 652
    .line 653
    invoke-static {v1, v2, v5, v4}, Lxb/r1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_18
    check-cast v0, Lxb/o0;

    .line 658
    .line 659
    iget-object v0, v0, Lxb/o0;->zzjp:Lxb/r2;

    .line 660
    .line 661
    if-eqz v0, :cond_19

    .line 662
    .line 663
    :goto_e
    iget v3, v0, Lxb/r2;->a:I

    .line 664
    .line 665
    if-ge v8, v3, :cond_19

    .line 666
    .line 667
    iget-object v3, v0, Lxb/r2;->b:[I

    .line 668
    .line 669
    aget v3, v3, v8

    .line 670
    .line 671
    ushr-int/lit8 v3, v3, 0x3

    .line 672
    .line 673
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v4, v0, Lxb/r2;->c:[Ljava/lang/Object;

    .line 678
    .line 679
    aget-object v4, v4, v8

    .line 680
    .line 681
    invoke-static {v1, v2, v3, v4}, Lxb/r1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v8, v8, 0x1

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_19
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
