.class public final Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/MarketingCloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_LENGTH:I = 0x18

.field private static final APP_ID_REGEX:Ltl/c;

.field public static final Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;

.field private static final INITIAL_PI_VALUE:Ljava/lang/String; = ""

.field private static final TSE_ERROR_MSG:Ljava/lang/String; = "An App Endpoint (the Marketing Cloud Server URL) is required in order to configure the SDK. See http://salesforce-marketingcloud.github.io/MarketingCloudSDK-Android for more information."


# instance fields
.field private accessToken:Ljava/lang/String;

.field private analyticsEnabled:Z

.field private applicationId:Ljava/lang/String;

.field private delayRegistrationUntilContactKeyIsSet:Z

.field private geofencingEnabled:Z

.field private inboxEnabled:Z

.field private markMessageReadOnInboxNotificationOpen:Z

.field private marketingCloudServerUrl:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

.field private piAnalyticsEnabled:Z

.field private predictiveIntelligenceServerUrl:Ljava/lang/String;

.field private proximityEnabled:Z

.field private senderId:Ljava/lang/String;

.field private urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

.field private useLegacyPiIdentifier:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;

    new-instance v0, Ltl/c;

    const-string v1, "[0-9a-f]{8}-[a-f0-9]{4}-4[a-f0-9]{3}-[89aAbB][a-f0-9]{3}-[a-f0-9]{12}"

    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->APP_ID_REGEX:Ltl/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->applicationId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->accessToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->senderId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->marketingCloudServerUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->analyticsEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->geofencingEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->inboxEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->piAnalyticsEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->delayRegistrationUntilContactKeyIsSet:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions()Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler()Lcom/salesforce/marketingcloud/UrlHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-void
.end method

.method private final checkNotEmpty(Ljava/lang/String;Lkl/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final checkNotNullOrEmpty(Ljava/lang/String;Lkl/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final -setPredictiveIntelligenceServerUrl(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final build(Landroid/content/Context;)Lcom/salesforce/marketingcloud/MarketingCloudConfig;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :catch_0
    const-string v2, "null"

    .line 28
    .line 29
    :cond_0
    move-object/from16 v19, v2

    .line 30
    .line 31
    iget-object v4, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->applicationId:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_10

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v5, "ENGLISH"

    .line 38
    .line 39
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->APP_ID_REGEX:Ltl/c;

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_f

    .line 58
    .line 59
    iget-object v5, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->accessToken:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_e

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v8, 0x18

    .line 68
    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v7, v3

    .line 74
    :goto_0
    if-eqz v7, :cond_d

    .line 75
    .line 76
    iget-object v7, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->marketingCloudServerUrl:Ljava/lang/String;

    .line 77
    .line 78
    const-string v8, "An App Endpoint (the Marketing Cloud Server URL) is required in order to configure the SDK. See http://salesforce-marketingcloud.github.io/MarketingCloudSDK-Android for more information."

    .line 79
    .line 80
    if-eqz v7, :cond_c

    .line 81
    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_c

    .line 87
    .line 88
    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_b

    .line 93
    .line 94
    iget-object v8, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    .line 95
    .line 96
    const-string v9, ""

    .line 97
    .line 98
    invoke-static {v8, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    iget-object v8, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    const-string v9, "-"

    .line 118
    .line 119
    invoke-static {v2, v9, v3, v3, v6}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v6, -0x1

    .line 124
    if-eq v2, v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v2, v8

    .line 136
    :goto_1
    iput-object v2, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "https://"

    .line 139
    .line 140
    const-string v3, ".collect.igodigital.com/c2/"

    .line 141
    .line 142
    invoke-static {v2, v8, v3}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, "/process_batch.json"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    :goto_2
    const-string v2, "https://app.igodigital.com/api/v1/collect/process_batch"

    .line 163
    .line 164
    :cond_4
    iput-object v2, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    .line 165
    .line 166
    :cond_5
    iget-object v6, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->senderId:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v2, "The senderId cannot be empty."

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_7
    :goto_3
    iget-object v8, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v2, "MID must not be empty."

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_9
    :goto_4
    iget-boolean v9, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->analyticsEnabled:Z

    .line 213
    .line 214
    iget-boolean v10, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->geofencingEnabled:Z

    .line 215
    .line 216
    iget-boolean v11, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->inboxEnabled:Z

    .line 217
    .line 218
    iget-boolean v12, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->piAnalyticsEnabled:Z

    .line 219
    .line 220
    iget-boolean v13, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityEnabled:Z

    .line 221
    .line 222
    iget-boolean v14, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    .line 223
    .line 224
    iget-boolean v15, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->delayRegistrationUntilContactKeyIsSet:Z

    .line 225
    .line 226
    iget-boolean v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    .line 227
    .line 228
    iget-object v2, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    iget-object v2, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    const-string v2, "packageName"

    .line 239
    .line 240
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v20, v2

    .line 246
    .line 247
    new-instance v21, Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 248
    .line 249
    move-object/from16 v2, v21

    .line 250
    .line 251
    move/from16 v18, v3

    .line 252
    .line 253
    move-object v3, v4

    .line 254
    move-object v4, v5

    .line 255
    move-object v5, v6

    .line 256
    move-object v6, v7

    .line 257
    move-object v7, v8

    .line 258
    move v8, v9

    .line 259
    move v9, v10

    .line 260
    move v10, v11

    .line 261
    move v11, v12

    .line 262
    move v12, v13

    .line 263
    move v13, v14

    .line 264
    move v14, v15

    .line 265
    move/from16 v15, v18

    .line 266
    .line 267
    move-object/from16 v18, v1

    .line 268
    .line 269
    invoke-direct/range {v2 .. v20}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v21

    .line 273
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v2, "notificationCustomizationOptions == null"

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v2, "The accessToken must be 24 characters."

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v2, "accessToken == null"

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v2, "The applicationId is not a valid UUID."

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v2, "applicationId == null"

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1
.end method

.method public final setAccessToken(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setAnalyticsEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->analyticsEnabled:Z

    return-object p0
.end method

.method public final setApplicationId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDelayRegistrationUntilContactKeyIsSet(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->delayRegistrationUntilContactKeyIsSet:Z

    return-object p0
.end method

.method public final setGeofencingEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->geofencingEnabled:Z

    return-object p0
.end method

.method public final setInboxEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->inboxEnabled:Z

    return-object p0
.end method

.method public final setMarkMessageReadOnInboxNotificationOpen(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    return-object p0
.end method

.method public final setMarketingCloudServerUrl(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "marketingCloudServerUrl"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->marketingCloudServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setMid(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final setNotificationCustomizationOptions(Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    return-object p0
.end method

.method public final setPiAnalyticsEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->piAnalyticsEnabled:Z

    return-object p0
.end method

.method public final setProximityEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityEnabled:Z

    return-object p0
.end method

.method public final setSenderId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "senderId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->senderId:Ljava/lang/String;

    return-object p0
.end method

.method public final setUrlHandler(Lcom/salesforce/marketingcloud/UrlHandler;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "urlHandler"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    return-object p0
.end method

.method public final setUseLegacyPiIdentifier(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    return-object p0
.end method
