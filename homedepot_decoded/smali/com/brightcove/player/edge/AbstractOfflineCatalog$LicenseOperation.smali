.class abstract Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;
.super Ljava/lang/Object;
.source "AbstractOfflineCatalog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/edge/AbstractOfflineCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "LicenseOperation"
.end annotation


# instance fields
.field private final emitter:Lcom/brightcove/player/event/EventEmitter;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public source:Lcom/brightcove/player/model/Source;

.field private final successEvent:Ljava/lang/String;

.field public final synthetic this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

.field public final video:Lcom/brightcove/player/model/Video;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/EventListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->properties:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->successEvent:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->video:Lcom/brightcove/player/model/Video;

    .line 16
    .line 17
    new-instance p2, Lcom/brightcove/player/event/EventEmitterImpl;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/brightcove/player/event/EventEmitterImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->emitter:Lcom/brightcove/player/event/EventEmitter;

    .line 23
    .line 24
    const-string v0, "*"

    .line 25
    .line 26
    invoke-interface {p2, v0, p4}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 27
    .line 28
    .line 29
    const-string p2, "video"

    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private emitEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->emitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->properties:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation runtime Lcom/brightcove/player/model/Video$CanSetLicenseExpiryDate;
    .end annotation

    .annotation runtime Lcom/brightcove/player/model/Video$CanSetLicenseKeySetId;
    .end annotation

    .line 1
    const-string v0, "odrmLicenseError"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->video:Lcom/brightcove/player/model/Video;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/brightcove/player/model/Video;->isOfflinePlaybackAllowed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->video:Lcom/brightcove/player/model/Video;

    .line 12
    .line 13
    sget-object v2, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/brightcove/player/model/Video;->findHighQualitySource(Lcom/brightcove/player/model/DeliveryType;)Lcom/brightcove/player/model/Source;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->source:Lcom/brightcove/player/model/Source;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->emitter:Lcom/brightcove/player/event/EventEmitter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->properties:Ljava/util/Map;

    .line 26
    .line 27
    const-string v2, "odrmSourceNotFound"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/brightcove/player/OfflinePlaybackPlugin;->getInstance()Lcom/brightcove/player/OfflinePlaybackPlugin;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->video:Lcom/brightcove/player/model/Video;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->source:Lcom/brightcove/player/model/Source;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/brightcove/player/edge/Catalog;->getProperties()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v3, v4, v5}, Lcom/brightcove/player/OfflinePlaybackPlugin;->createLicenseManager(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;Ljava/util/Map;)Lcom/brightcove/player/drm/LicenseManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->submitRequest(Lcom/brightcove/player/drm/LicenseManager;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "odrmLicenseReleased"

    .line 58
    .line 59
    iget-object v5, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->successEvent:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v3, :cond_1

    .line 75
    .line 76
    :goto_0
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v4, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->video:Lcom/brightcove/player/model/Video;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/brightcove/player/model/Video;->setOfflinePlaybackLicenseKey([B)V

    .line 81
    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->video:Lcom/brightcove/player/model/Video;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcom/brightcove/player/model/Video;->setLicenseExpiryDate(Ljava/util/Date;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v2, v3}, Lcom/brightcove/player/drm/LicenseManager;->getRemainingLicenseDuration([B)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Ljava/util/Date;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    add-long/2addr v6, v8

    .line 116
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->video:Lcom/brightcove/player/model/Video;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/brightcove/player/model/Video;->setLicenseExpiryDate(Ljava/util/Date;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->s(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->video:Lcom/brightcove/player/model/Video;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/brightcove/player/edge/OfflineStoreManager;->saveOfflineLicense(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/store/OfflineVideo;

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->successEvent:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v1, v0

    .line 141
    :goto_2
    invoke-direct {p0, v1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->emitEvent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception v1

    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :catch_1
    move-exception v2

    .line 152
    move-object v10, v2

    .line 153
    move-object v2, v1

    .line 154
    move-object v1, v10

    .line 155
    :goto_3
    :try_start_2
    iget-object v3, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->properties:Ljava/util/Map;

    .line 156
    .line 157
    const-string v4, "error"

    .line 158
    .line 159
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->emitEvent(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    :goto_4
    invoke-interface {v2}, Lcom/brightcove/player/drm/LicenseManager;->releaseResources()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v1, v2

    .line 173
    :goto_5
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/brightcove/player/drm/LicenseManager;->releaseResources()V

    .line 176
    .line 177
    .line 178
    :cond_6
    throw v0

    .line 179
    :cond_7
    const-string v0, "odrmPlaybackNotAllowed"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->emitEvent(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_6
    return-void
.end method

.method public abstract submitRequest(Lcom/brightcove/player/drm/LicenseManager;)[B
.end method
