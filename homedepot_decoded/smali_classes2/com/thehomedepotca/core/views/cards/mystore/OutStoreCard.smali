.class public Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;
.super Landroid/widget/LinearLayout;
.source "OutStoreCard.java"


# static fields
.field private static final RIGHT_PARANTHESIS_AND_SPACE:Ljava/lang/String; = ") "


# instance fields
.field private cardHolder:Landroid/widget/RelativeLayout;

.field private changeStore:Landroid/widget/TextView;

.field private currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

.field private storePhoneNumber:Landroid/widget/TextView;

.field private storeViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            ">;"
        }
    .end annotation
.end field

.field private final userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p4}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->makeWebCallWithAddress(Ljava/lang/String;Lcom/thehomedepotca/utils/AppParametersSingleton;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->lambda$initViews$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->storeViewList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->storeViewList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;Lcom/thehomedepotca/app/storemap/models/StoreVO;)Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)Lcom/thehomedepotca/core/usersession/UserStoreSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->inflateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->initFields()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->initViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->setStoreCardDetailFomLastCall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->lambda$initViews$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->lambda$initViews$0(Landroid/view/View;)V

    return-void
.end method

.method private getDistanceToStore(DD)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 2
    .line 3
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->b()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v2, Landroid/location/Location;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    move-wide v7, p1

    .line 31
    move-wide v9, p3

    .line 32
    invoke-static/range {v3 .. v10}, Lcom/thehomedepotca/core/utils/location/LocationHelper;->getDistanceFromLatLonInKM(DDDD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/high16 p3, 0x4049000000000000L    # 50.0

    .line 37
    .line 38
    cmpl-double p3, p1, p3

    .line 39
    .line 40
    if-lez p3, :cond_0

    .line 41
    .line 42
    const-string v1, ">50 kms"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    const-string p1, "%.2f"

    .line 63
    .line 64
    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " kms"

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    :goto_0
    return-object v1
.end method

.method private inflateLayout()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0050

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initFields()V
    .locals 11

    .line 1
    const v0, 0x7f0a0112

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->cardHolder:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const v0, 0x7f0a0524

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    const v1, 0x7f0a0055

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    const v2, 0x7f0a0231

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    const v3, 0x7f0a0398

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->storePhoneNumber:Landroid/widget/TextView;

    .line 49
    .line 50
    const v3, 0x7f0a00d8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->changeStore:Landroid/widget/TextView;

    .line 60
    .line 61
    const v3, 0x7f0a014d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    const v4, 0x7f0a02ce

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/thehomedepotca/app/storemap/models/StoreVO;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, " #"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->address:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a05d9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->telephoneNumber:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v5, ""

    .line 135
    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->storePhoneNumber:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/thehomedepotca/app/storemap/models/StoreVO;->telephoneNumber:Ljava/lang/String;

    .line 143
    .line 144
    const-string v7, "("

    .line 145
    .line 146
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, ") "

    .line 151
    .line 152
    const-string v8, "-"

    .line 153
    .line 154
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 166
    .line 167
    invoke-static {v1, v6}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v6, 0x8

    .line 172
    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 176
    .line 177
    iget-wide v7, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->latitude:D

    .line 178
    .line 179
    iget-wide v9, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->longitude:D

    .line 180
    .line 181
    invoke-direct {p0, v7, v8, v9, v10}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->getDistanceToStore(DD)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_1

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->isInternetWorking()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    new-instance v1, Ldh/i;

    .line 209
    .line 210
    invoke-direct {v1}, Ldh/i;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/thehomedepotca/app/storemap/models/StoreVO;->storeHours:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v5, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$2;

    .line 218
    .line 219
    invoke-direct {v5, p0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$2;-><init>(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v1, v3, v5}, Ldh/i;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/List;

    .line 231
    .line 232
    invoke-static {}, Lcom/thehomedepotca/utils/StoreHourUtils;->getInstance()Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v1}, Lcom/thehomedepotca/utils/StoreHourUtils;->setWeekDayOpeningList(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->openCloseTime:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getStoreHourDetail(Ljava/lang/String;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getStoreHourMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v5, 0x0

    .line 256
    if-nez v3, :cond_3

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getStoreHourMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-virtual {v1}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getDayLongMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_4

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getDayLongMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lm6/h$a;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    const v2, 0x7f08007e

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v1, Lm6/h$a;->c:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lm6/h$a;->a()Lm6/h;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0, v1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->changeStore:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lqa/h;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lqa/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->storePhoneNumber:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v1, Lie/c;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lie/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->cardHolder:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private isInternetWorking()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/thehomedepotca/utils/DeviceUtils;->isNetworkConnectedOrConnecting(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->onChangeStore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->onCallStore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initViews$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->viewStoreDetails()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private makeWebCallWithAddress(Ljava/lang/String;Lcom/thehomedepotca/utils/AppParametersSingleton;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/thehomedepotca/utils/DeviceUtils;->isNetworkConnectedOrConnecting(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->requestForFetchNearbyStores(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private onCallStore()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/thehomedepotca/utils/DeviceUtils;->isTelephonyEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.DIAL"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "tel:"

    .line 19
    .line 20
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/thehomedepotca/app/storemap/models/StoreVO;->telephoneNumber:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 54
    .line 55
    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f120317

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->showToast(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private onChangeStore()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "STORE_ID"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "SHOW_STORE_LIST_ON_LAUNCH"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 39
    .line 40
    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private requestForFetchNearbyStores(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/thehomedepotca/repository/MainRepository;->getStoreDetailsSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;-><init>(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsm/b;->enqueue(Lsm/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setStoreCardDetailFomLastCall()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->inflateLayout()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->initFields()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->initViews()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private viewStoreDetails()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "STORE_TO_LOAD"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 33
    .line 34
    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
