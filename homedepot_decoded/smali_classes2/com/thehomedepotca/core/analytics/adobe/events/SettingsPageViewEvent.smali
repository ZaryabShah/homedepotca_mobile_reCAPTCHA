.class public final Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;
.super Ljava/lang/Object;
.source "SettingsPageViewEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent$Companion;


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final bpid:Ljava/lang/String;

.field private final experienceCloudId:Ljava/lang/String;

.field private final isBiometricsEnabled:Z

.field private final isNotificationsEnabled:Z

.field private final isScannerAudioEnabled:Z

.field private final isScannerVibrationEnabled:Z

.field private final occupation:Ljava/lang/String;

.field private final proUserType:Ljava/lang/String;

.field private final profileId:Ljava/lang/String;

.field private final rewardPaintTier:Ljava/lang/String;

.field private final rewardTier:Ljava/lang/String;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proUserType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profileId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bpid"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rewardTier"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "rewardPaintTier"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "occupation"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "experienceCloudId"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sharedPrefUtils"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->proUserType:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->profileId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->bpid:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->rewardTier:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->rewardPaintTier:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->occupation:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->experienceCloudId:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 66
    .line 67
    iput-boolean p10, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->isBiometricsEnabled:Z

    .line 68
    .line 69
    iput-boolean p11, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->isScannerAudioEnabled:Z

    .line 70
    .line 71
    iput-boolean p12, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->isScannerVibrationEnabled:Z

    .line 72
    .line 73
    iput-boolean p13, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->isNotificationsEnabled:Z

    .line 74
    .line 75
    return-void
.end method

.method private final getEvents()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, La3/o;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->isBiometricsEnabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-static {v0}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x3e

    .line 34
    .line 35
    const-string v4, ","

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final getProducts()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ";;;;"

    .line 7
    .line 8
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->evar(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "=\""

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->isBiometricsEnabled:Z

    .line 27
    .line 28
    const-string v6, "biometrics_authentication"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->trackStateValueEnabled(ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x22

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->evar(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->isScannerAudioEnabled:Z

    .line 68
    .line 69
    const-string v7, "scanner_audio"

    .line 70
    .line 71
    invoke-static {v6, v7}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->trackStateValueEnabled(ZLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->evar(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->isScannerVibrationEnabled:Z

    .line 107
    .line 108
    const-string v7, "scanner_vibration"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->trackStateValueEnabled(ZLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->evar(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->isNotificationsEnabled:Z

    .line 146
    .line 147
    const-string v3, "notifications"

    .line 148
    .line 149
    invoke-static {v1, v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->trackStateValueEnabled(ZLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string v1, ","

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/16 v5, 0x3e

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public getEventType()Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->PAGE:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings page"

    return-object v0
.end method

.method public getTmsData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$DefaultImpls;->getTmsData(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrackingMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Lzk/f;

    .line 4
    .line 5
    new-instance v1, Lzk/f;

    .line 6
    .line 7
    const-string v2, "s.pageName"

    .line 8
    .line 9
    const-string v3, "settings page"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lzk/f;

    .line 18
    .line 19
    const-string v2, "s.channel"

    .line 20
    .line 21
    const-string v4, "settings"

    .line 22
    .line 23
    invoke-direct {v1, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 36
    .line 37
    invoke-interface {v5}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/thehomedepotca/utils/SupportedLanguage;->EN:Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    const-string v5, "english"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v5, "french"

    .line 49
    .line 50
    :goto_0
    new-instance v6, Lzk/f;

    .line 51
    .line 52
    invoke-direct {v6, v2, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v6, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/16 v5, 0x2e

    .line 60
    .line 61
    invoke-static {v5}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lzk/f;

    .line 66
    .line 67
    invoke-direct {v6, v5, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object v6, v0, v2

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const/16 v3, 0x35

    .line 74
    .line 75
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 80
    .line 81
    invoke-interface {v5}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lzk/f;

    .line 86
    .line 87
    invoke-direct {v6, v3, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v6, v0, v2

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    const/16 v3, 0x43

    .line 94
    .line 95
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Lzk/f;

    .line 100
    .line 101
    invoke-direct {v5, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v5, v0, v2

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    const/16 v3, 0x82

    .line 108
    .line 109
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->experienceCloudId:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v5, Lzk/f;

    .line 116
    .line 117
    invoke-direct {v5, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aput-object v5, v0, v2

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    const/16 v3, 0x72

    .line 124
    .line 125
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 130
    .line 131
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lzk/f;

    .line 140
    .line 141
    invoke-direct {v5, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aput-object v5, v0, v2

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    const/16 v3, 0x9e

    .line 149
    .line 150
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 155
    .line 156
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v5, ""

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 165
    .line 166
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object v4, v5

    .line 172
    :goto_1
    new-instance v6, Lzk/f;

    .line 173
    .line 174
    invoke-direct {v6, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    aput-object v6, v0, v2

    .line 178
    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    const/16 v3, 0xa7

    .line 182
    .line 183
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 188
    .line 189
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v6, Lzk/f;

    .line 198
    .line 199
    invoke-direct {v6, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aput-object v6, v0, v2

    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    const/16 v3, 0xa9

    .line 207
    .line 208
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 213
    .line 214
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 221
    .line 222
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->proUserType:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move-object v4, v5

    .line 232
    :goto_2
    new-instance v6, Lzk/f;

    .line 233
    .line 234
    invoke-direct {v6, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aput-object v6, v0, v2

    .line 238
    .line 239
    const/16 v2, 0xab

    .line 240
    .line 241
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 246
    .line 247
    const-string v4, "USER_LOCALIZED_STORE_STATE_PROVINCE_SHORT_ISO"

    .line 248
    .line 249
    invoke-interface {v3, v4}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Lzk/f;

    .line 254
    .line 255
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0xb

    .line 259
    .line 260
    aput-object v4, v0, v2

    .line 261
    .line 262
    const/16 v3, 0xc

    .line 263
    .line 264
    const/16 v4, 0xdb

    .line 265
    .line 266
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 271
    .line 272
    invoke-interface {v6}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_3

    .line 277
    .line 278
    const-string v6, "registered"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    const-string v6, "guest"

    .line 282
    .line 283
    :goto_3
    new-instance v7, Lzk/f;

    .line 284
    .line 285
    invoke-direct {v7, v4, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aput-object v7, v0, v3

    .line 289
    .line 290
    const/16 v3, 0xd

    .line 291
    .line 292
    const/16 v4, 0xdc

    .line 293
    .line 294
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->profileId:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v7, Lzk/f;

    .line 301
    .line 302
    invoke-direct {v7, v4, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    aput-object v7, v0, v3

    .line 306
    .line 307
    const/16 v3, 0x7a

    .line 308
    .line 309
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->bpid:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v6, Lzk/f;

    .line 316
    .line 317
    invoke-direct {v6, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    aput-object v6, v0, v1

    .line 321
    .line 322
    const/16 v3, 0xf

    .line 323
    .line 324
    const/16 v4, 0xdf

    .line 325
    .line 326
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 331
    .line 332
    invoke-interface {v6}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_4

    .line 337
    .line 338
    iget-object v6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 339
    .line 340
    invoke-interface {v6}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_4

    .line 345
    .line 346
    iget-object v6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->proUserType:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_4
    move-object v6, v5

    .line 350
    :goto_4
    new-instance v7, Lzk/f;

    .line 351
    .line 352
    invoke-direct {v7, v4, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    aput-object v7, v0, v3

    .line 356
    .line 357
    const/16 v3, 0x10

    .line 358
    .line 359
    const/16 v4, 0xe0

    .line 360
    .line 361
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->occupation:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v7, Lzk/f;

    .line 368
    .line 369
    invoke-direct {v7, v4, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    aput-object v7, v0, v3

    .line 373
    .line 374
    const/16 v3, 0x11

    .line 375
    .line 376
    const/16 v4, 0xe1

    .line 377
    .line 378
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->rewardTier:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v7, Lzk/f;

    .line 385
    .line 386
    invoke-direct {v7, v4, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    aput-object v7, v0, v3

    .line 390
    .line 391
    const/16 v3, 0x12

    .line 392
    .line 393
    const/16 v4, 0xe2

    .line 394
    .line 395
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->rewardPaintTier:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v7, Lzk/f;

    .line 402
    .line 403
    invoke-direct {v7, v4, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    aput-object v7, v0, v3

    .line 407
    .line 408
    const/16 v3, 0x13

    .line 409
    .line 410
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->getEvents()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-instance v6, Lzk/f;

    .line 415
    .line 416
    const-string v7, "&&events"

    .line 417
    .line 418
    invoke-direct {v6, v7, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    aput-object v6, v0, v3

    .line 422
    .line 423
    const/16 v3, 0x14

    .line 424
    .line 425
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->getProducts()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-instance v6, Lzk/f;

    .line 430
    .line 431
    const-string v7, "&&products"

    .line 432
    .line 433
    invoke-direct {v6, v7, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    aput-object v6, v0, v3

    .line 437
    .line 438
    invoke-static {v0}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sProp(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    if-nez v1, :cond_5

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_5
    move-object v5, v1

    .line 460
    :goto_5
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const/16 v1, 0x39

    .line 464
    .line 465
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sProp(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "portrait"

    .line 470
    .line 471
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-object v0
.end method
