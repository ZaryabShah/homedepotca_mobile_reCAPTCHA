.class public final Lcom/thehomedepotca/app/base/BaseViewModel;
.super Landroidx/lifecycle/j0;
.source "BaseViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/utils/AppState;
.implements Lcom/thehomedepotca/utils/GlobalATCWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/base/BaseViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final APP_DEFAULT:Ljava/lang/String; = "APP_DEFAULT"

.field public static final Companion:Lcom/thehomedepotca/app/base/BaseViewModel$Companion;

.field private static final EXPRESS_DELIVERY:Ljava/lang/String; = "EXPRESS_DELIVERY"

.field private static final SHIP_TO_HOME:Ljava/lang/String; = "SHIP_TO_HOME"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _basicCart:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final _postCodeChanged:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private appDefaultPostcode:Ljava/lang/String;

.field private final appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private appliancePostcode:Ljava/lang/String;

.field private final basicCart:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final cartService:Lcom/thehomedepotca/core/service/CartService;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final globalATCWrapper:Lcom/thehomedepotca/utils/GlobalATCWrapper;

.field private final globalAtcWrapperNotifier:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/utils/UpdateValue;",
            ">;"
        }
    .end annotation
.end field

.field private final postCodeChanged:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

.field private usedPostalCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/base/BaseViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/base/BaseViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/base/BaseViewModel;->Companion:Lcom/thehomedepotca/app/base/BaseViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/base/BaseViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "BaseViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/base/BaseViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/utils/GlobalATCWrapper;)V
    .locals 1

    .line 1
    const-string v0, "crashlyticsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackingManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cartService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appPreferences"

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
    const-string v0, "globalATCWrapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->globalATCWrapper:Lcom/thehomedepotca/utils/GlobalATCWrapper;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/w;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->_basicCart:Landroidx/lifecycle/w;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->basicCart:Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    invoke-interface {p7}, Lcom/thehomedepotca/utils/GlobalATCWrapper;->getNotifier()Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->globalAtcWrapperNotifier:Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    new-instance p1, Landroidx/lifecycle/w;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->_postCodeChanged:Landroidx/lifecycle/w;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->postCodeChanged:Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->usedPostalCode:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p4}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appDefaultPostcode:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic access$getCartService$p(Lcom/thehomedepotca/app/base/BaseViewModel;)Lcom/thehomedepotca/core/service/CartService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/base/BaseViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/base/BaseViewModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_basicCart$p(Lcom/thehomedepotca/app/base/BaseViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->_basicCart:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleCartPostcode(Lcom/thehomedepotca/app/base/BaseViewModel;Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/BaseViewModel;->handleCartPostcode(Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleCartPostcode(Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appliancePostcode:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    const-string v4, ""

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getAppliancePostalCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    :cond_1
    invoke-static {v0, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p1, "appliancePostcode"

    .line 32
    .line 33
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_3
    move v0, v2

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getAppliancePostalCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    :cond_4
    iput-object v5, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appliancePostcode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getAppliancePostalCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    iget-object v6, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Lcom/thehomedepotca/utils/AppState;->setAppliancePostalCode(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v5, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appDefaultPostcode:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->usedPostalCode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getExpressDeliveryPostalCode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v7, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    :goto_2
    move v7, v1

    .line 79
    :goto_3
    if-nez v7, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getExpressDeliveryPostalCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appDefaultPostcode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getExpressDeliveryPostalCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/BaseViewModel;->savePostalCode(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "EXPRESS_DELIVERY"

    .line 95
    .line 96
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->usedPostalCode:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appDefaultPostcode:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_10

    .line 105
    .line 106
    invoke-static {v6, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_8
    move v1, v2

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_9
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getExpressDeliveryPostalCode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_a

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    move v7, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    :goto_4
    move v7, v1

    .line 133
    :goto_5
    if-eqz v7, :cond_e

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getShipToHomePostalCode()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_d

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    move v7, v2

    .line 149
    goto :goto_7

    .line 150
    :cond_d
    :goto_6
    move v7, v1

    .line 151
    :goto_7
    if-nez v7, :cond_e

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getShipToHomePostalCode()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appDefaultPostcode:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getShipToHomePostalCode()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/BaseViewModel;->savePostalCode(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "SHIP_TO_HOME"

    .line 167
    .line 168
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->usedPostalCode:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appDefaultPostcode:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_10

    .line 177
    .line 178
    invoke-static {v6, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    iput-object v4, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appDefaultPostcode:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {p0, v4}, Lcom/thehomedepotca/app/base/BaseViewModel;->savePostalCode(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "APP_DEFAULT"

    .line 191
    .line 192
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->usedPostalCode:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-lez v4, :cond_f

    .line 199
    .line 200
    move v4, v1

    .line 201
    goto :goto_8

    .line 202
    :cond_f
    move v4, v2

    .line 203
    :goto_8
    if-nez v4, :cond_10

    .line 204
    .line 205
    invoke-static {v6, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    :cond_10
    :goto_9
    if-eqz v3, :cond_12

    .line 212
    .line 213
    if-nez v0, :cond_11

    .line 214
    .line 215
    if-eqz v1, :cond_12

    .line 216
    .line 217
    :cond_11
    iget-object p1, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->_postCodeChanged:Landroidx/lifecycle/w;

    .line 218
    .line 219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_12
    return-void
.end method

.method private final savePostalCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "UPDATED_POSTAL_CODE"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 9
    .line 10
    const-string v1, "expressPincode"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final analyticsTrack(Lcom/thehomedepotca/core/analytics/adobe/events/GenericClickEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public appVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->appVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clearAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearAnonymousCartId()V

    return-void
.end method

.method public clearCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearCookies()V

    return-void
.end method

.method public clearUUID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearUUID()V

    return-void
.end method

.method public device()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->device()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public expressPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->expressPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public flushCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->flushCookies()V

    return-void
.end method

.method public geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAnonymousCartId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAnonymousCartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getApiDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppState()Lcom/thehomedepotca/utils/AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppliancePostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAppliancePostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBasicCart()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->basicCart:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBasicCart()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    move-result-object v0

    new-instance v2, Lcom/thehomedepotca/app/base/BaseViewModel$getBasicCart$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/app/base/BaseViewModel$getBasicCart$1;-><init>(Lcom/thehomedepotca/app/base/BaseViewModel;Ldl/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v1, v2, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    :cond_1
    return-void
.end method

.method public getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCartID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCartQuantity()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    move-result v0

    return v0
.end method

.method public getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCookies(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->getCookies(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGlobalAtcWrapperNotifier()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/utils/UpdateValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->globalAtcWrapperNotifier:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHdCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getHdCustomerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    move-result-object v0

    return-object v0
.end method

.method public getNotifier()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/utils/UpdateValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->globalATCWrapper:Lcom/thehomedepotca/utils/GlobalATCWrapper;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/GlobalATCWrapper;->getNotifier()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getPostCodeChanged()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->postCodeChanged:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProExtraTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getProExtraTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenExpire(J)J
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getTokenExpire(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdAnonymous()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserIdAnonymous()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWishListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getWishListId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasUserSignedIn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    move-result v0

    return v0
.end method

.method public injectCartCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->injectCartCookies()V

    return-void
.end method

.method public injectCookie(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/utils/AppState;->injectCookie(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public injectCookies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->injectCookies(Ljava/util/List;)V

    return-void
.end method

.method public isAccessTokenExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isAccessTokenExpired()Z

    move-result v0

    return v0
.end method

.method public isEN()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    move-result v0

    return v0
.end method

.method public isInstoreToggleOn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    move-result v0

    return v0
.end method

.method public isProUser()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    move-result v0

    return v0
.end method

.method public mapCookiesToPreferences(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->mapCookiesToPreferences(Ljava/util/List;Z)V

    return-void
.end method

.method public notifyAtcSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->globalATCWrapper:Lcom/thehomedepotca/utils/GlobalATCWrapper;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/GlobalATCWrapper;->notifyAtcSuccess()V

    return-void
.end method

.method public notifyProductAddedToTheCart(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "successCode"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->globalATCWrapper:Lcom/thehomedepotca/utils/GlobalATCWrapper;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/GlobalATCWrapper;->notifyProductAddedToTheCart(Ljava/lang/String;I)V

    return-void
.end method

.method public final postcodeChangedNotified()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->_postCodeChanged:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeAllUserSavedInfo()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeAllUserSavedInfo()V

    return-void
.end method

.method public removeCartID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeCartID()V

    return-void
.end method

.method public saveAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->saveAnonymousCartId()V

    return-void
.end method

.method public saveCartID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveCartID(Ljava/lang/String;)V

    return-void
.end method

.method public saveJwtToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "customerJwt"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveJwtToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveRefreshToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveTokenExpire(J)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->saveTokenExpire(J)V

    return-void
.end method

.method public saveUUID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveUUID(Ljava/lang/String;)V

    return-void
.end method

.method public saveWishListId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wishListId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveWishListId(Ljava/lang/String;)V

    return-void
.end method

.method public setAppliancePostalCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setAppliancePostalCode(Ljava/lang/String;)V

    return-void
.end method

.method public setCartQuantity(I)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setCartQuantity(I)V

    return-void
.end method

.method public setPendingAtcNotificationToShow()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->globalATCWrapper:Lcom/thehomedepotca/utils/GlobalATCWrapper;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/GlobalATCWrapper;->setPendingAtcNotificationToShow()V

    return-void
.end method

.method public shouldHideEflyer()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldHideEflyer()Z

    move-result v0

    return v0
.end method

.method public shouldRequestCameraPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldRequestCameraPermission()Z

    move-result v0

    return v0
.end method

.method public shouldShowRecentPurchases()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldShowRecentPurchases()Z

    move-result v0

    return v0
.end method

.method public syncCookiesForUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->syncCookiesForUrl(Ljava/lang/String;)V

    return-void
.end method

.method public syncLogInFromWebView()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->syncLogInFromWebView()V

    return-void
.end method

.method public syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public verifyPendingAtcNotificationToShow()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel;->globalATCWrapper:Lcom/thehomedepotca/utils/GlobalATCWrapper;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/GlobalATCWrapper;->verifyPendingAtcNotificationToShow()V

    return-void
.end method
