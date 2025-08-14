.class public final Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;
.super Ljava/lang/Object;
.source "PIPPageViewEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent$Companion;


# instance fields
.field private final action:Ljava/lang/String;

.field private final analyticSearchTerm:Ljava/lang/String;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

.field private final bpid:Ljava/lang/String;

.field private final experienceCloudId:Ljava/lang/String;

.field private final fbtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final proUserType:Ljava/lang/String;

.field private final productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

.field private final productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final sku:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ljava/util/List;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/delegate/data/ATCStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/utils/AppState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            "Lcom/thehomedepotca/delegate/data/ATCStatus;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sku"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fbtList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appState"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proUserType"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bpid"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "experienceCloudId"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sharedPrefUtils"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "atcStatus"

    .line 42
    .line 43
    invoke-static {p12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->sku:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->fbtList:Ljava/util/List;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->analyticSearchTerm:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->proUserType:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->action:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->bpid:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->experienceCloudId:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 70
    .line 71
    iput-object p12, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 72
    .line 73
    return-void
.end method

.method private final getEvents()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event24"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "prodView"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "event8"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getBopis()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "event56"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v1, Lcom/thehomedepotca/app/pip/PIPActivity;->Companion:Lcom/thehomedepotca/app/pip/PIPActivity$Companion;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->fbtList:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/thehomedepotca/app/pip/PIPActivity$Companion;->isValidSize(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, "event193=1"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_1
    const/4 v3, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v4, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-boolean v4, v4, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    .line 76
    .line 77
    if-ne v4, v3, :cond_4

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v4, v2

    .line 82
    :goto_2
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const-string v4, "event270"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-string v4, "event271"

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v4, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-boolean v4, v4, Lcom/thehomedepotca/model/product/localized/Boss;->availableForATC:Z

    .line 99
    .line 100
    if-ne v4, v3, :cond_6

    .line 101
    .line 102
    move v4, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v4, v2

    .line 105
    :goto_4
    if-eqz v4, :cond_7

    .line 106
    .line 107
    const-string v4, "event272"

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const-string v4, "event273"

    .line 111
    .line 112
    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v4, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    iget-boolean v4, v4, Lcom/thehomedepotca/model/product/localized/Express;->availableForATC:Z

    .line 122
    .line 123
    if-ne v4, v3, :cond_8

    .line 124
    .line 125
    move v4, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move v4, v2

    .line 128
    :goto_6
    if-eqz v4, :cond_9

    .line 129
    .line 130
    const-string v4, "event274"

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    const-string v4, "event275"

    .line 134
    .line 135
    :goto_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-boolean v1, v1, Lcom/thehomedepotca/model/product/localized/ShipToHome;->availableForATC:Z

    .line 145
    .line 146
    if-ne v1, v3, :cond_a

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move v3, v2

    .line 150
    :goto_8
    if-eqz v3, :cond_b

    .line 151
    .line 152
    const-string v1, "event276"

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_b
    const-string v1, "event277"

    .line 156
    .line 157
    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpEligible:Ljava/lang/Boolean;

    .line 165
    .line 166
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :cond_c
    if-eqz v2, :cond_d

    .line 173
    .line 174
    const-string v1, "event293"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_d
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v5, 0x3e

    .line 183
    .line 184
    const-string v1, ","

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method private final getProducts()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getPrice()Lcom/thehomedepotca/model/product/info/Price;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/Price;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "eVar108=active_"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "-reg_"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v1, "eVar47="

    .line 51
    .line 52
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getAverageRating()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_0
    invoke-static {v2}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Float;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getNumberOfReviews()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v1, v3

    .line 91
    :goto_1
    invoke-static {v1}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Integer;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "eVar48="

    .line 96
    .line 97
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v4, 0x19

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    if-ge v1, v5, :cond_3

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-ge v1, v4, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/16 v4, 0x32

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "eVar110="

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getFreeShipping()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v2, v5, :cond_6

    .line 151
    .line 152
    move v2, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    :goto_3
    move v2, v4

    .line 155
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getStock()Lcom/thehomedepotca/model/plp/Stock;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/Stock;->getStockLevelStatus()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "eVar111="

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->storeStock:Lcom/thehomedepotca/model/product/localized/StoreStock;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/StoreStock;->stockLevelStatus:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v6, "eVar112="

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_8
    sget-object v1, Lcom/thehomedepotca/app/pip/PIPActivity;->Companion:Lcom/thehomedepotca/app/pip/PIPActivity$Companion;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->fbtList:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/pip/PIPActivity$Companion;->isValidSize(Ljava/util/List;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->fbtList:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v2, 0x3

    .line 250
    const-string v6, "_2_200.22-"

    .line 251
    .line 252
    const-string v7, "_1_100.11-"

    .line 253
    .line 254
    const-string v8, "eVar140=fbt-"

    .line 255
    .line 256
    if-ne v1, v2, :cond_a

    .line 257
    .line 258
    invoke-static {v8}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object v2, v3

    .line 272
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->fbtList:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getCode()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->fbtList:Ljava/util/List;

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getCode()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, "_3_300.33"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    invoke-static {v8}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_6

    .line 338
    :cond_b
    move-object v2, v3

    .line 339
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->fbtList:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getCode()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 371
    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    iget-boolean v2, v1, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    .line 383
    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    iget-object v2, v1, Lcom/thehomedepotca/model/product/localized/Bopis;->displayStatus:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-lez v2, :cond_d

    .line 393
    .line 394
    move v2, v5

    .line 395
    goto :goto_8

    .line 396
    :cond_d
    move v2, v4

    .line 397
    :goto_8
    if-eqz v2, :cond_e

    .line 398
    .line 399
    move v2, v5

    .line 400
    goto :goto_9

    .line 401
    :cond_e
    move v2, v4

    .line 402
    :goto_9
    if-eqz v2, :cond_f

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_f
    move-object v1, v3

    .line 406
    :goto_a
    if-eqz v1, :cond_10

    .line 407
    .line 408
    const-string v1, "bopis"

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    const-string v1, ""

    .line 412
    .line 413
    :goto_b
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 414
    .line 415
    const-string v6, "_"

    .line 416
    .line 417
    if-eqz v2, :cond_16

    .line 418
    .line 419
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 420
    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 424
    .line 425
    if-eqz v2, :cond_16

    .line 426
    .line 427
    iget-boolean v7, v2, Lcom/thehomedepotca/model/product/localized/Boss;->availableForATC:Z

    .line 428
    .line 429
    if-eqz v7, :cond_12

    .line 430
    .line 431
    iget-object v7, v2, Lcom/thehomedepotca/model/product/localized/Boss;->displayStatus:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-lez v7, :cond_11

    .line 438
    .line 439
    move v7, v5

    .line 440
    goto :goto_c

    .line 441
    :cond_11
    move v7, v4

    .line 442
    :goto_c
    if-eqz v7, :cond_12

    .line 443
    .line 444
    move v7, v5

    .line 445
    goto :goto_d

    .line 446
    :cond_12
    move v7, v4

    .line 447
    :goto_d
    if-eqz v7, :cond_13

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_13
    move-object v2, v3

    .line 451
    :goto_e
    if-eqz v2, :cond_16

    .line 452
    .line 453
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-lez v1, :cond_14

    .line 462
    .line 463
    move v1, v5

    .line 464
    goto :goto_f

    .line 465
    :cond_14
    move v1, v4

    .line 466
    :goto_f
    if-eqz v1, :cond_15

    .line 467
    .line 468
    move-object v1, v6

    .line 469
    goto :goto_10

    .line 470
    :cond_15
    const-string v1, "boss"

    .line 471
    .line 472
    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :cond_16
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 480
    .line 481
    if-eqz v2, :cond_1d

    .line 482
    .line 483
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 484
    .line 485
    if-eqz v2, :cond_1d

    .line 486
    .line 487
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    .line 488
    .line 489
    if-eqz v2, :cond_1d

    .line 490
    .line 491
    iget-boolean v7, v2, Lcom/thehomedepotca/model/product/localized/Express;->availableForATC:Z

    .line 492
    .line 493
    if-eqz v7, :cond_19

    .line 494
    .line 495
    iget-object v7, v2, Lcom/thehomedepotca/model/product/localized/Express;->displayStatus:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v7, :cond_18

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-lez v7, :cond_17

    .line 504
    .line 505
    move v7, v5

    .line 506
    goto :goto_11

    .line 507
    :cond_17
    move v7, v4

    .line 508
    :goto_11
    if-ne v7, v5, :cond_18

    .line 509
    .line 510
    move v7, v5

    .line 511
    goto :goto_12

    .line 512
    :cond_18
    move v7, v4

    .line 513
    :goto_12
    if-eqz v7, :cond_19

    .line 514
    .line 515
    move v7, v5

    .line 516
    goto :goto_13

    .line 517
    :cond_19
    move v7, v4

    .line 518
    :goto_13
    if-eqz v7, :cond_1a

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    move-object v2, v3

    .line 522
    :goto_14
    if-eqz v2, :cond_1d

    .line 523
    .line 524
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-lez v1, :cond_1b

    .line 533
    .line 534
    move v1, v5

    .line 535
    goto :goto_15

    .line 536
    :cond_1b
    move v1, v4

    .line 537
    :goto_15
    if-eqz v1, :cond_1c

    .line 538
    .line 539
    move-object v1, v6

    .line 540
    goto :goto_16

    .line 541
    :cond_1c
    const-string v1, "express"

    .line 542
    .line 543
    :goto_16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_1d
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 551
    .line 552
    if-eqz v2, :cond_24

    .line 553
    .line 554
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 555
    .line 556
    if-eqz v2, :cond_24

    .line 557
    .line 558
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 559
    .line 560
    if-eqz v2, :cond_24

    .line 561
    .line 562
    iget-boolean v7, v2, Lcom/thehomedepotca/model/product/localized/ShipToHome;->availableForATC:Z

    .line 563
    .line 564
    if-eqz v7, :cond_20

    .line 565
    .line 566
    iget-object v7, v2, Lcom/thehomedepotca/model/product/localized/ShipToHome;->displayStatus:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v7, :cond_1f

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-lez v7, :cond_1e

    .line 575
    .line 576
    move v7, v5

    .line 577
    goto :goto_17

    .line 578
    :cond_1e
    move v7, v4

    .line 579
    :goto_17
    if-ne v7, v5, :cond_1f

    .line 580
    .line 581
    move v7, v5

    .line 582
    goto :goto_18

    .line 583
    :cond_1f
    move v7, v4

    .line 584
    :goto_18
    if-eqz v7, :cond_20

    .line 585
    .line 586
    move v7, v5

    .line 587
    goto :goto_19

    .line 588
    :cond_20
    move v7, v4

    .line 589
    :goto_19
    if-eqz v7, :cond_21

    .line 590
    .line 591
    goto :goto_1a

    .line 592
    :cond_21
    move-object v2, v3

    .line 593
    :goto_1a
    if-eqz v2, :cond_24

    .line 594
    .line 595
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-lez v1, :cond_22

    .line 604
    .line 605
    move v4, v5

    .line 606
    :cond_22
    if-eqz v4, :cond_23

    .line 607
    .line 608
    goto :goto_1b

    .line 609
    :cond_23
    const-string v6, "sth"

    .line 610
    .line 611
    :goto_1b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x3a

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 632
    .line 633
    if-eqz v1, :cond_25

    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getSellableIntent()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_1c

    .line 640
    :cond_25
    move-object v1, v3

    .line 641
    :goto_1c
    const-string v4, "S"

    .line 642
    .line 643
    invoke-static {v1, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_28

    .line 648
    .line 649
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 650
    .line 651
    if-eqz v1, :cond_26

    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getSellableIntent()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_1d

    .line 658
    :cond_26
    move-object v1, v3

    .line 659
    :goto_1d
    const-string v4, "B"

    .line 660
    .line 661
    invoke-static {v1, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_27

    .line 666
    .line 667
    goto :goto_1e

    .line 668
    :cond_27
    const-string v1, "oos"

    .line 669
    .line 670
    goto :goto_1f

    .line 671
    :cond_28
    :goto_1e
    const-string v1, "inso"

    .line 672
    .line 673
    :goto_1f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v4, "eVar145="

    .line 686
    .line 687
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 701
    .line 702
    if-eqz v1, :cond_29

    .line 703
    .line 704
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 705
    .line 706
    if-eqz v1, :cond_29

    .line 707
    .line 708
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 709
    .line 710
    if-eqz v1, :cond_29

    .line 711
    .line 712
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/Boss;->displayStatus:Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v1, :cond_29

    .line 715
    .line 716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v4, "eVar172="

    .line 722
    .line 723
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    :cond_29
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 737
    .line 738
    if-eqz v1, :cond_2a

    .line 739
    .line 740
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getStock()Lcom/thehomedepotca/model/plp/Stock;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_2a

    .line 745
    .line 746
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/Stock;->getStockLevelStatus()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_2a

    .line 751
    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    const-string v4, "eVar174="

    .line 758
    .line 759
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    :cond_2a
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 773
    .line 774
    if-eqz v1, :cond_2b

    .line 775
    .line 776
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 777
    .line 778
    if-eqz v1, :cond_2b

    .line 779
    .line 780
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 781
    .line 782
    if-eqz v1, :cond_2b

    .line 783
    .line 784
    iget-boolean v1, v1, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    .line 785
    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string v4, "eVar175="

    .line 792
    .line 793
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_2b
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 807
    .line 808
    if-eqz v1, :cond_2c

    .line 809
    .line 810
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 811
    .line 812
    if-eqz v1, :cond_2c

    .line 813
    .line 814
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 815
    .line 816
    if-eqz v1, :cond_2c

    .line 817
    .line 818
    iget-boolean v1, v1, Lcom/thehomedepotca/model/product/localized/Boss;->availableForATC:Z

    .line 819
    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v4, "eVar176="

    .line 826
    .line 827
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    :cond_2c
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 841
    .line 842
    if-eqz v1, :cond_2d

    .line 843
    .line 844
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 845
    .line 846
    if-eqz v1, :cond_2d

    .line 847
    .line 848
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    .line 849
    .line 850
    if-eqz v1, :cond_2d

    .line 851
    .line 852
    iget-boolean v1, v1, Lcom/thehomedepotca/model/product/localized/Express;->availableForATC:Z

    .line 853
    .line 854
    new-instance v2, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    const-string v4, "eVar177="

    .line 860
    .line 861
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_2d
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 875
    .line 876
    if-eqz v1, :cond_2e

    .line 877
    .line 878
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 879
    .line 880
    if-eqz v1, :cond_2e

    .line 881
    .line 882
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 883
    .line 884
    if-eqz v1, :cond_2e

    .line 885
    .line 886
    iget-boolean v1, v1, Lcom/thehomedepotca/model/product/localized/ShipToHome;->availableForATC:Z

    .line 887
    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    const-string v4, "eVar178="

    .line 894
    .line 895
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :cond_2e
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 909
    .line 910
    if-eqz v1, :cond_2f

    .line 911
    .line 912
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->storeStock:Lcom/thehomedepotca/model/product/localized/StoreStock;

    .line 913
    .line 914
    if-eqz v1, :cond_2f

    .line 915
    .line 916
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/StoreStock;->stockLevelStatus:Ljava/lang/String;

    .line 917
    .line 918
    if-eqz v1, :cond_2f

    .line 919
    .line 920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    const-string v4, "eVar179="

    .line 926
    .line 927
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_2f
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 941
    .line 942
    if-eqz v1, :cond_30

    .line 943
    .line 944
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 945
    .line 946
    if-eqz v1, :cond_30

    .line 947
    .line 948
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->productStatus:Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v1, :cond_30

    .line 951
    .line 952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    const-string v4, "eVar180="

    .line 958
    .line 959
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :cond_30
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 973
    .line 974
    if-eqz v1, :cond_31

    .line 975
    .line 976
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 977
    .line 978
    if-eqz v1, :cond_31

    .line 979
    .line 980
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 981
    .line 982
    if-eqz v1, :cond_31

    .line 983
    .line 984
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/Bopis;->displayStatus:Ljava/lang/String;

    .line 985
    .line 986
    if-eqz v1, :cond_31

    .line 987
    .line 988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    const-string v4, "eVar181="

    .line 994
    .line 995
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_31
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 1009
    .line 1010
    if-eqz v1, :cond_32

    .line 1011
    .line 1012
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 1013
    .line 1014
    if-eqz v1, :cond_32

    .line 1015
    .line 1016
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 1017
    .line 1018
    if-eqz v1, :cond_32

    .line 1019
    .line 1020
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/Boss;->displayStatus:Ljava/lang/String;

    .line 1021
    .line 1022
    if-eqz v1, :cond_32

    .line 1023
    .line 1024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    const-string v4, "eVar182="

    .line 1030
    .line 1031
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_32
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 1045
    .line 1046
    if-eqz v1, :cond_33

    .line 1047
    .line 1048
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 1049
    .line 1050
    if-eqz v1, :cond_33

    .line 1051
    .line 1052
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    .line 1053
    .line 1054
    if-eqz v1, :cond_33

    .line 1055
    .line 1056
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/Express;->displayStatus:Ljava/lang/String;

    .line 1057
    .line 1058
    if-eqz v1, :cond_33

    .line 1059
    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    const-string v4, "eVar183="

    .line 1066
    .line 1067
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_33
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 1081
    .line 1082
    if-eqz v1, :cond_34

    .line 1083
    .line 1084
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 1085
    .line 1086
    if-eqz v1, :cond_34

    .line 1087
    .line 1088
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 1089
    .line 1090
    if-eqz v1, :cond_34

    .line 1091
    .line 1092
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ShipToHome;->displayStatus:Ljava/lang/String;

    .line 1093
    .line 1094
    if-eqz v1, :cond_34

    .line 1095
    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    const-string v4, "eVar184="

    .line 1102
    .line 1103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    :cond_34
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 1117
    .line 1118
    if-eqz v1, :cond_35

    .line 1119
    .line 1120
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

    .line 1121
    .line 1122
    if-eqz v1, :cond_35

    .line 1123
    .line 1124
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/OnlineStock;->stockLevel:Ljava/lang/Integer;

    .line 1125
    .line 1126
    if-eqz v1, :cond_35

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    const-string v4, "eVar185="

    .line 1138
    .line 1139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    :cond_35
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productLocalizeInfo:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 1153
    .line 1154
    if-eqz v1, :cond_36

    .line 1155
    .line 1156
    iget-boolean v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->buyable:Z

    .line 1157
    .line 1158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    goto :goto_20

    .line 1163
    :cond_36
    move-object v1, v3

    .line 1164
    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    const-string v4, "eVar186="

    .line 1170
    .line 1171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 1185
    .line 1186
    if-eqz v1, :cond_37

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getBuyable()Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    goto :goto_21

    .line 1193
    :cond_37
    move-object v1, v3

    .line 1194
    :goto_21
    const-string v2, "eVar193="

    .line 1195
    .line 1196
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-static {v1, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_38

    .line 1207
    .line 1208
    const-string v1, "enabled"

    .line 1209
    .line 1210
    goto :goto_22

    .line 1211
    :cond_38
    const-string v1, "disabled"

    .line 1212
    .line 1213
    :goto_22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 1224
    .line 1225
    if-eqz v1, :cond_39

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getSellableIntent()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    :cond_39
    if-eqz v3, :cond_3a

    .line 1232
    .line 1233
    invoke-static {v3}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const-string v2, "null"

    .line 1242
    .line 1243
    invoke-static {v1, v2, v5}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-nez v1, :cond_3a

    .line 1248
    .line 1249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    const-string v2, "eVar194="

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    :cond_3a
    const/16 v1, 0x3b

    .line 1270
    .line 1271
    invoke-static {v1}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->sku:Ljava/lang/String;

    .line 1276
    .line 1277
    const-string v3, ";;;;"

    .line 1278
    .line 1279
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    xor-int/2addr v2, v5

    .line 1288
    if-eqz v2, :cond_3b

    .line 1289
    .line 1290
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    const/4 v2, 0x0

    .line 1295
    const/4 v3, 0x0

    .line 1296
    const/4 v4, 0x0

    .line 1297
    const/16 v5, 0x3e

    .line 1298
    .line 1299
    const-string v1, "|"

    .line 1300
    .line 1301
    invoke-static/range {v0 .. v5}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    :cond_3b
    return-object v1
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

    const-string v0, "product page view"

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
    .locals 13
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
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lzk/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    const-string v3, ""

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_1
    new-instance v4, Lzk/f;

    .line 22
    .line 23
    const-string v5, "s.pageName"

    .line 24
    .line 25
    invoke-direct {v4, v5, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v4, v0, v1

    .line 30
    .line 31
    new-instance v4, Lzk/f;

    .line 32
    .line 33
    const-string v6, "s.channel"

    .line 34
    .line 35
    const-string v7, "pip"

    .line 36
    .line 37
    invoke-direct {v4, v6, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v4, v0, v6

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->getEvents()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lzk/f;

    .line 49
    .line 50
    const-string v9, "&&events"

    .line 51
    .line 52
    invoke-direct {v8, v9, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-object v8, v0, v4

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->getProducts()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lzk/f;

    .line 63
    .line 64
    const-string v9, "&&products"

    .line 65
    .line 66
    invoke-direct {v8, v9, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v8, v0, v4

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    iget-object v7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->analyticSearchTerm:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    move-object v7, v3

    .line 77
    :cond_2
    new-instance v8, Lzk/f;

    .line 78
    .line 79
    const-string v9, "s.eVar8"

    .line 80
    .line 81
    invoke-direct {v8, v9, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v8, v0, v4

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    iget-object v7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->fbtList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    xor-int/2addr v7, v6

    .line 94
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Lzk/f;

    .line 99
    .line 100
    const-string v10, "fbt.enabled"

    .line 101
    .line 102
    invoke-direct {v8, v10, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aput-object v8, v0, v4

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    iget-object v7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->action:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v8, Lzk/f;

    .line 111
    .line 112
    const-string v10, "a.action"

    .line 113
    .line 114
    invoke-direct {v8, v10, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aput-object v8, v0, v4

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    iget-object v7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 121
    .line 122
    invoke-interface {v7}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lcom/thehomedepotca/utils/SupportedLanguage;->EN:Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 127
    .line 128
    if-ne v7, v8, :cond_3

    .line 129
    .line 130
    const-string v7, "english"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v7, "french"

    .line 134
    .line 135
    :goto_1
    new-instance v8, Lzk/f;

    .line 136
    .line 137
    const-string v10, "s.eVar14"

    .line 138
    .line 139
    invoke-direct {v8, v10, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aput-object v8, v0, v4

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    iget-object v7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 147
    .line 148
    invoke-interface {v7}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Lzk/f;

    .line 153
    .line 154
    const-string v11, "s.eVar53"

    .line 155
    .line 156
    invoke-direct {v8, v11, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v8, v0, v4

    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    new-instance v7, Lzk/f;

    .line 164
    .line 165
    const-string v8, "s.eVar67"

    .line 166
    .line 167
    const-string v11, "product page"

    .line 168
    .line 169
    invoke-direct {v7, v8, v11}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    aput-object v7, v0, v4

    .line 173
    .line 174
    const/16 v4, 0xa

    .line 175
    .line 176
    iget-object v7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 177
    .line 178
    invoke-interface {v7}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, Lzk/f;

    .line 187
    .line 188
    const-string v11, "s.eVar114"

    .line 189
    .line 190
    invoke-direct {v8, v11, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aput-object v8, v0, v4

    .line 194
    .line 195
    const/16 v4, 0xb

    .line 196
    .line 197
    iget-object v7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->bpid:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v8, Lzk/f;

    .line 200
    .line 201
    const-string v12, "s.eVar122"

    .line 202
    .line 203
    invoke-direct {v8, v12, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    aput-object v8, v0, v4

    .line 207
    .line 208
    const/16 v4, 0xc

    .line 209
    .line 210
    iget-object v7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->experienceCloudId:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v8, Lzk/f;

    .line 213
    .line 214
    const-string v12, "s.eVar130"

    .line 215
    .line 216
    invoke-direct {v8, v12, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aput-object v8, v0, v4

    .line 220
    .line 221
    const/16 v4, 0xd

    .line 222
    .line 223
    iget-object v7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 224
    .line 225
    sget-object v8, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 226
    .line 227
    if-ne v7, v8, :cond_4

    .line 228
    .line 229
    move v1, v6

    .line 230
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v6, Lzk/f;

    .line 235
    .line 236
    const-string v7, "s.eVar146"

    .line 237
    .line 238
    invoke-direct {v6, v7, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    aput-object v6, v0, v4

    .line 242
    .line 243
    const/16 v1, 0xe

    .line 244
    .line 245
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 246
    .line 247
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 254
    .line 255
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_2

    .line 260
    :cond_5
    move-object v4, v3

    .line 261
    :goto_2
    new-instance v6, Lzk/f;

    .line 262
    .line 263
    const-string v7, "s.eVar158"

    .line 264
    .line 265
    invoke-direct {v6, v7, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    aput-object v6, v0, v1

    .line 269
    .line 270
    const/16 v1, 0xf

    .line 271
    .line 272
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->INSTANCE:Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->getDeepLink()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v7, Lzk/f;

    .line 283
    .line 284
    const-string v8, "s.eVar163"

    .line 285
    .line 286
    invoke-direct {v7, v8, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    aput-object v7, v0, v1

    .line 290
    .line 291
    const/16 v1, 0x10

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->getDeepLink()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_6

    .line 310
    .line 311
    move-object v4, v3

    .line 312
    :cond_6
    new-instance v6, Lzk/f;

    .line 313
    .line 314
    const-string v7, "s.eVar164"

    .line 315
    .line 316
    invoke-direct {v6, v7, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    aput-object v6, v0, v1

    .line 320
    .line 321
    const/16 v1, 0x11

    .line 322
    .line 323
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 324
    .line 325
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_7

    .line 330
    .line 331
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 332
    .line 333
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->proUserType:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_7
    move-object v4, v3

    .line 343
    :goto_3
    new-instance v6, Lzk/f;

    .line 344
    .line 345
    const-string v7, "s.eVar169"

    .line 346
    .line 347
    invoke-direct {v6, v7, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    aput-object v6, v0, v1

    .line 351
    .line 352
    const/16 v1, 0x12

    .line 353
    .line 354
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 355
    .line 356
    const-string v6, "USER_LOCALIZED_STORE_STATE_PROVINCE_SHORT_ISO"

    .line 357
    .line 358
    invoke-interface {v4, v6}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v6, Lzk/f;

    .line 363
    .line 364
    const-string v7, "s.eVar171"

    .line 365
    .line 366
    invoke-direct {v6, v7, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    aput-object v6, v0, v1

    .line 370
    .line 371
    const/16 v1, 0x13

    .line 372
    .line 373
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 374
    .line 375
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_8

    .line 380
    .line 381
    const-string v4, "registered"

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    const-string v4, "guest"

    .line 385
    .line 386
    :goto_4
    new-instance v6, Lzk/f;

    .line 387
    .line 388
    const-string v7, "s.eVar219"

    .line 389
    .line 390
    invoke-direct {v6, v7, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    aput-object v6, v0, v1

    .line 394
    .line 395
    invoke-static {v0}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    if-nez v1, :cond_9

    .line 406
    .line 407
    move-object v1, v3

    .line 408
    :cond_9
    const-string v4, "s.eVar46"

    .line 409
    .line 410
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    if-nez v1, :cond_a

    .line 420
    .line 421
    move-object v1, v3

    .line 422
    :cond_a
    const-string v4, "s.eVar167"

    .line 423
    .line 424
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 428
    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getBreadCrumbs()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :cond_b
    invoke-static {v0, v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->addBreadcrumbs(Ljava/util/Map;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    const-string v1, "s.eVar1"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/String;

    .line 445
    .line 446
    if-nez v1, :cond_c

    .line 447
    .line 448
    move-object v1, v3

    .line 449
    :cond_c
    const-string v2, "s.prop1"

    .line 450
    .line 451
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v1, "s.eVar2"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    if-nez v1, :cond_d

    .line 463
    .line 464
    move-object v1, v3

    .line 465
    :cond_d
    const-string v2, "s.prop2"

    .line 466
    .line 467
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v1, "s.eVar3"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    if-nez v1, :cond_e

    .line 479
    .line 480
    move-object v1, v3

    .line 481
    :cond_e
    const-string v2, "s.prop3"

    .line 482
    .line 483
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v1, "s.eVar4"

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/String;

    .line 493
    .line 494
    if-nez v1, :cond_f

    .line 495
    .line 496
    move-object v1, v3

    .line 497
    :cond_f
    const-string v2, "s.prop4"

    .line 498
    .line 499
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v1, "s.eVar5"

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    if-nez v1, :cond_10

    .line 511
    .line 512
    move-object v1, v3

    .line 513
    :cond_10
    const-string v2, "s.prop5"

    .line 514
    .line 515
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    if-nez v1, :cond_11

    .line 525
    .line 526
    move-object v1, v3

    .line 527
    :cond_11
    const-string v2, "s.prop6"

    .line 528
    .line 529
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    if-nez v1, :cond_12

    .line 539
    .line 540
    move-object v1, v3

    .line 541
    :cond_12
    const-string v2, "s.prop11"

    .line 542
    .line 543
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-string v1, "s.eVar16"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/String;

    .line 553
    .line 554
    if-nez v1, :cond_13

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_13
    move-object v3, v1

    .line 558
    :goto_5
    const-string v1, "s.prop16"

    .line 559
    .line 560
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v1, "s.prop57"

    .line 564
    .line 565
    const-string v2, "portrait"

    .line 566
    .line 567
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    return-object v0
.end method
