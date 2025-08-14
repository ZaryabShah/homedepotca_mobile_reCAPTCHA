.class public final Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;
.super Ljava/lang/Object;
.source "MarketingCloudManager.kt"

# interfaces
.implements Lcom/thehomedepotca/core/notification/MarketingCloudManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$Companion;

.field private static final DEEP_LINK:Ljava/lang/String; = "deeplink"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->Companion:Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$Companion;

    .line 8
    .line 9
    const-string v0, "MarketingCloudManagerImpl"

    .line 10
    .line 11
    sput-object v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPrefUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/core/notification/MarketingCloudCallback;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->getDeviceId$lambda$7(Lcom/thehomedepotca/core/notification/MarketingCloudCallback;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V

    return-void
.end method

.method public static final synthetic access$optInUpdate(Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->optInUpdate(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/util/ArrayMap;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->syncCommitAttributes$lambda$12(Landroid/util/ArrayMap;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V

    return-void
.end method

.method private static final getDeviceId$lambda$7(Lcom/thehomedepotca/core/notification/MarketingCloudCallback;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdk"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getDeviceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "sdk.registrationManager.deviceId"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudCallback;->getValue(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final optInUpdate(Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "PN_CHOICE_DETERMINED"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 17
    .line 18
    const-string v2, "USER_CHOICE_PUSH"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "OptInStatus"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->commitAttributes(Landroid/util/ArrayMap;Ldl/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lel/a;->d:Lel/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 46
    .line 47
    return-object p1
.end method

.method private static final syncCommitAttributes$lambda$12(Landroid/util/ArrayMap;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 4

    .line 1
    const-string v0, "$map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdk"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->edit()Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/thehomedepotca/extension/MapExtKt;->filterValueNotNull(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    sget-object v1, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " : "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->commit()Z

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method


# virtual methods
.method public commitAttributes(Landroid/util/ArrayMap;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$commitAttributes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$commitAttributes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$commitAttributes$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$commitAttributes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$commitAttributes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$commitAttributes$1;-><init>(Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$commitAttributes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$commitAttributes$1;->label:I

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
    iget-object p1, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$commitAttributes$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

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
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$commitAttributes$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$commitAttributes$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->getMarketingCloudSdk(Ldl/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-interface {p2}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->edit()Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v3

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lcom/thehomedepotca/extension/MapExtKt;->filterValueNotNull(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    sget-object v1, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " : "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p2, v1, v0}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-interface {p2}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->commit()Z

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 170
    .line 171
    return-object p1
.end method

.method public disablePush(Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$disablePush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$disablePush$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$disablePush$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$disablePush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$disablePush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$disablePush$1;-><init>(Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$disablePush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$disablePush$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$disablePush$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;

    .line 54
    .line 55
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$disablePush$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$disablePush$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->getMarketingCloudSdk(Ldl/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    check-cast p1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getPushMessageManager()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->disablePush()V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 p1, 0x0

    .line 88
    iput-object p1, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$disablePush$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$disablePush$1;->label:I

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->optInUpdate(Ldl/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_6

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 100
    .line 101
    return-object p1
.end method

.method public enablePush(Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$enablePush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$enablePush$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$enablePush$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$enablePush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$enablePush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$enablePush$1;-><init>(Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$enablePush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$enablePush$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$enablePush$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;

    .line 54
    .line 55
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$enablePush$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$enablePush$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->getMarketingCloudSdk(Ldl/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    check-cast p1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getPushMessageManager()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->enablePush()V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 p1, 0x0

    .line 88
    iput-object p1, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$enablePush$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$enablePush$1;->label:I

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->optInUpdate(Ldl/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_6

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 100
    .line 101
    return-object p1
.end method

.method public getCookieAttributes(Ljava/util/List;)Landroid/util/ArrayMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const-string v3, ";"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v3, v4, v4, v2}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "givenName="

    .line 45
    .line 46
    invoke-static {v1, v2, v4}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v5, ""

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v4, v1, v2, v5}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/thehomedepotca/utils/EncryptionUtil;->decodeCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "FirstName"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v2, "storeProvince="

    .line 69
    .line 70
    invoke-static {v1, v2, v4}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v4, v1, v2, v5}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "LoggedInStoreState"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v2, "proType="

    .line 87
    .line 88
    invoke-static {v1, v2, v4}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {v4, v1, v2, v5}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "ProType"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v2, "defaultPostalCode="

    .line 105
    .line 106
    invoke-static {v1, v2, v4}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-static {v4, v1, v2, v5}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "LoggedInStorePostalC"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v2, "store="

    .line 123
    .line 124
    invoke-static {v1, v2, v4}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-static {v4, v1, v2, v5}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "LoggedInUserStore"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const-string p1, "LoggedInStatus"

    .line 141
    .line 142
    const-string v1, "Logged In"

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public getDefaultAttributes()Landroid/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 7
    .line 8
    const-string v2, "PN_CHOICE_DETERMINED"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 17
    .line 18
    const-string v2, "USER_CHOICE_PUSH"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "OptInStatus"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, "AppVersion"

    .line 34
    .line 35
    const-string v2, "12.11.1"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/thehomedepotca/utils/SupportedLanguage;->getCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "DeviceLanguage"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "LocalizedStore"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "Platform"

    .line 78
    .line 79
    const-string v2, "Android"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Android "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "PlatformVersion"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x20

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "Device"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "DeviceId"

    .line 138
    .line 139
    const-string v2, "8d5fe757-df3d-4c94-8190-39761cb846a4"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "TimeZone"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public getDeviceId(Ldl/d;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Ldl/h;

    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    move-result-object p1

    invoke-direct {v0, p1}, Ldl/h;-><init>(Ldl/d;)V

    .line 2
    new-instance p1, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getDeviceId$2$1;

    invoke-direct {p1, v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getDeviceId$2$1;-><init>(Ldl/d;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->requestSdk(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V

    .line 3
    invoke-virtual {v0}, Ldl/h;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceId(Lcom/thehomedepotca/core/notification/MarketingCloudCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/thehomedepotca/core/notification/a;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/core/notification/a;-><init>(Lcom/thehomedepotca/core/notification/MarketingCloudCallback;)V

    invoke-static {v0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->requestSdk(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V

    return-void
.end method

.method public getExperienceCloudId(Ldl/d;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Ldl/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ldl/h;-><init>(Ldl/d;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getExperienceCloudId$2$1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getExperienceCloudId$2$1;-><init>(Ldl/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Identity;->b(Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldl/h;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getMarketingCloudSdk(Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/salesforce/marketingcloud/MarketingCloudSdk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldl/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ldl/h;-><init>(Ldl/d;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getMarketingCloudSdk$2$1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getMarketingCloudSdk$2$1;-><init>(Ldl/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->requestSdk(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldl/h;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getVisitorIdentifier(Ldl/d;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Ldl/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ldl/h;-><init>(Ldl/d;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getVisitorIdentifier$2$1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getVisitorIdentifier$2$1;-><init>(Ldl/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Analytics;->c(Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldl/h;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public initMarketingCloud(Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldl/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ldl/h;-><init>(Ldl/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/thehomedepotca/utils/DeviceUtils;->INSTANCE:Lcom/thehomedepotca/utils/DeviceUtils;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/DeviceUtils;->isAmazonDevice()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 19
    .line 20
    sget-object v1, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 21
    .line 22
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion;

    .line 27
    .line 28
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;->builder()Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setAnalyticsEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 41
    .line 42
    .line 43
    const-string v4, "8d5fe757-df3d-4c94-8190-39761cb846a4"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setApplicationId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 46
    .line 47
    .line 48
    const-string v4, "rtXLdkCJ28I91jrQ37kM0vas"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setAccessToken(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 51
    .line 52
    .line 53
    const-string v4, "180766163837"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setSenderId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 56
    .line 57
    .line 58
    const-string v4, "63662"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setMid(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 61
    .line 62
    .line 63
    const-string v4, "https://mcf7y-l11yv3sr3k3yvv48xrxfrm.device.marketingcloudapis.com/"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setMarketingCloudServerUrl(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 66
    .line 67
    .line 68
    const v4, 0x7f080134

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$1;->INSTANCE:Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$1;

    .line 72
    .line 73
    sget-object v6, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$2;->INSTANCE:Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$1$1$2;

    .line 74
    .line 75
    invoke-static {v4, v5, v6}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->create(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;)Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "create(\n                \u2026                        )"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setNotificationCustomizationOptions(Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->build(Landroid/content/Context;)Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->setPushModuleConfig(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lzk/k;->a:Lzk/k;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$2;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$2;-><init>(Ldl/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkl/l;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0}, Ldl/h;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public syncCommitAttributes(Landroid/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/core/notification/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/thehomedepotca/core/notification/b;-><init>(Landroid/util/ArrayMap;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->requestSdk(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
