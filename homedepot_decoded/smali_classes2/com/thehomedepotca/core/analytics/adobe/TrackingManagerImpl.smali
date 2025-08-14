.class public final Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;
.super Ljava/lang/Object;
.source "TrackingManager.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$Companion;

.field public static final SLASH:Ljava/lang/String; = "%2F"


# instance fields
.field private final appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lul/b0;

.field private deviceId:Ljava/lang/String;

.field private experienceCloudId:Ljava/lang/String;

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->Companion:Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/utils/AppState;Lul/b0;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mainRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "marketingCloudManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appPreferences"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sharedPrefUtils"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->coroutineScope:Lul/b0;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getCommonValuesMap(Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->getCommonValuesMap(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDeviceId(Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->getDeviceId(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExperienceCloudId(Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->getExperienceCloudId(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method private final component2()Lcom/thehomedepotca/utils/AppState;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    return-object v0
.end method

.method private final component3()Lul/b0;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->coroutineScope:Lul/b0;

    return-object v0
.end method

.method private final component4()Lcom/thehomedepotca/repository/MainRepository;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    return-object v0
.end method

.method private final component5()Lcom/thehomedepotca/core/notification/MarketingCloudManager;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    return-object v0
.end method

.method private final component6()Lcom/thehomedepotca/core/preferences/AppPreferences;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    return-object v0
.end method

.method private final component7()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;Landroid/content/Context;Lcom/thehomedepotca/utils/AppState;Lul/b0;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;ILjava/lang/Object;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->coroutineScope:Lul/b0;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->copy(Landroid/content/Context;Lcom/thehomedepotca/utils/AppState;Lul/b0;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method private final getCommonValuesMap(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;Ldl/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;",
            "Ldl/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    instance-of v2, v1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;-><init>(Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;Ldl/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lel/a;->d:Lel/a;

    .line 31
    .line 32
    iget v4, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->label:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    if-eq v4, v9, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 56
    .line 57
    iget-object v5, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 60
    .line 61
    iget-object v6, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v7, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    .line 68
    .line 69
    iget-object v8, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v8

    .line 81
    move-object v12, v7

    .line 82
    move-object v7, v3

    .line 83
    move-object v3, v12

    .line 84
    move-object v13, v6

    .line 85
    move-object v6, v4

    .line 86
    move-object v4, v13

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    iget-object v4, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$6:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 100
    .line 101
    iget-object v5, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$5:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 104
    .line 105
    iget-object v7, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/util/Map;

    .line 108
    .line 109
    iget-object v8, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    .line 112
    .line 113
    iget-object v9, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Ljava/util/Map;

    .line 116
    .line 117
    iget-object v10, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    .line 124
    .line 125
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v12, v11

    .line 129
    move-object v11, v8

    .line 130
    move-object v8, v10

    .line 131
    move-object v10, v12

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_3
    iget-object v4, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 137
    .line 138
    iget-object v5, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;

    .line 141
    .line 142
    iget-object v8, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    .line 145
    .line 146
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v12, v5

    .line 150
    move-object v5, v4

    .line 151
    move-object v4, v12

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v4, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;

    .line 156
    .line 157
    iget-object v5, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    .line 160
    .line 161
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v1, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 177
    .line 178
    iput-object v0, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v4, p1

    .line 181
    iput-object v4, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v9, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->label:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/repository/MainRepository;->getUserProfile(Ldl/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v3, :cond_6

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_6
    move-object v5, v0

    .line 193
    :goto_1
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 200
    .line 201
    iget-object v9, v5, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 202
    .line 203
    iput-object v5, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput v8, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->label:I

    .line 210
    .line 211
    const-string v8, "BASIC_SPA"

    .line 212
    .line 213
    invoke-virtual {v9, v8, v2}, Lcom/thehomedepotca/repository/MainRepository;->getProAccountSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-ne v8, v3, :cond_7

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_7
    move-object v12, v5

    .line 221
    move-object v5, v1

    .line 222
    move-object v1, v8

    .line 223
    move-object v8, v12

    .line 224
    :goto_2
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 231
    .line 232
    move-object v11, v8

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object v4, p1

    .line 235
    move-object v11, v0

    .line 236
    move-object v1, v5

    .line 237
    :goto_3
    const-string v8, "tms"

    .line 238
    .line 239
    invoke-interface {v4}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;->getTmsData()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v9, Lal/t;->d:Lal/t;

    .line 244
    .line 245
    iput-object v11, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v9, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$5:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$6:Ljava/lang/Object;

    .line 258
    .line 259
    iput v7, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->label:I

    .line 260
    .line 261
    invoke-direct {v11, v2}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->getDeviceId(Ldl/d;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-ne v7, v3, :cond_9

    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_9
    move-object v10, v11

    .line 269
    move-object v12, v4

    .line 270
    move-object v4, v1

    .line 271
    move-object v1, v7

    .line 272
    move-object v7, v9

    .line 273
    move-object v9, v12

    .line 274
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    iput-object v8, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v9, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v5, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$4:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$5:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v1, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->L$6:Ljava/lang/Object;

    .line 289
    .line 290
    iput v6, v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getCommonValuesMap$1;->label:I

    .line 291
    .line 292
    invoke-direct {v10, v2}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->getExperienceCloudId(Ldl/d;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v3, :cond_a

    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_a
    move-object v6, v4

    .line 300
    move-object v4, v7

    .line 301
    move-object v3, v11

    .line 302
    move-object v7, v1

    .line 303
    move-object v1, v2

    .line 304
    move-object v2, v8

    .line 305
    :goto_5
    move-object v8, v1

    .line 306
    check-cast v8, Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct/range {v3 .. v8}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->getTmsData(Ljava/util/Map;Lcom/thehomedepotca/model/prob2b/ConsumerProfile;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v3, "<this>"

    .line 313
    .line 314
    invoke-static {v9, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v3, "map"

    .line 318
    .line 319
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-direct {v3, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lzk/f;

    .line 331
    .line 332
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, La3/o;->V(Lzk/f;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1
.end method

.method private final getDeviceEntries(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lzk/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 5
    .line 6
    const-string v2, "USER_CHOICE_PUSH"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lzk/f;

    .line 17
    .line 18
    const-string v3, "notificationEnabled"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v2, Lzk/f;

    .line 28
    .line 29
    const-string v3, "appId"

    .line 30
    .line 31
    invoke-direct {v2, v3, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-instance v1, Lzk/f;

    .line 38
    .line 39
    const-string v2, "appVersion"

    .line 40
    .line 41
    const-string v3, "12.11.1"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, p1

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/thehomedepotca/utils/SupportedLanguage;->getCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lzk/f;

    .line 71
    .line 72
    const-string v3, "deviceLanguage"

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aput-object v2, v0, p1

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lzk/f;

    .line 87
    .line 88
    const-string v3, "store"

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v0, p1

    .line 94
    .line 95
    const/4 p1, 0x5

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x20

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " ("

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/thehomedepotca/utils/DeviceUtils;->INSTANCE:Lcom/thehomedepotca/utils/DeviceUtils;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->context:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "context.resources"

    .line 130
    .line 131
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/utils/DeviceUtils;->getDeviceType(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x29

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lzk/f;

    .line 151
    .line 152
    const-string v3, "deviceType"

    .line 153
    .line 154
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v2, v0, p1

    .line 158
    .line 159
    const/4 p1, 0x6

    .line 160
    const-string v1, "Android "

    .line 161
    .line 162
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lzk/f;

    .line 176
    .line 177
    const-string v3, "osVersion"

    .line 178
    .line 179
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v2, v0, p1

    .line 183
    .line 184
    invoke-static {v0}, Lal/y;->B0([Lzk/f;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/thehomedepotca/extension/MapExtKt;->filterValueNotNull(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method private final getDeviceId(Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getDeviceId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getDeviceId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getDeviceId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getDeviceId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getDeviceId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getDeviceId$1;-><init>(Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getDeviceId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getDeviceId$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getDeviceId$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getDeviceId$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    .line 43
    .line 44
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->deviceId:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getDeviceId$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getDeviceId$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getDeviceId$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getDeviceId(Ldl/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    move-object v1, v0

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->deviceId:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v0, p0

    .line 86
    :goto_2
    iget-object p1, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->deviceId:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method private final getExperienceCloudId(Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getExperienceCloudId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getExperienceCloudId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getExperienceCloudId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getExperienceCloudId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getExperienceCloudId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getExperienceCloudId$1;-><init>(Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getExperienceCloudId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getExperienceCloudId$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getExperienceCloudId$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getExperienceCloudId$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    .line 43
    .line 44
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->experienceCloudId:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getExperienceCloudId$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getExperienceCloudId$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$getExperienceCloudId$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getExperienceCloudId(Ldl/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    move-object v1, v0

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->experienceCloudId:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v0, p0

    .line 86
    :goto_2
    iget-object p1, v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->experienceCloudId:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method private final getProStateData(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/prob2b/ConsumerProfile;",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryKt;->getProTier(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x7

    .line 11
    new-array v2, v2, [Lzk/f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getPercentage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, v0

    .line 22
    :goto_1
    new-instance v5, Lzk/f;

    .line 23
    .line 24
    const-string v6, "premierReward"

    .line 25
    .line 26
    invoke-direct {v5, v6, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aput-object v5, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;->getBpid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v4, v0

    .line 40
    :goto_2
    new-instance v5, Lzk/f;

    .line 41
    .line 42
    const-string v6, "bpid"

    .line 43
    .line 44
    invoke-direct {v5, v6, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v5, v2, v3

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lzk/f;

    .line 57
    .line 58
    const-string v6, "hcemuid"

    .line 59
    .line 60
    invoke-direct {v5, v6, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aput-object v5, v2, v3

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getTier()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :goto_3
    new-instance v4, Lzk/f;

    .line 75
    .line 76
    const-string v5, "tier"

    .line 77
    .line 78
    invoke-direct {v4, v5, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v4, v2, v3

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getTotalSpent()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;->getValue()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v3, v0

    .line 98
    :goto_4
    new-instance v4, Lzk/f;

    .line 99
    .line 100
    const-string v5, "totalSpend"

    .line 101
    .line 102
    invoke-direct {v4, v5, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aput-object v4, v2, v1

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getAnniversaryDate()Lj$/time/OffsetDateTime;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object p2, v0

    .line 116
    :goto_5
    new-instance v3, Lzk/f;

    .line 117
    .line 118
    const-string v4, "spendResetDate"

    .line 119
    .line 120
    invoke-direct {v3, v4, p2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aput-object v3, v2, v1

    .line 124
    .line 125
    const/4 p2, 0x6

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;->getProType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_6
    new-instance p1, Lzk/f;

    .line 133
    .line 134
    const-string v1, "proType"

    .line 135
    .line 136
    invoke-direct {p1, v1, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aput-object p1, v2, p2

    .line 140
    .line 141
    invoke-static {v2}, Lal/y;->B0([Lzk/f;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/thehomedepotca/extension/MapExtKt;->filterValueNotNull(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method private final getTmsData(Ljava/util/Map;Lcom/thehomedepotca/model/prob2b/ConsumerProfile;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thehomedepotca/model/prob2b/ConsumerProfile;",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->getProStateData(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lzk/f;

    .line 25
    .line 26
    const-string v3, "profileInformation"

    .line 27
    .line 28
    invoke-direct {p3, v3, p2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, La3/o;->V(Lzk/f;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "proState"

    .line 36
    .line 37
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->getUserStateData()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "userState"

    .line 47
    .line 48
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string p2, "pageDetail"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Lzk/f;

    .line 64
    .line 65
    const-string v0, "proBtbGlobalHeader"

    .line 66
    .line 67
    invoke-direct {p3, v0, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, La3/o;->V(Lzk/f;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string p1, "mid"

    .line 78
    .line 79
    invoke-interface {v2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p4}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->getDeviceEntries(Ljava/lang/String;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "deviceEntries"

    .line 87
    .line 88
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lal/y;->F0(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/thehomedepotca/extension/MapExtKt;->filterValueNotNull(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public static synthetic getTmsData$default(Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;Ljava/util/Map;Lcom/thehomedepotca/model/prob2b/ConsumerProfile;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->getTmsData(Ljava/util/Map;Lcom/thehomedepotca/model/prob2b/ConsumerProfile;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final getUserStateData()Ljava/util/Map;
    .locals 5
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lzk/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lzk/f;

    .line 15
    .line 16
    const-string v3, "loggedIn"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lzk/f;

    .line 32
    .line 33
    const-string v4, "store"

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lzk/f;

    .line 48
    .line 49
    const-string v4, "hcemuid"

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Lal/y;->B0([Lzk/f;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/thehomedepotca/extension/MapExtKt;->filterValueNotNull(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final copy(Landroid/content/Context;Lcom/thehomedepotca/utils/AppState;Lul/b0;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;
    .locals 9

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    move-object v3, p2

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object v4, p3

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainRepository"

    move-object v5, p4

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketingCloudManager"

    move-object v6, p5

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferences"

    move-object v7, p6

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefUtils"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;-><init>(Landroid/content/Context;Lcom/thehomedepotca/utils/AppState;Lul/b0;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    iget-object v3, p1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->coroutineScope:Lul/b0;

    iget-object v3, p1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->coroutineScope:Lul/b0;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    iget-object v3, p1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    iget-object v3, p1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    iget-object v3, p1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    iget-object p1, p1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->coroutineScope:Lul/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TrackingManagerImpl(context="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", appState="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", coroutineScope="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->coroutineScope:Lul/b0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", mainRepository="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", marketingCloudManager="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", appPreferences="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", sharedPrefUtils="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->coroutineScope:Lul/b0;

    .line 7
    .line 8
    sget-object v1, Lul/o0;->c:Lam/b;

    .line 9
    .line 10
    new-instance v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, p0, v3}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;-><init>(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;Ldl/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v0, v1, p1, v2, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
