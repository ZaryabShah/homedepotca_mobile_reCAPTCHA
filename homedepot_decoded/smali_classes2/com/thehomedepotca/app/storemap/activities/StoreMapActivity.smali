.class public Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;
.super Lcom/thehomedepotca/app/storemap/activities/Hilt_StoreMapActivity;
.source "StoreMapActivity.java"

# interfaces
.implements Lcom/thehomedepotca/core/permission/PermissionsRequester;


# instance fields
.field private mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

.field private mMapFragment:Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private storeAddress:Landroid/widget/TextView;

.field private storeId:Landroid/widget/TextView;

.field private storeManager:Landroid/widget/TextView;

.field private storeName:Landroid/widget/TextView;

.field private storePhoneNumber:Landroid/widget/TextView;

.field public userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/storemap/activities/Hilt_StoreMapActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/HDBaseApplication;->i:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 11
    .line 12
    return-void
.end method

.method private initFields()V
    .locals 1

    .line 1
    const v0, 0x7f0a052e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->storeName:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a0529

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->storeAddress:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a052d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->storeManager:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0528

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->storePhoneNumber:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a0533

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->storeId:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$onCallButtonClick$0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/utils/DeviceUtils;->isTelephonyEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string p2, "android.intent.action.DIAL"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "tel:"

    .line 15
    .line 16
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->telephoneNumber:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->requestPhonePerms()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->lambda$onCallButtonClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private populateStoreInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->storeName:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->storeId:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->line1:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->mTown:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, ", "

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/thehomedepotca/app/storemap/models/StoreVO;->mTown:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v5, v3}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v4

    .line 68
    :goto_0
    iget-object v5, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvince:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvince:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v5, v3}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    iget-object v3, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_3
    iget-object v3, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->storeAddress:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "\n"

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->storeManager:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/thehomedepotca/app/storemap/models/StoreVO;->storeManager:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->storePhoneNumber:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->telephoneNumber:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private requestPhonePerms()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thehomedepotca/core/permission/RuntimePermission;

    .line 7
    .line 8
    const-string v2, "android.permission.CALL_PHONE"

    .line 9
    .line 10
    const-string v3, "Home Depot requests Access to TelePhone."

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/core/permission/RuntimePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x58

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->requestPermissions(Ljava/util/List;ILcom/thehomedepotca/core/permission/PermissionsRequester;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getIntentExtras()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "STORE_TO_LOAD"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->CHANGE_STORE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public loadMapFragment()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mMapFragment:Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->latitude:D

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->longitude:D

    .line 8
    .line 9
    iget-object v6, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->name:Ljava/lang/String;

    .line 10
    .line 11
    move-wide v1, v2

    .line 12
    move-wide v3, v4

    .line 13
    move-object v5, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->loadMapWithCoordinates(DDLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAllRequestedPermissionsDenied(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f120317

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAllRequestedPermissionsGranted(I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.DIAL"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tel:"

    .line 9
    .line 10
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->telephoneNumber:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCallButtonClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f1200df

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f120310

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v4, 0x7f1200a6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    new-array v2, v0, [Landroid/content/DialogInterface$OnClickListener;

    .line 44
    .line 45
    new-instance v5, Lcom/brightcove/player/controller/b;

    .line 46
    .line 47
    invoke-direct {v5, p0, v0}, Lcom/brightcove/player/controller/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    aput-object v5, v2, v3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v0, v2, v4

    .line 54
    .line 55
    invoke-static {p0, v0, p1, v1, v2}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->createAlertWithButtons(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0037

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mMapFragment:Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/fragment/app/a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mMapFragment:Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->getMap()Loc/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f0a0537

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/j0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->getIntentExtras()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->initFields()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->populateStoreInfo()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->loadMapFragment()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onGetDirectionsClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "LONG"

    .line 2
    .line 3
    const-string v0, "LAT"

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v2, "http://maps.google.com/maps?saddr="

    .line 12
    .line 13
    const-string v3, "android.intent.action.VIEW"

    .line 14
    .line 15
    const-string v4, ","

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v5, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 38
    .line 39
    invoke-interface {v5, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmpl-double p1, v0, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmpl-double p1, v5, v7

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "&daddr="

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 82
    .line 83
    iget-wide v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->latitude:D

    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 92
    .line 93
    iget-wide v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->longitude:D

    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 121
    .line 122
    iget-wide v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->latitude:D

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 131
    .line 132
    iget-wide v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->longitude:D

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 163
    .line 164
    iget-wide v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->latitude:D

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->mCurrentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 173
    .line 174
    iget-wide v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->longitude:D

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void
.end method

.method public onRequestPermissionsPartiallyGranted(I[Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->onAllRequestedPermissionsDenied(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->loadMapFragment()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
