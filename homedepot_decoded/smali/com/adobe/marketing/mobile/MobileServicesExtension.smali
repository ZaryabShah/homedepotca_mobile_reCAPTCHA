.class Lcom/adobe/marketing/mobile/MobileServicesExtension;
.super Lcom/adobe/marketing/mobile/Extension;
.source "MobileServicesExtension.java"


# instance fields
.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;

.field public d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;->d:Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;

    .line 7
    .line 8
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of v1, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I:Landroid/content/Context;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sput-object p1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I:Landroid/content/Context;

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;->e:Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    sput-boolean p1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d:Z

    .line 33
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance p1, Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->c:Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v0, "com.adobe.module.configuration"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    const-string v0, "com.adobe.module.lifecycle"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    const-string v0, "com.adobe.module.analytics"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    const-string v0, "com.adobe.module.identity"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    const-string v0, "com.adobe.module.userProfile"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/adobe/marketing/mobile/MobileServicesExtension$1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/MobileServicesExtension$1;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 105
    .line 106
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->n:Lcom/adobe/marketing/mobile/EventType;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 111
    .line 112
    iget-object v3, v2, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-class v4, Lcom/adobe/marketing/mobile/MobileServicesAnalyticsRequestListener;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 120
    .line 121
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 126
    .line 127
    iget-object v4, v3, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-class v5, Lcom/adobe/marketing/mobile/MobileServicesRulesResponseContentListener;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 135
    .line 136
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->m:Lcom/adobe/marketing/mobile/EventSource;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-class v5, Lcom/adobe/marketing/mobile/MobileServicesHubSharedStateListener;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 150
    .line 151
    iget-object v1, v2, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-class v4, Lcom/adobe/marketing/mobile/MobileServicesRequestListener;

    .line 154
    .line 155
    const-string v5, "mobileservices"

    .line 156
    .line 157
    invoke-virtual {v0, v5, v1, v4, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 161
    .line 162
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-class v4, Lcom/adobe/marketing/mobile/MobileServicesLifecycleResponseListener;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 174
    .line 175
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->q:Lcom/adobe/marketing/mobile/EventType;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->e:Lcom/adobe/marketing/mobile/EventSource;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-class v4, Lcom/adobe/marketing/mobile/MobileServicesGenericDataOSListener;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 189
    .line 190
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-class v3, Lcom/adobe/marketing/mobile/MobileServicesLifecycleRequestListener;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->e:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->c()Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lcom/adobe/marketing/mobile/MobileServicesExtension$2;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/MobileServicesExtension$2;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static e(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 107
    .line 108
    sget-object p1, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "MobileServices_Acquisition_Request"

    .line 113
    .line 114
    const-string v3, "mobileservices"

    .line 115
    .line 116
    invoke-direct {p0, v2, v3, p1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/adobe/marketing/mobile/MobileServicesExtension$4;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lcom/adobe/marketing/mobile/MobileServicesExtension$4;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/MobileCore;->b(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "contextdata"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "trackinternal"

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/adobe/marketing/mobile/EventData;->h(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 23
    .line 24
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->n:Lcom/adobe/marketing/mobile/EventType;

    .line 25
    .line 26
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 27
    .line 28
    const-string v2, "MobileServices_Analytics_Track"

    .line 29
    .line 30
    invoke-direct {p0, v2, p1, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/MobileCore;->b(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static h(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "global.privacy"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mobile.messagesUrl"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    const-string v2, "mobile.acquisitionAppId"

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    sget-object v2, Lcom/adobe/marketing/mobile/MobileServicesConstants;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v4, "mobile.acquisitionTimeout"

    .line 60
    .line 61
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_3
    const-string v4, "mobile.acquisitionServer"

    .line 84
    .line 85
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p0, "c00.adobe.com"

    .line 101
    .line 102
    :goto_1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object p0, v4, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->f:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v4, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 109
    .line 110
    iput-object v3, v4, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->g:Ljava/lang/String;

    .line 111
    .line 112
    iput v2, v4, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->c:I

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object p0, v4, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    iput-object v1, v4, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n()Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$1;

    .line 131
    .line 132
    invoke-direct {v0, v4}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$1;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->c()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Mobile Services"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.5"

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    iget-object v0, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    iget-object v0, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "Couldn\'t retrieve shared state for %s, it was pending"

    .line 31
    .line 32
    const-string v5, "Mobile Services Extension"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->d:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 47
    .line 48
    invoke-virtual {v8, v9, v3}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    new-array v0, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v0, v6

    .line 59
    .line 60
    invoke-static {v5, v4, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v0, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v7

    .line 66
    :goto_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->d:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 94
    .line 95
    iget-object v11, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 96
    .line 97
    invoke-virtual {v10, v11, v8}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 102
    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    new-array v0, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v8, v0, v6

    .line 108
    .line 109
    invoke-static {v5, v4, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    new-instance v9, Lcom/adobe/marketing/mobile/EventData;

    .line 115
    .line 116
    invoke-direct {v9, v10}, Lcom/adobe/marketing/mobile/EventData;-><init>(Lcom/adobe/marketing/mobile/EventData;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v3, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->d:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 142
    .line 143
    iget-object v11, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 144
    .line 145
    invoke-virtual {v10, v11, v8}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v11, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 150
    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    new-instance v11, Lcom/adobe/marketing/mobile/EventData;

    .line 154
    .line 155
    invoke-direct {v11, v10}, Lcom/adobe/marketing/mobile/EventData;-><init>(Lcom/adobe/marketing/mobile/EventData;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-array v10, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v8, v10, v6

    .line 165
    .line 166
    invoke-static {v5, v4, v10}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    :goto_4
    iget-object v3, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 171
    .line 172
    iget-object v4, v3, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 173
    .line 174
    iget-object v5, v3, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 175
    .line 176
    iget-object v8, v1, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 177
    .line 178
    const-string v10, "com.adobe.module.configuration"

    .line 179
    .line 180
    invoke-virtual {v8, v10, v3, v9}, Lcom/adobe/marketing/mobile/ExtensionApi;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->h(Ljava/util/HashMap;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 188
    .line 189
    if-eq v5, v3, :cond_7

    .line 190
    .line 191
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->n:Lcom/adobe/marketing/mobile/EventType;

    .line 192
    .line 193
    if-ne v5, v3, :cond_8

    .line 194
    .line 195
    :cond_7
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 196
    .line 197
    if-ne v4, v3, :cond_8

    .line 198
    .line 199
    iget-object v3, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->c:Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;

    .line 200
    .line 201
    iget-object v8, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 202
    .line 203
    iget-object v10, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->e:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v3, v8, v0, v10}, Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 209
    .line 210
    if-ne v5, v3, :cond_9

    .line 211
    .line 212
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 213
    .line 214
    if-ne v4, v3, :cond_9

    .line 215
    .line 216
    iget-object v3, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->c:Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;

    .line 217
    .line 218
    iget-object v8, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 219
    .line 220
    iget-object v10, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->e:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v3, v8, v0, v10}, Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    sget-boolean v3, Lcom/adobe/marketing/mobile/LegacyAcquisition;->a:Z

    .line 226
    .line 227
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->c()Ljava/util/concurrent/ExecutorService;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v8, Lcom/adobe/marketing/mobile/LegacyAcquisition$1;

    .line 232
    .line 233
    invoke-direct {v8, v9}, Lcom/adobe/marketing/mobile/LegacyAcquisition$1;-><init>(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v3, v5, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 240
    .line 241
    const-string v8, "mobileservices"

    .line 242
    .line 243
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_1f

    .line 248
    .line 249
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 250
    .line 251
    if-ne v4, v3, :cond_1f

    .line 252
    .line 253
    const-string v3, "com.adobe.module.identity"

    .line 254
    .line 255
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/adobe/marketing/mobile/EventData;

    .line 260
    .line 261
    const-string v3, "advertisingidentifier"

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_5

    .line 271
    :catch_0
    move-object v0, v9

    .line 272
    :goto_5
    iget-object v3, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 273
    .line 274
    iget-object v3, v3, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 275
    .line 276
    const-string v8, "guid"

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :try_start_1
    invoke-virtual {v3, v8}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_6

    .line 286
    :catch_1
    move-object v3, v9

    .line 287
    :goto_6
    sget-boolean v8, Lcom/adobe/marketing/mobile/LegacyAcquisition;->a:Z

    .line 288
    .line 289
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->c()Ljava/util/concurrent/ExecutorService;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v10, Lcom/adobe/marketing/mobile/LegacyAcquisition$1;

    .line 294
    .line 295
    invoke-direct {v10, v9}, Lcom/adobe/marketing/mobile/LegacyAcquisition$1;-><init>(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    sget-boolean v8, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a:Z

    .line 302
    .line 303
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v10, v8, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->f:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v10, :cond_a

    .line 310
    .line 311
    iget-object v11, v8, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->g:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v11, :cond_a

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-lez v10, :cond_a

    .line 320
    .line 321
    iget-object v8, v8, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->g:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-lez v8, :cond_a

    .line 328
    .line 329
    move v8, v7

    .line 330
    goto :goto_7

    .line 331
    :cond_a
    move v8, v6

    .line 332
    :goto_7
    if-nez v8, :cond_b

    .line 333
    .line 334
    goto/16 :goto_14

    .line 335
    .line 336
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const/16 v10, 0x40

    .line 339
    .line 340
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const/4 v12, 0x2

    .line 348
    new-array v13, v12, [Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v14, v11, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->f:Ljava/lang/String;

    .line 351
    .line 352
    aput-object v14, v13, v6

    .line 353
    .line 354
    iget-object v11, v11, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->g:Ljava/lang/String;

    .line 355
    .line 356
    aput-object v11, v13, v7

    .line 357
    .line 358
    const-string v11, "https://%s/v3/%s/end"

    .line 359
    .line 360
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    new-instance v11, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 370
    .line 371
    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-lez v10, :cond_c

    .line 379
    .line 380
    new-array v10, v7, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v10, v6

    .line 387
    .line 388
    const-string v3, "?a_ugid=%s"

    .line 389
    .line 390
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    :cond_c
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-lez v3, :cond_e

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-lez v3, :cond_d

    .line 410
    .line 411
    const-string v3, "&"

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_d
    const-string v3, "?"

    .line 415
    .line 416
    :goto_8
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    new-array v3, v7, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    aput-object v0, v3, v6

    .line 426
    .line 427
    const-string v0, "a_cid=%s"

    .line 428
    .line 429
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_e
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-array v3, v7, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v0, v3, v6

    .line 446
    .line 447
    const-string v8, "Analytics - Trying to fetch referrer data from (%s)"

    .line 448
    .line 449
    invoke-static {v8, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget v3, v3, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->c:I

    .line 457
    .line 458
    mul-int/lit16 v3, v3, 0x3e8

    .line 459
    .line 460
    const-string v8, "Analytics"

    .line 461
    .line 462
    new-instance v10, Lcom/adobe/marketing/mobile/LegacyRequestHandler$1;

    .line 463
    .line 464
    invoke-direct {v10, v9}, Lcom/adobe/marketing/mobile/LegacyRequestHandler$1;-><init>(Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    move-object v11, v0

    .line 468
    move v10, v6

    .line 469
    move v14, v10

    .line 470
    move-object v13, v9

    .line 471
    :goto_9
    const/16 v15, 0x15

    .line 472
    .line 473
    const-string v9, "%s - Unable to close stream (%s)"

    .line 474
    .line 475
    if-le v10, v15, :cond_f

    .line 476
    .line 477
    :try_start_2
    const-string v3, "%s - Too many redirects for (%s) - %d"

    .line 478
    .line 479
    const/4 v11, 0x3

    .line 480
    new-array v11, v11, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v8, v11, v6

    .line 483
    .line 484
    aput-object v0, v11, v7

    .line 485
    .line 486
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, v11, v12

    .line 491
    .line 492
    invoke-static {v3, v11}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_f
    new-instance v14, Ljava/net/URL;

    .line 497
    .line 498
    invoke-direct {v14, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-static {v14}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    check-cast v14, Ljava/net/URLConnection;

    .line 510
    .line 511
    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 512
    .line 513
    const/16 v13, 0x7d0

    .line 514
    .line 515
    :try_start_3
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 522
    .line 523
    .line 524
    const-string v13, "Accept-Language"

    .line 525
    .line 526
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->k()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-virtual {v14, v13, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v13, "User-Agent"

    .line 534
    .line 535
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->l()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-virtual {v14, v13, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 543
    .line 544
    .line 545
    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 546
    const/16 v15, 0x12d

    .line 547
    .line 548
    if-eq v13, v15, :cond_12

    .line 549
    .line 550
    const/16 v15, 0x12e

    .line 551
    .line 552
    if-eq v13, v15, :cond_12

    .line 553
    .line 554
    move-object/from16 v17, v14

    .line 555
    .line 556
    move v14, v13

    .line 557
    move-object/from16 v13, v17

    .line 558
    .line 559
    :goto_a
    const/16 v0, 0xc8

    .line 560
    .line 561
    if-ne v14, v0, :cond_11

    .line 562
    .line 563
    :try_start_4
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 564
    .line 565
    .line 566
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 567
    const/16 v0, 0x400

    .line 568
    .line 569
    :try_start_5
    new-array v0, v0, [B

    .line 570
    .line 571
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 572
    .line 573
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 574
    .line 575
    .line 576
    :goto_b
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    const/4 v14, -0x1

    .line 581
    if-ne v11, v14, :cond_10

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 587
    .line 588
    .line 589
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 590
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 591
    .line 592
    .line 593
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 594
    .line 595
    .line 596
    goto/16 :goto_13

    .line 597
    .line 598
    :catch_2
    move-exception v0

    .line 599
    move-object v3, v0

    .line 600
    new-array v0, v12, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v8, v0, v6

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    aput-object v3, v0, v7

    .line 609
    .line 610
    invoke-static {v9, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :cond_10
    :try_start_7
    invoke-virtual {v10, v0, v6, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    goto/16 :goto_19

    .line 621
    .line 622
    :catch_3
    move-exception v0

    .line 623
    goto :goto_d

    .line 624
    :catch_4
    move-exception v0

    .line 625
    goto/16 :goto_f

    .line 626
    .line 627
    :catch_5
    move-exception v0

    .line 628
    goto/16 :goto_11

    .line 629
    .line 630
    :cond_11
    if-eqz v13, :cond_16

    .line 631
    .line 632
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_12

    .line 636
    .line 637
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 638
    .line 639
    :try_start_8
    const-string v15, "Location"

    .line 640
    .line 641
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    new-instance v7, Ljava/net/URL;

    .line 646
    .line 647
    invoke-direct {v7, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v11, Ljava/net/URL;

    .line 651
    .line 652
    invoke-direct {v11, v7, v15}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 659
    const/4 v7, 0x1

    .line 660
    const/4 v9, 0x0

    .line 661
    move-object/from16 v17, v14

    .line 662
    .line 663
    move v14, v13

    .line 664
    move-object/from16 v13, v17

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :catchall_1
    move-exception v0

    .line 669
    move-object v2, v0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    goto/16 :goto_1b

    .line 673
    .line 674
    :catch_6
    move-exception v0

    .line 675
    goto :goto_c

    .line 676
    :catch_7
    move-exception v0

    .line 677
    goto :goto_e

    .line 678
    :catch_8
    move-exception v0

    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :catchall_2
    move-exception v0

    .line 682
    move-object v14, v13

    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    goto/16 :goto_1a

    .line 686
    .line 687
    :catch_9
    move-exception v0

    .line 688
    move-object v14, v13

    .line 689
    :goto_c
    move-object v13, v14

    .line 690
    const/4 v3, 0x0

    .line 691
    :goto_d
    :try_start_9
    const-string v7, "%s - Unexpected error while sending request (%s)"

    .line 692
    .line 693
    new-array v10, v12, [Ljava/lang/Object;

    .line 694
    .line 695
    aput-object v8, v10, v6

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/4 v11, 0x1

    .line 702
    aput-object v0, v10, v11

    .line 703
    .line 704
    invoke-static {v7, v10}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 705
    .line 706
    .line 707
    if-eqz v13, :cond_13

    .line 708
    .line 709
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 710
    .line 711
    .line 712
    :cond_13
    if-eqz v3, :cond_16

    .line 713
    .line 714
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 715
    .line 716
    .line 717
    goto/16 :goto_12

    .line 718
    .line 719
    :catch_a
    move-exception v0

    .line 720
    move-object v3, v0

    .line 721
    new-array v0, v12, [Ljava/lang/Object;

    .line 722
    .line 723
    aput-object v8, v0, v6

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const/4 v7, 0x1

    .line 730
    aput-object v3, v0, v7

    .line 731
    .line 732
    invoke-static {v9, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_12

    .line 736
    :catch_b
    move-exception v0

    .line 737
    move-object v14, v13

    .line 738
    :goto_e
    move-object v13, v14

    .line 739
    const/4 v3, 0x0

    .line 740
    :goto_f
    :try_start_b
    const-string v7, "%s - Exception while sending request (%s)"

    .line 741
    .line 742
    new-array v10, v12, [Ljava/lang/Object;

    .line 743
    .line 744
    aput-object v8, v10, v6

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/4 v11, 0x1

    .line 751
    aput-object v0, v10, v11

    .line 752
    .line 753
    invoke-static {v7, v10}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 754
    .line 755
    .line 756
    if-eqz v13, :cond_14

    .line 757
    .line 758
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 759
    .line 760
    .line 761
    :cond_14
    if-eqz v3, :cond_16

    .line 762
    .line 763
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 764
    .line 765
    .line 766
    goto :goto_12

    .line 767
    :catch_c
    move-exception v0

    .line 768
    move-object v3, v0

    .line 769
    new-array v0, v12, [Ljava/lang/Object;

    .line 770
    .line 771
    aput-object v8, v0, v6

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const/4 v7, 0x1

    .line 778
    aput-object v3, v0, v7

    .line 779
    .line 780
    invoke-static {v9, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto :goto_12

    .line 784
    :catch_d
    move-exception v0

    .line 785
    move-object v14, v13

    .line 786
    :goto_10
    move-object v13, v14

    .line 787
    const/4 v3, 0x0

    .line 788
    :goto_11
    :try_start_d
    const-string v7, "%s - IOException while sending request (%s)"

    .line 789
    .line 790
    new-array v10, v12, [Ljava/lang/Object;

    .line 791
    .line 792
    aput-object v8, v10, v6

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const/4 v11, 0x1

    .line 799
    aput-object v0, v10, v11

    .line 800
    .line 801
    invoke-static {v7, v10}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 802
    .line 803
    .line 804
    if-eqz v13, :cond_15

    .line 805
    .line 806
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 807
    .line 808
    .line 809
    :cond_15
    if-eqz v3, :cond_16

    .line 810
    .line 811
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :catch_e
    move-exception v0

    .line 816
    move-object v3, v0

    .line 817
    new-array v0, v12, [Ljava/lang/Object;

    .line 818
    .line 819
    aput-object v8, v0, v6

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const/4 v7, 0x1

    .line 826
    aput-object v3, v0, v7

    .line 827
    .line 828
    invoke-static {v9, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_16
    :goto_12
    const/4 v10, 0x0

    .line 832
    :goto_13
    if-nez v10, :cond_17

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_17
    :try_start_f
    new-instance v0, Ljava/lang/String;

    .line 836
    .line 837
    const-string v3, "UTF-8"

    .line 838
    .line 839
    invoke-direct {v0, v10, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_f

    .line 840
    .line 841
    .line 842
    goto :goto_15

    .line 843
    :catch_f
    move-exception v0

    .line 844
    const/4 v3, 0x1

    .line 845
    new-array v7, v3, [Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    aput-object v0, v7, v6

    .line 852
    .line 853
    const-string v0, "Analytics - Unable to decode response(%s)"

    .line 854
    .line 855
    invoke-static {v0, v7}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :goto_14
    const/4 v0, 0x0

    .line 859
    :goto_15
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    sget-boolean v3, Lcom/adobe/marketing/mobile/LegacyAcquisition;->a:Z

    .line 864
    .line 865
    if-eqz v3, :cond_1c

    .line 866
    .line 867
    sget-boolean v3, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a:Z

    .line 868
    .line 869
    if-eqz v3, :cond_18

    .line 870
    .line 871
    new-array v0, v6, [Ljava/lang/Object;

    .line 872
    .line 873
    const-string v3, "Analytics - Acquisition referrer timed out"

    .line 874
    .line 875
    invoke-static {v3, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1d

    .line 879
    .line 880
    :cond_18
    new-instance v3, Ljava/util/HashMap;

    .line 881
    .line 882
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    if-nez v7, :cond_19

    .line 890
    .line 891
    :catch_10
    :goto_16
    const/4 v9, 0x0

    .line 892
    goto :goto_17

    .line 893
    :cond_19
    :try_start_10
    const-string v8, "adobeData"

    .line 894
    .line 895
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    if-nez v8, :cond_1a

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_1a
    const-string v9, "a.acquisition.custom.link_deferred"

    .line 903
    .line 904
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v9
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    .line 908
    :goto_17
    invoke-static {v9}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->g(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const-string v8, "contextData"

    .line 912
    .line 913
    invoke-static {v7, v8}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-lez v7, :cond_1b

    .line 925
    .line 926
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 931
    .line 932
    .line 933
    :cond_1b
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    sget-object v8, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->d:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 938
    .line 939
    invoke-virtual {v7, v8, v3}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->e(Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;Ljava/util/HashMap;)V

    .line 940
    .line 941
    .line 942
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->c()Ljava/util/concurrent/ExecutorService;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    new-instance v8, Lcom/adobe/marketing/mobile/LegacyReferrerHandler$3;

    .line 947
    .line 948
    invoke-direct {v8, v3}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler$3;-><init>(Ljava/util/HashMap;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 952
    .line 953
    .line 954
    :cond_1c
    :try_start_11
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->b()Landroid/content/SharedPreferences$Editor;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const-string v7, "ADMS_Referrer_ContextData_Json_String"

    .line 959
    .line 960
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 961
    .line 962
    .line 963
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_11
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_11 .. :try_end_11} :catch_11

    .line 964
    .line 965
    .line 966
    const/4 v3, 0x1

    .line 967
    goto :goto_18

    .line 968
    :catch_11
    move-exception v0

    .line 969
    const/4 v3, 0x1

    .line 970
    new-array v7, v3, [Ljava/lang/Object;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    aput-object v0, v7, v6

    .line 977
    .line 978
    const-string v0, "Analytics - Error persisting referrer data (%s)"

    .line 979
    .line 980
    invoke-static {v0, v7}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :goto_18
    sput-boolean v3, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a:Z

    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :goto_19
    move-object/from16 v16, v3

    .line 987
    .line 988
    move-object v14, v13

    .line 989
    :goto_1a
    move-object v2, v0

    .line 990
    :goto_1b
    if-eqz v14, :cond_1d

    .line 991
    .line 992
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 993
    .line 994
    .line 995
    :cond_1d
    if-eqz v16, :cond_1e

    .line 996
    .line 997
    :try_start_12
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    .line 998
    .line 999
    .line 1000
    goto :goto_1c

    .line 1001
    :catch_12
    move-exception v0

    .line 1002
    move-object v3, v0

    .line 1003
    new-array v0, v12, [Ljava/lang/Object;

    .line 1004
    .line 1005
    aput-object v8, v0, v6

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    const/4 v4, 0x1

    .line 1012
    aput-object v3, v0, v4

    .line 1013
    .line 1014
    invoke-static {v9, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1e
    :goto_1c
    throw v2

    .line 1018
    :cond_1f
    :goto_1d
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->q:Lcom/adobe/marketing/mobile/EventType;

    .line 1019
    .line 1020
    if-ne v5, v0, :cond_20

    .line 1021
    .line 1022
    sget-object v0, Lcom/adobe/marketing/mobile/EventSource;->e:Lcom/adobe/marketing/mobile/EventSource;

    .line 1023
    .line 1024
    if-ne v4, v0, :cond_20

    .line 1025
    .line 1026
    iget-object v0, v2, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->b()Ljava/util/HashMap;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    sget-boolean v2, Lcom/adobe/marketing/mobile/LegacyAcquisition;->a:Z

    .line 1033
    .line 1034
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->c()Ljava/util/concurrent/ExecutorService;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v3, Lcom/adobe/marketing/mobile/LegacyAcquisition$1;

    .line 1039
    .line 1040
    invoke-direct {v3, v0}, Lcom/adobe/marketing/mobile/LegacyAcquisition$1;-><init>(Ljava/util/Map;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_20
    iget-object v0, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :cond_21
    return-void
.end method
