.class Lcom/adobe/marketing/mobile/EventHub$3;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/EventHub;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Lcom/adobe/marketing/mobile/ModuleDetails;

.field public final synthetic g:Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;

.field public final synthetic h:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$3;->h:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$3;->e:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/EventHub$3;->f:Lcom/adobe/marketing/mobile/ModuleDetails;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adobe/marketing/mobile/EventHub$3;->g:Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 7
    .line 8
    iget-object v4, v4, Lcom/adobe/marketing/mobile/EventHub;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v6, "Failed to register extension, an extension with the same name (%s) already exists"

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/adobe/marketing/mobile/Module;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/adobe/marketing/mobile/EventHub$3;->e:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$3;->h:Lcom/adobe/marketing/mobile/EventHub;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v5, v4, v2

    .line 61
    .line 62
    invoke-static {v0, v6, v4}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-class v4, Lcom/adobe/marketing/mobile/InternalModule;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$3;->e:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$3;->e:Ljava/lang/Class;

    .line 77
    .line 78
    new-array v5, v1, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v0, v5, v2

    .line 81
    .line 82
    const-class v0, Lcom/adobe/marketing/mobile/PlatformServices;

    .line 83
    .line 84
    aput-object v0, v5, v3

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    new-array v4, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 96
    .line 97
    aput-object v5, v4, v2

    .line 98
    .line 99
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$3;->h:Lcom/adobe/marketing/mobile/EventHub;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/adobe/marketing/mobile/EventHub;->b:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 102
    .line 103
    aput-object v5, v4, v3

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/adobe/marketing/mobile/Module;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$3;->e:Ljava/lang/Class;

    .line 113
    .line 114
    new-array v5, v3, [Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v0, v5, v2

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    .line 124
    .line 125
    new-array v4, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 128
    .line 129
    aput-object v5, v4, v2

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/adobe/marketing/mobile/Module;

    .line 136
    .line 137
    :goto_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$3;->h:Lcom/adobe/marketing/mobile/EventHub;

    .line 138
    .line 139
    iget-object v5, v0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5, v4}, Lcom/adobe/marketing/mobile/EventHub;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$3;->h:Lcom/adobe/marketing/mobile/EventHub;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 150
    .line 151
    new-array v5, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v0, v5, v2

    .line 156
    .line 157
    invoke-static {v4, v6, v5}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$3;->f:Lcom/adobe/marketing/mobile/ModuleDetails;

    .line 162
    .line 163
    iput-object v4, v0, Lcom/adobe/marketing/mobile/Module;->f:Lcom/adobe/marketing/mobile/ModuleDetails;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$3;->h:Lcom/adobe/marketing/mobile/EventHub;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Lcom/adobe/marketing/mobile/EventHub;->c(Lcom/adobe/marketing/mobile/Module;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$3;->h:Lcom/adobe/marketing/mobile/EventHub;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/adobe/marketing/mobile/EventHub;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    iget-object v5, v0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/4 v5, 0x0

    .line 184
    :goto_1
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$3;->h:Lcom/adobe/marketing/mobile/EventHub;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/adobe/marketing/mobile/EventHub;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$3;->g:Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$3;->h:Lcom/adobe/marketing/mobile/EventHub;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 211
    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$3;->e:Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v1, v2

    .line 221
    .line 222
    aput-object v0, v1, v3

    .line 223
    .line 224
    const-string v0, "Unable to create instance of provided extension %s: %s"

    .line 225
    .line 226
    invoke-static {v4, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    return-void
.end method
