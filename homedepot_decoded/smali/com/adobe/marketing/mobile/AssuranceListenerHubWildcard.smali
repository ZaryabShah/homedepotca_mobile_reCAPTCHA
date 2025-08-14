.class Lcom/adobe/marketing/mobile/AssuranceListenerHubWildcard;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "AssuranceListenerHubWildcard.java"


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
    .locals 8

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
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iput-object p1, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->d:Lcom/adobe/marketing/mobile/Event;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "ACPExtensionEventName"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "ACPExtensionEventType"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "ACPExtensionEventSource"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "ACPExtensionEventUniqueIdentifier"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->b()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "ACPExtensionEventData"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v2, p1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "ACPExtensionEventNumber"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->m:Lcom/adobe/marketing/mobile/EventSource;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v3, "generic"

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/adobe/marketing/mobile/AssuranceUtil;->a(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    const-string v6, "Assurance"

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    new-array p1, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "EventData for shared state change event is null. Ignoring event"

    .line 112
    .line 113
    invoke-static {v6, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_0
    :try_start_0
    const-string v4, "stateowner"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v4, "Shared state change (XDM)"

    .line 125
    .line 126
    iget-object v7, p1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 135
    .line 136
    invoke-virtual {v4, p1, v2}, Lcom/adobe/marketing/mobile/Module;->e(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v2, "xdm.state.data"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 144
    .line 145
    invoke-virtual {v4, p1, v2}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v2, "state.data"

    .line 150
    .line 151
    :goto_0
    if-nez p1, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string v4, "metadata"

    .line 155
    .line 156
    new-instance v7, Lcom/adobe/marketing/mobile/AssuranceExtension$3;

    .line 157
    .line 158
    invoke-direct {v7, v0, v2, p1}, Lcom/adobe/marketing/mobile/AssuranceExtension$3;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 165
    .line 166
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 167
    .line 168
    invoke-direct {v0, v3, v1}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->k(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception p1

    .line 176
    const-string v0, "Unable to extract state owner from shared state change event: "

    .line 177
    .line 178
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-array v0, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v6, p1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    iget-object p1, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_4

    .line 228
    .line 229
    iget-object p1, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AssuranceExtension;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 243
    .line 244
    invoke-direct {p1, v3, v1}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->k(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_1
    return-void
.end method
