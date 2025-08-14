.class Lcom/adobe/marketing/mobile/EventHub$4;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/EventHub;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$4;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$4;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$4;->e:Ljava/lang/Class;

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
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$4;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Lcom/adobe/marketing/mobile/ExtensionApi;-><init>(Lcom/adobe/marketing/mobile/EventHub;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$4;->e:Ljava/lang/Class;

    .line 12
    .line 13
    new-array v5, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 16
    .line 17
    aput-object v6, v5, v1

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v5, v1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/adobe/marketing/mobile/Extension;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Extension;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$4;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "Failed to register extension, extension name should not be null or empty"

    .line 51
    .line 52
    new-array v6, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Extension;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v6, v1

    .line 59
    .line 60
    invoke-static {v3, v5, v6}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;

    .line 64
    .line 65
    const-string v5, "Failed to register extension with name (%s), %s class"

    .line 66
    .line 67
    new-array v6, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Extension;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aput-object v7, v6, v1

    .line 74
    .line 75
    iget-object v7, p0, Lcom/adobe/marketing/mobile/EventHub$4;->e:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v6, v2

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 88
    .line 89
    invoke-direct {v3, v5, v6}, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/adobe/marketing/mobile/Extension;->c(Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$4;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Extension;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v5}, Lcom/adobe/marketing/mobile/EventHub;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$4;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "Failed to register extension, an extension with the same name (%s) already exists"

    .line 113
    .line 114
    new-array v6, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Extension;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v6, v1

    .line 121
    .line 122
    invoke-static {v3, v5, v6}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;

    .line 126
    .line 127
    const-string v5, "Failed to register extension with name %s, %s class"

    .line 128
    .line 129
    new-array v6, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Extension;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    aput-object v7, v6, v1

    .line 136
    .line 137
    iget-object v7, p0, Lcom/adobe/marketing/mobile/EventHub$4;->e:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    aput-object v7, v6, v2

    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lcom/adobe/marketing/mobile/ExtensionError;->i:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 150
    .line 151
    invoke-direct {v3, v5, v6}, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lcom/adobe/marketing/mobile/Extension;->c(Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$4;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 159
    .line 160
    iget-object v5, v5, Lcom/adobe/marketing/mobile/EventHub;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Extension;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/4 v6, 0x0

    .line 174
    :goto_0
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$4;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 178
    .line 179
    iget-object v5, v5, Lcom/adobe/marketing/mobile/EventHub;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    iput-object v4, v3, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Extension;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v3, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Extension;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v3, Lcom/adobe/marketing/mobile/Module;->b:Ljava/lang/String;

    .line 206
    .line 207
    :cond_3
    new-instance v5, Lcom/adobe/marketing/mobile/EventHub$4$1;

    .line 208
    .line 209
    invoke-direct {v5, p0, v4}, Lcom/adobe/marketing/mobile/EventHub$4$1;-><init>(Lcom/adobe/marketing/mobile/EventHub$4;Lcom/adobe/marketing/mobile/Extension;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v3, Lcom/adobe/marketing/mobile/Module;->f:Lcom/adobe/marketing/mobile/ModuleDetails;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$4;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Lcom/adobe/marketing/mobile/EventHub;->c(Lcom/adobe/marketing/mobile/Module;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$4;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 220
    .line 221
    iget-object v4, v4, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v5, "Extension with name %s was registered successfully"

    .line 224
    .line 225
    new-array v6, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 228
    .line 229
    aput-object v3, v6, v1

    .line 230
    .line 231
    invoke-static {v4, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    move-exception v3

    .line 236
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$4;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 237
    .line 238
    iget-object v4, v4, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 239
    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$4;->e:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v0, v1

    .line 249
    .line 250
    aput-object v3, v0, v2

    .line 251
    .line 252
    const-string v1, "Unable to create instance of provided extension %s: %s"

    .line 253
    .line 254
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    return-void
.end method
