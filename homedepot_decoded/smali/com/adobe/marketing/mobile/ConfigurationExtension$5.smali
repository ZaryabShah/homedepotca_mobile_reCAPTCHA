.class Lcom/adobe/marketing/mobile/ConfigurationExtension$5;
.super Ljava/lang/Object;
.source "ConfigurationExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/ConfigurationExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$5;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$5;->d:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$5;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$5;->d:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    const-string v3, "config.update"

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v2, v4

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    const-string v5, "ConfigurationExtension"

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x1

    .line 36
    new-array v7, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v7, v3

    .line 39
    .line 40
    const-string v8, "Processing updateConfiguration Event. \n %s"

    .line 41
    .line 42
    invoke-static {v5, v8, v7}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    iget-object v10, v7, Lcom/adobe/marketing/mobile/ConfigurationData;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v2

    .line 92
    new-array v7, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v7, v3

    .line 95
    .line 96
    const-string v2, "Unable to parse the Configuration from HashMap. Exception: (%s)"

    .line 97
    .line 98
    invoke-static {v5, v2, v7}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v2, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    new-array v8, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v8, v3

    .line 112
    .line 113
    const-string v9, "Saving the overridden configuration to persistence - \n %s"

    .line 114
    .line 115
    invoke-static {v5, v9, v8}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_2
    iget-object v8, v2, Lcom/adobe/marketing/mobile/ConfigurationData;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {v8}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/adobe/marketing/mobile/ConfigurationData;->b:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 130
    .line 131
    invoke-direct {v9, v2}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Lcom/adobe/marketing/mobile/Variant;->q(Lcom/adobe/marketing/mobile/VariantSerializer;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    goto :goto_2

    .line 145
    :catch_2
    move-exception v2

    .line 146
    new-array v8, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v2, v8, v3

    .line 149
    .line 150
    const-string v2, "Unable create a JSON from ConfigurationData. Exception: (%s)"

    .line 151
    .line 152
    invoke-static {v5, v2, v8}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    check-cast v7, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 156
    .line 157
    const-string v2, "config.overridden.map"

    .line 158
    .line 159
    invoke-virtual {v7, v2, v4}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v4, "Unexpected Null Value"

    .line 166
    .line 167
    aput-object v4, v2, v3

    .line 168
    .line 169
    const-string v3, "%s (Local storage service), unable to save overridden config to persistence"

    .line 170
    .line 171
    invoke-static {v5, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v2, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    new-instance v2, Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v2, v3}, Lcom/adobe/marketing/mobile/ConfigurationData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 195
    .line 196
    :cond_5
    iget-object v2, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 197
    .line 198
    iget-object v3, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/ConfigurationData;->c(Lcom/adobe/marketing/mobile/ConfigurationData;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2, v6}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->i(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationData;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v1, "Configuration update data was either not provided in event or is empty."

    .line 212
    .line 213
    invoke-static {v5, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-void
.end method
