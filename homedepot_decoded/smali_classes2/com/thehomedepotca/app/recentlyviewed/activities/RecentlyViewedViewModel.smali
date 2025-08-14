.class public final Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;
.super Landroidx/lifecycle/j0;
.source "RecentlyViewedViewModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final _sectionInfo:Lr1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/w<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _uiState:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lcom/thehomedepotca/app/recentlyviewed/activities/UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private firsEnter:Z

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;"
        }
    .end annotation
.end field

.field private final recentlyViewedRepository:Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/preferences/AppPreferences;)V
    .locals 1

    .line 1
    const-string v0, "recentlyViewedRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashlyticsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "marketingCloudManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mainRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sharedPrefUtils"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "trackingManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "appPreferences"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->recentlyViewedRepository:Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 59
    .line 60
    new-instance p1, Lr1/w;

    .line 61
    .line 62
    invoke-direct {p1}, Lr1/w;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->_sectionInfo:Lr1/w;

    .line 66
    .line 67
    sget-object p1, Lcom/thehomedepotca/app/recentlyviewed/activities/UiState$Loader;->INSTANCE:Lcom/thehomedepotca/app/recentlyviewed/activities/UiState$Loader;

    .line 68
    .line 69
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->_uiState:Lh1/f1;

    .line 74
    .line 75
    new-instance p1, Landroidx/lifecycle/w;

    .line 76
    .line 77
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->_route:Landroidx/lifecycle/w;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->products:Ljava/util/List;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->firsEnter:Z

    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic access$getAppState$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/utils/AppState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirsEnter$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->firsEnter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMarketingCloudManager$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProducts$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->products:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecentlyViewedRepository$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->recentlyViewedRepository:Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPrefUtils$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingManager$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sectionInfo$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lr1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->_sectionInfo:Lr1/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lh1/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->_uiState:Lh1/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initializeSectionInfo(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->initializeSectionInfo(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFirsEnter$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->firsEnter:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$trackEvent(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->trackEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dateToCalendar(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final initializeSectionInfo(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM/dd/yyyy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Today"

    .line 9
    .line 10
    const-string v2, "Yesterday"

    .line 11
    .line 12
    new-instance v3, Ljava/util/Date;

    .line 13
    .line 14
    new-instance v4, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v3}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->dateToCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x5

    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    .line 72
    .line 73
    new-instance v6, Ljava/util/Date;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getLastAccessTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-static {v6, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-direct {p0, v1, v5}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->updateList(Ljava/lang/String;Lcom/thehomedepotca/core/db/entity/RecentlyViewed;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v6, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-direct {p0, v2, v5}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->updateList(Ljava/lang/String;Lcom/thehomedepotca/core/db/entity/RecentlyViewed;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    const-string v8, "MMMM"

    .line 119
    .line 120
    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "month"

    .line 128
    .line 129
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v6, v5}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->updateList(Ljava/lang/String;Lcom/thehomedepotca/core/db/entity/RecentlyViewed;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/Exception;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public static synthetic initializeSectionInfo$default(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lal/s;->d:Lal/s;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->initializeSectionInfo(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final trackClickEvent(Lcom/thehomedepotca/core/db/entity/RecentlyViewed;)V
    .locals 0

    return-void
.end method

.method private final trackEvent()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final updateList(Ljava/lang/String;Lcom/thehomedepotca/core/db/entity/RecentlyViewed;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->_sectionInfo:Lr1/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/w;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->_sectionInfo:Lr1/w;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lr1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->_sectionInfo:Lr1/w;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final clearRecentlyViewedTable()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentlyViewedState()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lcom/thehomedepotca/app/recentlyviewed/activities/UiState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->_uiState:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/recentlyviewed/activities/UiState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final productSelected(Lcom/thehomedepotca/core/db/entity/RecentlyViewed;)V
    .locals 2

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->trackClickEvent(Lcom/thehomedepotca/core/db/entity/RecentlyViewed;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->_route:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance v1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewRoutes$Pip;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewRoutes$Pip;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
