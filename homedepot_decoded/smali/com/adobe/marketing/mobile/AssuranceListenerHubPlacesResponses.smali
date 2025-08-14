.class Lcom/adobe/marketing/mobile/AssuranceListenerHubPlacesResponses;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "AssuranceListenerHubPlacesResponses.java"


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ExtensionListener;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/Event;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionListener;->d()Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    const-string v3, "responsegetnearbyplaces"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "regionname"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    const-string v1, "nearbypois"

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    new-array v8, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v8, v2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    const-string v9, ":"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v9, "."

    .line 86
    .line 87
    :goto_0
    aput-object v9, v8, v7

    .line 88
    .line 89
    const-string v9, "Places - Found %d nearby POIs%s"

    .line 90
    .line 91
    invoke-static {v1, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 113
    .line 114
    new-instance v8, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v8
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :catch_1
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 131
    .line 132
    const-string v9, "useriswithin"

    .line 133
    .line 134
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/adobe/marketing/mobile/Variant;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    goto :goto_2

    .line 147
    :catch_2
    move-object v3, v6

    .line 148
    :goto_2
    if-eqz v8, :cond_4

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/Variant;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v8
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    goto :goto_3

    .line 155
    :catch_3
    move v8, v2

    .line 156
    :goto_3
    if-eqz v8, :cond_4

    .line 157
    .line 158
    move v8, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move v8, v2

    .line 161
    :goto_4
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    new-array v10, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v10, v2

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    const-string v3, " (inside)"

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object v3, v6

    .line 173
    :goto_5
    aput-object v3, v10, v7

    .line 174
    .line 175
    const-string v3, "\n\t- %s%s"

    .line 176
    .line 177
    invoke-static {v9, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->f:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->j(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const-string v3, "responseprocessregionevent"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    const-string v1, "triggeringregion"

    .line 206
    .line 207
    new-instance v3, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    :try_start_4
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v3
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_4 .. :try_end_4} :catch_4

    .line 216
    :catch_4
    const-string v1, "regioneventtype"

    .line 217
    .line 218
    :try_start_5
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_5 .. :try_end_5} :catch_5

    .line 222
    goto :goto_6

    .line 223
    :catch_5
    move-object p1, v6

    .line 224
    :goto_6
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    new-array v4, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, v4, v2

    .line 237
    .line 238
    :try_start_6
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6
    :try_end_6
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_6 .. :try_end_6} :catch_6

    .line 242
    :catch_6
    aput-object v6, v4, v7

    .line 243
    .line 244
    const-string p1, "Places - Processed %s for region \"%s\"."

    .line 245
    .line 246
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->g:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 253
    .line 254
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->j(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_7
    return-void

    .line 258
    :cond_9
    :goto_8
    new-array p1, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v0, "Assurance"

    .line 261
    .line 262
    const-string v1, "[AssuranceListenerHubPlacesResponses -> hear] Event data is null"

    .line 263
    .line 264
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_9
    return-void
.end method
