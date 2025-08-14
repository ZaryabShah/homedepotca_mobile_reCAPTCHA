.class Lcom/adobe/marketing/mobile/ConfigurationExtension$9;
.super Ljava/lang/Object;
.source "ConfigurationExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/ConfigurationExtension;->i(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/adobe/marketing/mobile/ConfigurationExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$9;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$9;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$9;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$9;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/adobe/marketing/mobile/TimeUtil;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    const-string v7, "ConfigurationExtension"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long v3, v1, v3

    .line 30
    .line 31
    const/16 v6, 0xf

    .line 32
    .line 33
    int-to-long v9, v6

    .line 34
    cmp-long v3, v3, v9

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    new-array v0, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "Will not download rules from same url in 30 sec. "

    .line 41
    .line 42
    invoke-static {v7, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v3, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-array v2, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v2, v8

    .line 65
    .line 66
    const-string v3, "Saving last known rules URL to persistence - %s"

    .line 67
    .line 68
    invoke-static {v7, v3, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 72
    .line 73
    const-string v2, "config.last.rules.url"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v5}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-array v1, v9, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "Unexpected Null Value"

    .line 82
    .line 83
    aput-object v2, v1, v8

    .line 84
    .line 85
    const-string v2, "%s (Storage Service), unable to save the last known rules URL to persistence"

    .line 86
    .line 87
    invoke-static {v7, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, v0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :try_start_0
    new-instance v10, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/PlatformServices;->f()Lcom/adobe/marketing/mobile/AndroidCompressedFileService;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, "configRules"

    .line 117
    .line 118
    move-object v1, v10

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;-><init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/CompressedFileService;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->f()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->q(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-array v1, v9, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v0, v1, v8

    .line 134
    .line 135
    const-string v0, "Unable to download remote rules. Exception: %s"

    .line 136
    .line 137
    invoke-static {v7, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method
