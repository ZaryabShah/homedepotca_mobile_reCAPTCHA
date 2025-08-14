.class Lcom/adobe/marketing/mobile/UserProfileExtension$5;
.super Ljava/lang/Object;
.source "UserProfileExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic f:Lcom/adobe/marketing/mobile/UserProfileExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$5;->f:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$5;->d:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$5;->e:Lcom/adobe/marketing/mobile/Event;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$5;->d:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "operation"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object v0, v1

    .line 19
    :goto_0
    const-string v2, "write"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "key"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "UserProfileExtension"

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$5;->f:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$5;->d:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$5;->e:Lcom/adobe/marketing/mobile/Event;

    .line 38
    .line 39
    iget v7, v7, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/adobe/marketing/mobile/Variant;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-object v4, v1

    .line 59
    :goto_1
    const-string v8, "value"

    .line 60
    .line 61
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/adobe/marketing/mobile/Variant;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    new-array v0, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "Invalid write key from the user profile consequence"

    .line 76
    .line 77
    invoke-static {v6, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_0
    iget-object v8, v0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    const-string v8, "a.triggered"

    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    const-string v8, "a.clicked"

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    const-string v8, "a.viewed"

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    :cond_1
    iget-object v8, v0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 111
    .line 112
    iget-object v8, v8, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/adobe/marketing/mobile/Variant;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v8, v1

    .line 124
    :goto_2
    if-eqz v8, :cond_3

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_3

    .line 131
    :catch_2
    :cond_3
    move-object v8, v1

    .line 132
    :goto_3
    if-nez v8, :cond_4

    .line 133
    .line 134
    new-instance v8, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    :catch_3
    invoke-static {v1, v8}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Variant;->j()I

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_4 .. :try_end_4} :catch_4

    .line 157
    goto :goto_4

    .line 158
    :catch_4
    move v2, v5

    .line 159
    :goto_4
    add-int/2addr v2, v3

    .line 160
    invoke-static {v2}, Lcom/adobe/marketing/mobile/IntegerVariant;->w(I)Lcom/adobe/marketing/mobile/IntegerVariant;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    iget-object v1, v0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v2}, Lcom/adobe/marketing/mobile/PersistentProfileData;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v4, v1, v5

    .line 190
    .line 191
    aput-object v2, v1, v3

    .line 192
    .line 193
    const-string v2, "Unable to update profile value {%s = %s}"

    .line 194
    .line 195
    invoke-static {v6, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    move v3, v5

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    iget-object v1, v0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/PersistentProfileData;->a()V

    .line 203
    .line 204
    .line 205
    :goto_6
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lcom/adobe/marketing/mobile/UserProfileExtension;->l(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    const-string v2, "delete"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$5;->f:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$5;->d:Ljava/util/Map;

    .line 222
    .line 223
    iget-object v7, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$5;->e:Lcom/adobe/marketing/mobile/Event;

    .line 224
    .line 225
    iget v7, v7, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :try_start_5
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_5 .. :try_end_5} :catch_5

    .line 241
    :catch_5
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    new-array v0, v5, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v1, "Invalid delete key from the user profile consequence"

    .line 250
    .line 251
    invoke-static {v6, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/UserProfileExtension;->j(Ljava/util/ArrayList;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Lcom/adobe/marketing/mobile/UserProfileExtension;->l(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v1, "Invalid UserProfileExtension consequence operation"

    .line 276
    .line 277
    invoke-static {v6, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_7
    return-void
.end method
