.class Lcom/adobe/marketing/mobile/MobileServicesHubSharedStateListener;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "MobileServicesHubSharedStateListener.java"


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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionListener;->d()Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 11
    .line 12
    const-string v2, "stateowner"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    const-string v2, "com.adobe.module.configuration"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1, v4}, Lcom/adobe/marketing/mobile/ExtensionApi;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    invoke-static {p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->h(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string v2, "com.adobe.module.identity"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, v4}, Lcom/adobe/marketing/mobile/ExtensionApi;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    const-string v2, "mid"

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move-object v2, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    iput-object v2, v1, Lcom/adobe/marketing/mobile/MobileServicesState;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "pushidentifier"

    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move-object v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    iput-object v2, v1, Lcom/adobe/marketing/mobile/MobileServicesState;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "advertisingidentifier"

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_3
    iput-object v4, v1, Lcom/adobe/marketing/mobile/MobileServicesState;->c:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    const-string v2, "com.adobe.module.analytics"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 140
    .line 141
    invoke-virtual {v1, v2, p1, v4}, Lcom/adobe/marketing/mobile/ExtensionApi;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    const-string v2, "aid"

    .line 156
    .line 157
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    move-object v2, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_4
    iput-object v2, v1, Lcom/adobe/marketing/mobile/MobileServicesState;->e:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "vid"

    .line 176
    .line 177
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_5
    iput-object v4, v1, Lcom/adobe/marketing/mobile/MobileServicesState;->d:Ljava/lang/String;

    .line 193
    .line 194
    :cond_9
    :goto_6
    iget-object p1, v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    new-instance v1, Lcom/adobe/marketing/mobile/MobileServicesExtension$9;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension$9;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
