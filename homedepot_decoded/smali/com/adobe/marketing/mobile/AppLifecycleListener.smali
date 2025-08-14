.class Lcom/adobe/marketing/mobile/AppLifecycleListener;
.super Ljava/lang/Object;
.source "AppLifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static f:Lcom/adobe/marketing/mobile/AppLifecycleListener;

.field public static g:Z


# instance fields
.field public volatile d:Lcom/adobe/marketing/mobile/UIService$AppState;

.field public e:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/UIService$AppState;->f:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->d:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized a()Lcom/adobe/marketing/mobile/AppLifecycleListener;
    .locals 2

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/AppLifecycleListener;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/AppLifecycleListener;->f:Lcom/adobe/marketing/mobile/AppLifecycleListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/AppLifecycleListener;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/AppLifecycleListener;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/adobe/marketing/mobile/AppLifecycleListener;->f:Lcom/adobe/marketing/mobile/AppLifecycleListener;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/AppLifecycleListener;->f:Lcom/adobe/marketing/mobile/AppLifecycleListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/adobe/marketing/mobile/UIService$AppStateListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->d:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 20
    .line 21
    sget-object v3, Lcom/adobe/marketing/mobile/UIService$AppState;->d:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/UIService$AppStateListener;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->d:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 30
    .line 31
    sget-object v3, Lcom/adobe/marketing/mobile/UIService$AppState;->e:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/UIService$AppStateListener;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->d:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/UIService$AppState;->d:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->d:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AppLifecycleListener;->b()V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "Context must be set before calling SDK methods"

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "MobileCore"

    .line 26
    .line 27
    const-string v2, "Failed to collect Activity data (%s)"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/adobe/marketing/mobile/DataMarshaller;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/DataMarshaller;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "DataMarshaller"

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Lcom/adobe/marketing/mobile/DataMarshaller;->b(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    const-string v6, "Receiving the Activity Uri (%s)"

    .line 77
    .line 78
    new-array v7, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    aput-object v8, v7, v2

    .line 85
    .line 86
    invoke-static {v3, v6, v7}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lcom/adobe/marketing/mobile/DataMarshaller;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string v7, "deeplink"

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v7, v0, Lcom/adobe/marketing/mobile/DataMarshaller;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    move v6, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    move v6, v2

    .line 137
    :goto_2
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/adobe/marketing/mobile/DataMarshaller;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_0
    move-exception v4

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v1, v2

    .line 155
    .line 156
    const-string v2, "Failed to extract the launch data from Activity. Errors: "

    .line 157
    .line 158
    invoke-static {v3, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    sget-object v1, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/adobe/marketing/mobile/DataMarshaller;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Core;->a(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    if-nez p1, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/adobe/marketing/mobile/App;->b:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sput-object p1, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 183
    .line 184
    sget-object p1, Lt6/k$a;->a:Lt6/k;

    .line 185
    .line 186
    sget-object v0, Lcom/adobe/marketing/mobile/App;->b:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->d:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 6
    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/UIService$AppState;->e:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->d:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AppLifecycleListener;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
