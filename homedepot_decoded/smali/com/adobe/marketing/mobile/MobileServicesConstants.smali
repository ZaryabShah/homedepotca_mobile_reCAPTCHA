.class Lcom/adobe/marketing/mobile/MobileServicesConstants;
.super Ljava/lang/Object;
.source "MobileServicesConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/MobileServicesConstants$Lifecycle;,
        Lcom/adobe/marketing/mobile/MobileServicesConstants$Configuration;,
        Lcom/adobe/marketing/mobile/MobileServicesConstants$Analytics;,
        Lcom/adobe/marketing/mobile/MobileServicesConstants$Identity;,
        Lcom/adobe/marketing/mobile/MobileServicesConstants$UserProfile;,
        Lcom/adobe/marketing/mobile/MobileServicesConstants$Acquisition;,
        Lcom/adobe/marketing/mobile/MobileServicesConstants$ContextDataKeys;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->e:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/adobe/marketing/mobile/MobileServicesConstants;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "advertisingidentifier"

    .line 16
    .line 17
    const-string v2, "a.adid"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "appid"

    .line 23
    .line 24
    const-string v2, "a.AppID"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "carriername"

    .line 30
    .line 31
    const-string v2, "a.CarrierName"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "crashevent"

    .line 37
    .line 38
    const-string v2, "a.CrashEvent"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "dailyenguserevent"

    .line 44
    .line 45
    const-string v2, "a.DailyEngUserEvent"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "dayofweek"

    .line 51
    .line 52
    const-string v2, "a.DayOfWeek"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "dayssincefirstuse"

    .line 58
    .line 59
    const-string v2, "a.DaysSinceFirstUse"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "dayssincelastuse"

    .line 65
    .line 66
    const-string v2, "a.DaysSinceLastUse"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "dayssincelastupgrade"

    .line 72
    .line 73
    const-string v2, "a.DaysSinceLastUpgrade"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "devicename"

    .line 79
    .line 80
    const-string v2, "a.DeviceName"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "resolution"

    .line 86
    .line 87
    const-string v2, "a.Resolution"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "hourofday"

    .line 93
    .line 94
    const-string v2, "a.HourOfDay"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "ignoredsessionlength"

    .line 100
    .line 101
    const-string v2, "a.ignoredSessionLength"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "installdate"

    .line 107
    .line 108
    const-string v2, "a.InstallDate"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "installevent"

    .line 114
    .line 115
    const-string v2, "a.InstallEvent"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "launchevent"

    .line 121
    .line 122
    const-string v2, "a.LaunchEvent"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "launches"

    .line 128
    .line 129
    const-string v2, "a.Launches"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "launchessinceupgrade"

    .line 135
    .line 136
    const-string v2, "a.LaunchesSinceUpgrade"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "locale"

    .line 142
    .line 143
    const-string v2, "a.locale"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "monthlyenguserevent"

    .line 149
    .line 150
    const-string v2, "a.MonthlyEngUserEvent"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "osversion"

    .line 156
    .line 157
    const-string v2, "a.OSVersion"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "prevsessionlength"

    .line 163
    .line 164
    const-string v2, "a.PrevSessionLength"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "runmode"

    .line 170
    .line 171
    const-string v2, "a.RunMode"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "upgradeevent"

    .line 177
    .line 178
    const-string v2, "a.UpgradeEvent"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/adobe/marketing/mobile/MobileServicesConstants;->b:Ljava/util/HashMap;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
