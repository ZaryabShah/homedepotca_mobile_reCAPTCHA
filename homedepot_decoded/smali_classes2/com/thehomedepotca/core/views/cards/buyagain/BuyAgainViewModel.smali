.class public final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;
.super Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
.source "BuyAgainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$Companion;,
        Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
        "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final _showKeyboard:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

.field private canLoadMore:Z

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private currentPage:I

.field private currentStore:Ljava/lang/String;

.field private final dateRangeOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;"
        }
    .end annotation
.end field

.field private isInStoreCheck:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isLoadingMore:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPro:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private itemCount:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

.field private productsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private pvpPrices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;"
        }
    .end annotation
.end field

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private search:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchBy:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchByOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            ">;"
        }
    .end annotation
.end field

.field private searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

.field private selectSearch:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            ">;"
        }
    .end annotation
.end field

.field private selectedDate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final showKeyboard:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private showSearchError:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private storeName:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uiState:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->Companion:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "BuyAgainViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V
    .locals 1

    .line 1
    const-string v0, "mainRepository"

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
    const-string v0, "myListDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "atcDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "crashlyticsManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsManages"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;-><init>(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isInStoreCheck:Lh1/f1;

    .line 51
    .line 52
    const-string p3, ""

    .line 53
    .line 54
    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->currentStore:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    iput p4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->currentPage:I

    .line 58
    .line 59
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isLoadingMore:Lh1/f1;

    .line 64
    .line 65
    invoke-static {p3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->storeName:Lh1/f1;

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isPro:Lh1/f1;

    .line 84
    .line 85
    new-instance p4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->productsList:Ljava/util/List;

    .line 91
    .line 92
    sget-object p4, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$Loading;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$Loading;

    .line 93
    .line 94
    invoke-static {p4}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iput-object p4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 99
    .line 100
    invoke-static {p3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iput-object p4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchBy:Lh1/f1;

    .line 105
    .line 106
    invoke-static {p3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->search:Lh1/f1;

    .line 111
    .line 112
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->showSearchError:Lh1/f1;

    .line 117
    .line 118
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    sget-object p1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object p1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;

    .line 128
    .line 129
    :goto_0
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->selectedDate:Lh1/f1;

    .line 134
    .line 135
    sget-object p1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 136
    .line 137
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->selectSearch:Lh1/f1;

    .line 142
    .line 143
    new-instance p1, Landroidx/lifecycle/w;

    .line 144
    .line 145
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->_route:Landroidx/lifecycle/w;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 151
    .line 152
    new-instance p1, Landroidx/lifecycle/w;

    .line 153
    .line 154
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->_showKeyboard:Landroidx/lifecycle/w;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->showKeyboard:Landroidx/lifecycle/LiveData;

    .line 160
    .line 161
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->pvpPrices:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->getProFilterSearchByOptionBuyAgain()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchByOptions:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    invoke-static {}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->getProFilterDateRangeOptions()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-static {}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->geConsumerFilterDateRangeOptions()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_1
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->dateRangeOptions:Ljava/util/List;

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->itemCount:Lh1/f1;

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getDefaultSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 207
    .line 208
    return-void
.end method

.method public static final synthetic access$fetchMyList(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->fetchMyList(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCrashlyticsManager$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMyListDelegate$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;)Lcom/thehomedepotca/delegate/MyListDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_route$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_showKeyboard$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->_showKeyboard:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$productsToFloatingAtcProduct(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ljava/util/List;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->productsToFloatingAtcProduct(Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCanLoadMore$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->canLoadMore:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentStore$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->currentStore:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$suspendOnAddToCart(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->suspendOnAddToCart(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetch()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->currentPage:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 7
    .line 8
    sget-object v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$Loading;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$Loading;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ldl/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v2, v4, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final fetchMyList(Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetchMyList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetchMyList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetchMyList$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetchMyList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetchMyList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetchMyList$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetchMyList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetchMyList$1;->label:I

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
    iget-object v1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetchMyList$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetchMyList$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

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
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetchMyList$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetchMyList$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetchMyList$1;->label:I

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lcom/thehomedepotca/delegate/MyListDelegate;->getMyList(Ldl/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v1, p1

    .line 80
    move-object p1, v0

    .line 81
    move-object v0, p0

    .line 82
    :goto_1
    check-cast p1, Lcom/thehomedepotca/delegate/MyListResult;

    .line 83
    .line 84
    instance-of v2, p1, Lcom/thehomedepotca/delegate/MyListResult$Failure;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->_route:Landroidx/lifecycle/w;

    .line 89
    .line 90
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Error;

    .line 91
    .line 92
    check-cast p1, Lcom/thehomedepotca/delegate/MyListResult$Failure;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/MyListResult$Failure;->getError()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    :cond_4
    invoke-direct {v2, v3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Error;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "BuyAgainViewModel::fetchMyList: "

    .line 111
    .line 112
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/MyListResult$Failure;->getError()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/delegate/MyListResult$Success;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast p1, Lcom/thehomedepotca/delegate/MyListResult$Success;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/MyListResult$Success;->getIds()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-object v1
.end method

.method private final getDefaultSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isPro:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->getDefaultProBuyAgainSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->getDefaultConsumerBuyAgainSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method private final handleEntriesSuccess(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/thehomedepotca/model/entries/StatusCodes;->valueOf(Ljava/lang/String;)Lcom/thehomedepotca/model/entries/StatusCodes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Success;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Success;

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method private final onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->handleEntriesSuccess(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private final productsToFloatingAtcProduct(Ljava/util/List;Ldl/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$productsToFloatingAtcProduct$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$productsToFloatingAtcProduct$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$productsToFloatingAtcProduct$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$productsToFloatingAtcProduct$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$productsToFloatingAtcProduct$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$productsToFloatingAtcProduct$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$productsToFloatingAtcProduct$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$productsToFloatingAtcProduct$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$productsToFloatingAtcProduct$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$productsToFloatingAtcProduct$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 44
    .line 45
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->currentPage:I

    .line 61
    .line 62
    if-ne p2, v4, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->productsList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    xor-int/2addr p2, v4

    .line 74
    if-eqz p2, :cond_e

    .line 75
    .line 76
    iput-object p0, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$productsToFloatingAtcProduct$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$productsToFloatingAtcProduct$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$productsToFloatingAtcProduct$1;->label:I

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->fetchMyList(Ldl/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    sget-object v1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->Companion:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/thehomedepotca/model/plp/Product;

    .line 118
    .line 119
    new-instance v7, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 120
    .line 121
    invoke-direct {v7, v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Lcom/thehomedepotca/model/plp/Product;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;->getOptimizePriceState(Ljava/util/List;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/thehomedepotca/model/plp/Product;

    .line 147
    .line 148
    new-instance v5, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->pvpPrices:Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getPvpEligible()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move v7, v3

    .line 180
    :goto_4
    if-eqz v7, :cond_7

    .line 181
    .line 182
    sget-object v7, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->IS_PVP:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    sget-object v7, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 196
    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    sget-object v8, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 200
    .line 201
    :cond_8
    const-string v9, "optimizedPriceState[it.c\u2026 OptimizedPriceState.NONE"

    .line 202
    .line 203
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 207
    .line 208
    invoke-direct {v9, v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Lcom/thehomedepotca/model/plp/Product;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v7, v6

    .line 229
    check-cast v7, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    const/4 v6, 0x0

    .line 243
    :goto_6
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    invoke-static {v6}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    move v2, v3

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    :goto_7
    move v2, v4

    .line 257
    :goto_8
    xor-int/2addr v2, v4

    .line 258
    invoke-virtual {v5, v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->productsList:Ljava/util/List;

    .line 262
    .line 263
    new-instance v6, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v8, ""

    .line 270
    .line 271
    invoke-direct {v6, v7, v8, v5}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_d
    iget-object p1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isLoadingMore:Lh1/f1;

    .line 280
    .line 281
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-interface {p1, p2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->showList()V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->itemCount:Lh1/f1;

    .line 291
    .line 292
    new-instance p2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, p2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 301
    .line 302
    sget-object p2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$Empty;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$Empty;

    .line 303
    .line 304
    invoke-interface {p1, p2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_9
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 308
    .line 309
    return-object p1
.end method

.method private final suspendOnAddToCart(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$suspendOnAddToCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$suspendOnAddToCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$suspendOnAddToCart$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$suspendOnAddToCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$suspendOnAddToCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$suspendOnAddToCart$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$suspendOnAddToCart$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v7, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$suspendOnAddToCart$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v7, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$suspendOnAddToCart$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 40
    .line 41
    iget-object p2, v7, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$suspendOnAddToCart$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 44
    .line 45
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 62
    .line 63
    invoke-interface {p3}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    instance-of p3, p3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$ShowList;

    .line 68
    .line 69
    if-eqz p3, :cond_c

    .line 70
    .line 71
    iget-object p3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 72
    .line 73
    invoke-interface {p3}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v1, "null cannot be cast to non-null type com.thehomedepotca.core.views.cards.buyagain.BuyAgainUiState.ShowList"

    .line 78
    .line 79
    invoke-static {p3, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$ShowList;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getAtcStatus()Lcom/thehomedepotca/app/compose/ATCStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v3, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->_route:Landroidx/lifecycle/w;

    .line 97
    .line 98
    new-instance p3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Pip;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p3, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Pip;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/thehomedepotca/delegate/AtcResult$None;->INSTANCE:Lcom/thehomedepotca/delegate/AtcResult$None;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getAtcStatus()Lcom/thehomedepotca/app/compose/ATCStatus;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lcom/thehomedepotca/app/compose/ATCStatus$ViewCart;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewCart;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->_route:Landroidx/lifecycle/w;

    .line 126
    .line 127
    sget-object p2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Cart;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Cart;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/thehomedepotca/delegate/AtcResult$None;->INSTANCE:Lcom/thehomedepotca/delegate/AtcResult$None;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    invoke-virtual {p3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$ShowList;->getItems()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const/4 v1, 0x0

    .line 178
    :goto_1
    move-object p3, v1

    .line 179
    check-cast p3, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 180
    .line 181
    if-nez p3, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    sget-object v1, Lcom/thehomedepotca/app/compose/ATCStatus$InProgress;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$InProgress;

    .line 185
    .line 186
    invoke-virtual {p3, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v4, 0x0

    .line 196
    sget-object v5, Lcom/thehomedepotca/core/analytics/adobe/Channel;->HOME:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getPrice()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object p0, v7, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$suspendOnAddToCart$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p3, v7, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$suspendOnAddToCart$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, v7, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$suspendOnAddToCart$1;->label:I

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    move-object v3, p2

    .line 214
    invoke-interface/range {v1 .. v7}, Lcom/thehomedepotca/delegate/ATCDelegate;->addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_8

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_8
    move-object p2, p0

    .line 222
    move-object v8, p3

    .line 223
    move-object p3, p1

    .line 224
    move-object p1, v8

    .line 225
    :goto_3
    check-cast p3, Lcom/thehomedepotca/delegate/AtcResult;

    .line 226
    .line 227
    instance-of v0, p3, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/Exception;

    .line 234
    .line 235
    move-object v2, p3

    .line 236
    check-cast v2, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/thehomedepotca/delegate/AtcResult$Failure;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->_route:Landroidx/lifecycle/w;

    .line 249
    .line 250
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$AddToCartFailure;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/thehomedepotca/delegate/AtcResult$Failure;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$AddToCartFailure;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    instance-of v0, p3, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object p2, p2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->_route:Landroidx/lifecycle/w;

    .line 268
    .line 269
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$AddToCartSuccess;

    .line 270
    .line 271
    move-object v1, p3

    .line 272
    check-cast v1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$AddToCartSuccess;-><init>(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    sget-object p2, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    return-object p3

    .line 289
    :cond_c
    sget-object p1, Lcom/thehomedepotca/delegate/AtcResult$None;->INSTANCE:Lcom/thehomedepotca/delegate/AtcResult$None;

    .line 290
    .line 291
    return-object p1
.end method


# virtual methods
.method public addProductToCart(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;II",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/compose/ATCApiCallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$addProductToCart$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$addProductToCart$1;

    .line 7
    .line 8
    iget p4, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$addProductToCart$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p4, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p4, v0

    .line 17
    iput p4, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$addProductToCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$addProductToCart$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$addProductToCart$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$addProductToCart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v0, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$addProductToCart$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$addProductToCart$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 39
    .line 40
    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p0, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$addProductToCart$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$addProductToCart$1;->label:I

    .line 68
    .line 69
    invoke-direct {p0, p2, p3, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->suspendOnAddToCart(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, p5, :cond_3

    .line 74
    .line 75
    return-object p5

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    check-cast p4, Lcom/thehomedepotca/delegate/AtcResult;

    .line 78
    .line 79
    invoke-direct {p1, p4}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final changeInStore(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isInStoreCheck:Lh1/f1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->currentPage:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1d

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->fetch()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public changeKeyboardVisibility(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$changeKeyboardVisibility$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$changeKeyboardVisibility$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;ZLdl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final checkIsValidSearch-k_Zsd0Q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->search:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->selectSearch:Lh1/f1;

    .line 10
    .line 11
    invoke-interface {v1}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParamsKt;->getParams(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getMinLength()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    if-nez v1, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_2
    if-eqz v4, :cond_5

    .line 52
    .line 53
    move p1, v2

    .line 54
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge p1, v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x2d

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->showSearchError:Lh1/f1;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->showSearchError:Lh1/f1;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final filter()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->currentPage:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getDefaultSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->selectSearch:Lh1/f1;

    .line 9
    .line 10
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->selectedDate:Lh1/f1;

    .line 18
    .line 19
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->selectSearch:Lh1/f1;

    .line 27
    .line 28
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->search:Lh1/f1;

    .line 44
    .line 45
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    move-object v6, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->fetch()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getAppState()Lcom/thehomedepotca/utils/AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateRangeOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->dateRangeOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemCount()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->itemCount:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->productsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPvpPrices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->pvpPrices:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearch()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->search:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchBy()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchBy:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchByOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchByOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectSearch()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->selectSearch:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedDate()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->selectedDate:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowKeyboard()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->showKeyboard:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSearchError()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->showSearchError:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreName()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->storeName:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final goToFilterAndSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$Filter;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$Filter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final goToFilterDate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$DateFilterOptions;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$DateFilterOptions;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final goToList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$ShowList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->productsList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$ShowList;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final goToPip(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V
    .locals 2

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Pip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Pip;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final goToSearchByOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$SearchByOptions;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$SearchByOptions;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isInStoreCheck()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isInStoreCheck:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLoadingMore()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isLoadingMore:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPro()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isPro:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadNextPage()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->canLoadMore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isLoadingMore:Lh1/f1;

    .line 6
    .line 7
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->currentPage:I

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    iput v3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->currentPage:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x1d

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isLoadingMore:Lh1/f1;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->fetch()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onAddToCart(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V
    .locals 2

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ldl/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ViewModelExtKt;->globalLaunch(Landroidx/lifecycle/j0;Lkl/l;)Lul/f1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isPro:Lh1/f1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->currentStore:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v0, v3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ljava/lang/String;Ldl/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v3, v4, v2, v0}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->fetch()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onToggleMyList(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V
    .locals 5

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$ShowList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 17
    .line 18
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.thehomedepotca.core.views.cards.buyagain.BuyAgainUiState.ShowList"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$ShowList;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$ShowList;->getItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    :goto_0
    check-cast v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 74
    .line 75
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onToggleMyList$1;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onToggleMyList$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v2, v1, v3, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final resetSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->selectedDate:Lh1/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->search:Lh1/f1;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->selectSearch:Lh1/f1;

    .line 27
    .line 28
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setInStoreCheck(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isInStoreCheck:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setItemCount(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->itemCount:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoadingMore(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isLoadingMore:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setProductsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->productsList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPvpPrices(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->pvpPrices:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setSearch(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->search:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setSearchBy(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchBy:Lh1/f1;

    return-void
.end method

.method public final setSearchBy(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchBy:Lh1/f1;

    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSearchQuery(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectSearch(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->selectSearch:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedDate(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->selectedDate:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowSearchError(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->showSearchError:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setStoreName(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->storeName:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setUiState(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final showList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->uiState:Lh1/f1;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$ShowList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->productsList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$ShowList;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public viewCart(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "floatingATCProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    sget-object v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Cart;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Cart;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public viewDetails(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "floatingATCProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Pip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes$Pip;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
