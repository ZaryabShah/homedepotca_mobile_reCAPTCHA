.class public final Lcom/thehomedepotca/extension/LinkResolverKt;
.super Ljava/lang/Object;
.source "LinkResolver.kt"


# static fields
.field private static final BARCODE_SCAN_LINK:Ljava/lang/String; = "homedepotca://barcodescan"

.field private static final CART_LINK:Ljava/lang/String; = "homedepotca://cart"

.field private static final CATALOGY_ID_LINK:Ljava/lang/String; = "homedepotca://categoryid"

.field private static final CATEGORY_QUERY_LINK:Ljava/lang/String; = "homedepotca://categoryquery"

.field private static final FLYER_LINK:Ljava/lang/String; = "homedepotca://flyer"

.field private static final HTTP:Ljava/lang/String; = "http"

.field private static final HTTPS:Ljava/lang/String; = "https"

.field private static final INFORMATION_LINK:Ljava/lang/String; = "homedepotca://information"

.field private static final MENU_LINK:Ljava/lang/String; = "homedepotca://menu"

.field private static final MY_ACCOUNT_LINK:Ljava/lang/String; = "homedepotca://myaccount"

.field private static final PRODUCT_LINK:Ljava/lang/String; = "homedepotca://product"

.field private static final QUESTION_LINK:Ljava/lang/String; = "homedepotca://question"

.field private static final RECENTLY_VIEWED_LINK:Ljava/lang/String; = "homedepotca://recentlyviewed"

.field private static final REVIEW_LINK:Ljava/lang/String; = "homedepotca://review"

.field private static final SEARCH_LINK:Ljava/lang/String; = "homedepotca://search/"

.field private static final SETTINGS_LINK:Ljava/lang/String; = "homedepotca://settings"

.field private static final SHOP_LINK:Ljava/lang/String; = "homedepotca://shop"

.field private static final SPECIAL_OFFERS_LINK:Ljava/lang/String; = "homedepotca://specialoffer"

.field private static final SPECIFICATION_LINK:Ljava/lang/String; = "homedepotca://specification"

.field private static final STORE_DETAILS_LINK:Ljava/lang/String; = "homedepotca://storedetails"

.field private static final STORE_FINDER_LINK:Ljava/lang/String; = "homedepotca://storefinder"

.field private static final WEB_LINK:Ljava/lang/String; = "homedepotca://url/"


# direct methods
.method public static final handleAppLinks(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/net/Uri;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "uri"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "/product/"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v4, v5}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v4, :cond_4

    .line 31
    .line 32
    const-string v4, "/produit/"

    .line 33
    .line 34
    invoke-static {v2, v4, v5}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const-string v4, "/search"

    .line 43
    .line 44
    invoke-static {v2, v4, v5}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v7, "origin"

    .line 49
    .line 50
    const-string v8, "uri.toString()"

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const-string v4, "/recherche"

    .line 55
    .line 56
    invoke-static {v2, v4, v5}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v4, "/en/home/categories"

    .line 64
    .line 65
    invoke-static {v2, v4, v5}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    const-string v4, "/fr/accueil/categories"

    .line 72
    .line 73
    invoke-static {v2, v4, v5}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    :cond_2
    sget-object v2, Lcom/thehomedepotca/utils/AppLinkUtils;->INSTANCE:Lcom/thehomedepotca/utils/AppLinkUtils;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/utils/AppLinkUtils;->getCategoryData(Landroid/net/Uri;)Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 86
    .line 87
    move-object v9, v3

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x7fff

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    invoke-direct/range {v9 .. v26}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromAppLinkByCategory(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setCategoryData(Lcom/thehomedepotca/app/plp/activity/model/CategoryData;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_0
    sget-object v2, Lcom/thehomedepotca/utils/AppLinkUtils;->INSTANCE:Lcom/thehomedepotca/utils/AppLinkUtils;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/utils/AppLinkUtils;->getSearchData(Landroid/net/Uri;)Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v10, v2

    .line 153
    new-instance v3, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 154
    .line 155
    move-object v9, v3

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->getQ()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x1

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x77ee

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    invoke-direct/range {v9 .. v26}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    :goto_1
    sget-object v1, Lcom/thehomedepotca/utils/AppLinkUtils;->INSTANCE:Lcom/thehomedepotca/utils/AppLinkUtils;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/utils/AppLinkUtils;->getProductIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-lez v2, :cond_5

    .line 221
    .line 222
    move v5, v6

    .line 223
    :cond_5
    if-eqz v5, :cond_6

    .line 224
    .line 225
    new-instance v2, Landroid/content/Intent;

    .line 226
    .line 227
    const-class v3, Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 228
    .line 229
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "PRODUCT_ID"

    .line 233
    .line 234
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-void
.end method

.method public static final handleDeeplLink(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Ljava/lang/String;Lcom/thehomedepotca/core/permission/PermissionsRequester;)Landroid/content/Intent;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "originalPayload"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "requester"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->INSTANCE:Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->removeTrackingEvents(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "http"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v4, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v4, :cond_17

    .line 41
    .line 42
    const-string v4, "https"

    .line 43
    .line 44
    invoke-static {v1, v4, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    const-string v4, "homedepotca://storefinder"

    .line 53
    .line 54
    invoke-static {v1, v4, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    new-instance v7, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v1, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;

    .line 64
    .line 65
    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "SHOW_STORE_LIST_ON_LAUNCH"

    .line 69
    .line 70
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    const-string v4, "homedepotca://categoryquery"

    .line 76
    .line 77
    invoke-static {v1, v4, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 82
    .line 83
    const-string v10, "PLP_INPUT"

    .line 84
    .line 85
    const-string v11, "this as java.lang.String).substring(startIndex)"

    .line 86
    .line 87
    const/4 v12, 0x6

    .line 88
    const-string v13, "/"

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-static {v1, v13, v12}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v8

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v13, v12}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v13, v12}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v8

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 128
    .line 129
    move-object v12, v3

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x7fff

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    invoke-direct/range {v12 .. v29}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSubTitle(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setCategoryId(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromDeepLinkByCategoryQuery(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Landroid/content/Intent;

    .line 182
    .line 183
    const-class v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 184
    .line 185
    invoke-direct {v7, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_2
    const-string v4, "homedepotca://categoryid"

    .line 194
    .line 195
    invoke-static {v1, v4, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-static {v1, v13, v12}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v8

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v13, v12}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v13, v12}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/2addr v3, v8

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 237
    .line 238
    move-object v12, v3

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x7fff

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    invoke-direct/range {v12 .. v29}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSubTitle(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setCategoryId(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v8}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromDeepLinkByCategoryId(Z)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 291
    .line 292
    sget-object v3, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;->getOriginData()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v0, v3, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_3
    const-string v4, "homedepotca://search/"

    .line 305
    .line 306
    invoke-static {v1, v4, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_8

    .line 311
    .line 312
    invoke-static {v4, v1}, Ltl/n;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-lez v2, :cond_4

    .line 321
    .line 322
    move v2, v8

    .line 323
    goto :goto_0

    .line 324
    :cond_4
    move v2, v5

    .line 325
    :goto_0
    if-eqz v2, :cond_7

    .line 326
    .line 327
    filled-new-array {v13}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2, v5, v12}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v2, v8, :cond_5

    .line 340
    .line 341
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_1

    .line 346
    :cond_5
    move-object v2, v6

    .line 347
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const/4 v4, 0x2

    .line 352
    if-ne v3, v4, :cond_6

    .line 353
    .line 354
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_2

    .line 363
    :cond_6
    move-object v1, v6

    .line 364
    move-object v6, v2

    .line 365
    goto :goto_2

    .line 366
    :cond_7
    move-object v1, v6

    .line 367
    :goto_2
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 368
    .line 369
    move-object v11, v2

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x7fff

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    invoke-direct/range {v11 .. v28}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 404
    .line 405
    move-object/from16 v30, v6

    .line 406
    .line 407
    check-cast v30, Ljava/lang/String;

    .line 408
    .line 409
    const/16 v31, 0x0

    .line 410
    .line 411
    move-object/from16 v32, v1

    .line 412
    .line 413
    check-cast v32, Ljava/lang/String;

    .line 414
    .line 415
    const/16 v33, 0x0

    .line 416
    .line 417
    const/16 v34, 0xa

    .line 418
    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    move-object/from16 v29, v3

    .line 422
    .line 423
    invoke-direct/range {v29 .. v35}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSearchData(Lcom/thehomedepotca/app/plp/activity/model/SearchData;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v8}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromDeepLinkBySearch(Z)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v4, "origin"

    .line 447
    .line 448
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0, v3, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_8
    const-string v4, "homedepotca://barcodescan"

    .line 458
    .line 459
    invoke-static {v1, v4, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_9

    .line 464
    .line 465
    new-instance v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lcom/thehomedepotca/core/permission/RuntimePermission;

    .line 471
    .line 472
    const v4, 0x7f1202e4

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-string v5, "getString(R.string.needs_access_your_camera)"

    .line 480
    .line 481
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v5, "android.permission.CAMERA"

    .line 485
    .line 486
    invoke-direct {v3, v5, v4}, Lcom/thehomedepotca/core/permission/RuntimePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    const/16 v3, 0x67

    .line 493
    .line 494
    invoke-virtual {v0, v1, v3, v2}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->requestPermissions(Ljava/util/List;ILcom/thehomedepotca/core/permission/PermissionsRequester;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_9
    const-string v2, "homedepotca://storedetails"

    .line 500
    .line 501
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_a

    .line 506
    .line 507
    invoke-static {v1, v13, v12}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    add-int/2addr v2, v8

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v7, Landroid/content/Intent;

    .line 520
    .line 521
    const-class v2, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;

    .line 522
    .line 523
    invoke-direct {v7, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v2, "STORE_TO_LOAD"

    .line 531
    .line 532
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_a
    const-string v2, "homedepotca://specialoffer"

    .line 538
    .line 539
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const-string v4, "PRODUCT_ID"

    .line 544
    .line 545
    if-eqz v2, :cond_b

    .line 546
    .line 547
    invoke-static {v1, v13, v12}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    add-int/2addr v2, v8

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v7, Landroid/content/Intent;

    .line 560
    .line 561
    invoke-direct {v7, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    const-string v0, "PDP_PN_SPECIALOFFER"

    .line 568
    .line 569
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_b
    const-string v2, "homedepotca://question"

    .line 575
    .line 576
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_c

    .line 581
    .line 582
    invoke-static {v1, v13, v12}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    add-int/2addr v2, v8

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance v7, Landroid/content/Intent;

    .line 595
    .line 596
    invoke-direct {v7, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    const-string v0, "PDP_PN_QUESTION"

    .line 603
    .line 604
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_c
    const-string v2, "homedepotca://review"

    .line 610
    .line 611
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_d

    .line 616
    .line 617
    invoke-static {v1, v13, v12}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    add-int/2addr v2, v8

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v7, Landroid/content/Intent;

    .line 630
    .line 631
    invoke-direct {v7, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    const-string v0, "PDP_PN_REVIEW"

    .line 638
    .line 639
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :cond_d
    const-string v2, "homedepotca://product"

    .line 645
    .line 646
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_e

    .line 651
    .line 652
    invoke-static {v1, v13, v12}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    add-int/2addr v2, v8

    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v7, Landroid/content/Intent;

    .line 665
    .line 666
    invoke-direct {v7, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :cond_e
    const-string v2, "homedepotca://information"

    .line 675
    .line 676
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_f

    .line 681
    .line 682
    invoke-static {v1, v13, v12}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    add-int/2addr v2, v8

    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v7, Landroid/content/Intent;

    .line 695
    .line 696
    invoke-direct {v7, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    const-string v0, "PDP_PN_OVERVIEW"

    .line 703
    .line 704
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_f
    const-string v2, "homedepotca://specification"

    .line 710
    .line 711
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_10

    .line 716
    .line 717
    invoke-static {v1, v13, v12}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    add-int/2addr v2, v8

    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance v7, Landroid/content/Intent;

    .line 730
    .line 731
    invoke-direct {v7, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    const-string v0, "PDP_PN_SPECIFICATION"

    .line 738
    .line 739
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :cond_10
    const-string v2, "homedepotca://menu"

    .line 745
    .line 746
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_11

    .line 751
    .line 752
    new-instance v7, Landroid/content/Intent;

    .line 753
    .line 754
    const-class v1, Lcom/thehomedepotca/app/shop/ShopActivity;

    .line 755
    .line 756
    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_11
    const-string v2, "homedepotca://flyer"

    .line 762
    .line 763
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_12

    .line 768
    .line 769
    new-instance v7, Landroid/content/Intent;

    .line 770
    .line 771
    const-class v1, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;

    .line 772
    .line 773
    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :cond_12
    const-string v2, "homedepotca://shop"

    .line 779
    .line 780
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_13

    .line 785
    .line 786
    sget-object v1, Lcom/thehomedepotca/app/shop/ShopActivity;->Companion:Lcom/thehomedepotca/app/shop/ShopActivity$Companion;

    .line 787
    .line 788
    new-instance v2, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    sget-object v12, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 792
    .line 793
    const/4 v13, 0x4

    .line 794
    const/4 v14, 0x0

    .line 795
    const-string v9, ""

    .line 796
    .line 797
    const-string v10, ""

    .line 798
    .line 799
    move-object v8, v2

    .line 800
    invoke-direct/range {v8 .. v14}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0, v2, v7}, Lcom/thehomedepotca/app/shop/ShopActivity$Companion;->getIntent(Landroid/content/Context;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    goto :goto_4

    .line 808
    :cond_13
    const-string v2, "homedepotca://recentlyviewed"

    .line 809
    .line 810
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_14

    .line 815
    .line 816
    new-instance v7, Landroid/content/Intent;

    .line 817
    .line 818
    const-class v1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;

    .line 819
    .line 820
    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 821
    .line 822
    .line 823
    goto :goto_4

    .line 824
    :cond_14
    const-string v2, "homedepotca://myaccount"

    .line 825
    .line 826
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_15

    .line 831
    .line 832
    sget-object v1, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->isProUser()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    invoke-virtual {v1, v0, v2}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    goto :goto_4

    .line 843
    :cond_15
    const-string v2, "homedepotca://settings"

    .line 844
    .line 845
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_16

    .line 850
    .line 851
    new-instance v7, Landroid/content/Intent;

    .line 852
    .line 853
    const-class v1, Lcom/thehomedepotca/app/settings/SettingsActivity;

    .line 854
    .line 855
    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    .line 857
    .line 858
    goto :goto_4

    .line 859
    :cond_16
    const-string v2, "homedepotca://cart"

    .line 860
    .line 861
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_18

    .line 866
    .line 867
    new-instance v7, Landroid/content/Intent;

    .line 868
    .line 869
    const-class v1, Lcom/thehomedepotca/app/cart/CartActivity;

    .line 870
    .line 871
    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 872
    .line 873
    .line 874
    goto :goto_4

    .line 875
    :cond_17
    :goto_3
    const-string v2, "homedepotca://url/"

    .line 876
    .line 877
    invoke-static {v5, v1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v7, Landroid/content/Intent;

    .line 882
    .line 883
    const-class v2, Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 884
    .line 885
    invoke-direct {v7, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 886
    .line 887
    .line 888
    const-string v0, "commonweb"

    .line 889
    .line 890
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    :cond_18
    :goto_4
    return-object v7
.end method
