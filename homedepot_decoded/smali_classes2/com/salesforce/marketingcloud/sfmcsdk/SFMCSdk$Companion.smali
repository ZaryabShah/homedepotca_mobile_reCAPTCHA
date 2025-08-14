.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;
.super Ljava/lang/Object;
.source "SFMCSdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure$lambda-14$lambda-13$lambda-8$lambda-5(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkl/l;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure$lambda-14$lambda-13(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkl/l;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure$lambda-14$lambda-13$lambda-8$lambda-7(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    return-void
.end method

.method public static synthetic configure$default(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkl/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkl/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final configure$lambda-14$lambda-13(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkl/l;Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "$config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "SFMCSdk_Init"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->staticTearDown()V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInstance$cp(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->getConfigs$sfmcsdk_release()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 63
    .line 64
    const-string v3, "~$SFMCSdk"

    .line 65
    .line 66
    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$moduleInitLatch$1$1;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$moduleInitLatch$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->getConfigs$sfmcsdk_release()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    .line 93
    .line 94
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 95
    .line 96
    const-string v4, "~$SFMCSdk"

    .line 97
    .line 98
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$1;

    .line 99
    .line 100
    invoke-direct {v5, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleApplicationId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->getBehaviorManager$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->initIfNecessary$sfmcsdk_release(Landroid/content/Context;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v11, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v11, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v3

    .line 144
    move-object v7, p2

    .line 145
    invoke-direct/range {v6 .. v11}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-object v6, v5, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 156
    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    sget-object v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;->getInstance()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->setIdentity(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    instance-of v5, v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->getPushModule$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/a;

    .line 177
    .line 178
    invoke-direct {v5, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/a;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p2, v2, v3, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->initModule(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    instance-of v5, v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

    .line 186
    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->getCdpModule$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/b;

    .line 194
    .line 195
    invoke-direct {v5, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/b;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p2, v2, v3, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->initModule(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    const-wide/16 v2, 0x5

    .line 203
    .line 204
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 211
    .line 212
    const-string v1, "~$SFMCSdk"

    .line 213
    .line 214
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$3$1;

    .line 215
    .line 216
    invoke-direct {v2, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$3$1;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 223
    .line 224
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->READY:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 225
    .line 226
    invoke-static {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInitializationState$cp(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 234
    :try_start_1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    :try_start_2
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->deliverSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_0
    move-exception v2

    .line 266
    :try_start_3
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 267
    .line 268
    const-string v4, "~$SFMCSdk"

    .line 269
    .line 270
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$4$1$2;

    .line 271
    .line 272
    invoke-direct {v5, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$4$1$2;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4, v2, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 284
    .line 285
    .line 286
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    invoke-direct {p2, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->notifyInitializationStatusListener(Lkl/l;Z)V

    .line 290
    .line 291
    .line 292
    sget-object p2, Lzk/k;->a:Lzk/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 303
    .line 304
    const-string p1, "~$SFMCSdk"

    .line 305
    .line 306
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;

    .line 307
    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception p2

    .line 313
    :try_start_5
    monitor-exit p0

    .line 314
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 315
    :catchall_1
    move-exception p0

    .line 316
    goto :goto_5

    .line 317
    :catch_1
    move-exception p0

    .line 318
    :try_start_6
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 319
    .line 320
    invoke-direct {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->staticTearDown()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-direct {p2, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->notifyInitializationStatusListener(Lkl/l;Z)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 335
    .line 336
    const-string p2, "~$SFMCSdk"

    .line 337
    .line 338
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$5;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$5;

    .line 339
    .line 340
    invoke-virtual {p1, p2, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string p0, "~$SFMCSdk"

    .line 351
    .line 352
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;

    .line 353
    .line 354
    invoke-virtual {p1, p0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 355
    .line 356
    .line 357
    :goto_4
    return-void

    .line 358
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 366
    .line 367
    const-string p2, "~$SFMCSdk"

    .line 368
    .line 369
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;

    .line 370
    .line 371
    invoke-virtual {p1, p2, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 372
    .line 373
    .line 374
    throw p0
.end method

.method private static final configure$lambda-14$lambda-13$lambda-8$lambda-5(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 1

    .line 1
    const-string v0, "$moduleInitLatch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 20
    .line 21
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;->getInstance()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;->getModuleIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setModuleIdentity$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 35
    .line 36
    new-instance p2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$3$1$1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$3$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "~$SFMCSdk"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final configure$lambda-14$lambda-13$lambda-8$lambda-7(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 1

    .line 1
    const-string v0, "$moduleInitLatch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 20
    .line 21
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;->getInstance()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;->getModuleIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setModuleIdentity$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 35
    .line 36
    new-instance p2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$4$1$1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$4$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "~$SFMCSdk"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic d([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->track$lambda-20([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    return-void
.end method

.method private final notifyInitializationStatusListener(Lkl/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;",
            "Lzk/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 15
    .line 16
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$notifyInitializationStatusListener$1;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$notifyInitializationStatusListener$1;-><init>(Lkl/l;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "~$SFMCSdk"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final staticTearDown()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getModules$p(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->tearDown()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->staticTearDown$sfmcsdk_release()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInstance$cp(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->NONE:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInitializationState$cp(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final track$lambda-20([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "$events"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdk"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$internalTrack(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure$default(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkl/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkl/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;",
            "Lkl/l<",
            "-",
            "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getSDK_LOCK$cp()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->READY:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->INITIALIZING:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 36
    .line 37
    if-ne v2, v4, :cond_4

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getConfig()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 50
    .line 51
    const-string v1, "~$SFMCSdk"

    .line 52
    .line 53
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$1$1;

    .line 54
    .line 55
    invoke-direct {v2, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_3

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->INITIALIZING:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInitializationState$cp(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 87
    .line 88
    const-string v2, "~$SFMCSdk"

    .line 89
    .line 90
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$2;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$2;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/Thread;

    .line 96
    .line 97
    new-instance v2, Lm5/p;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, v3, p2, p3, p1}, Lm5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getSDK_LOCK$cp()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0

    .line 122
    throw p1
.end method

.method public final getBehaviorManager$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getBehaviorManager$cp()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCdpModule$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getCdpModule$cp()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPushModule$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getPushModule$cp()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->deliverSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_2
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 46
    .line 47
    const-string v3, "~$SFMCSdk"

    .line 48
    .line 49
    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$requestSdk$1$2;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$requestSdk$1$2;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p1

    .line 71
    throw v0
.end method

.method public final setCdpModule$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setCdpModule$cp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLogging(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->setLogLevel(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->setListener(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPushModule$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setPushModule$cp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs track([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 2

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/t0;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
