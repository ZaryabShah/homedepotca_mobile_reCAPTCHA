.class public Lcom/thehomedepotca/app/questions/QuestionsActivity;
.super Lcom/thehomedepotca/app/questions/Hilt_QuestionsActivity;
.source "QuestionsActivity.java"


# instance fields
.field public appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

.field private parcelable:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/questions/Hilt_QuestionsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showPIPShareDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsActivity;->parcelable:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->tinyURL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsActivity;->parcelable:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->productLabel:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/thehomedepotca/app/questions/QuestionsActivity;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/thehomedepotca/app/questions/QuestionsActivity;->parcelable:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->tinyURL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/app/pdp/utils/PIPShareUtils;->sendGenericPIPShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static startQuestionsActivity(Landroid/content/Context;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thehomedepotca/app/questions/QuestionsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getManufacturer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->brandName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->productLabel:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->productId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v2, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->tinyURL:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "TOTAL_NUMBER_QUESTIONS"

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "TOTAL_NUMBER_ANSWERS"

    .line 48
    .line 49
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string p1, "PIP_BASIC_DATA"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

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

.method public getParcelable()Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsActivity;->parcelable:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShareOptionRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->checkAndCloseDrawer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0033

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "PIP_BASIC_DATA"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsActivity;->parcelable:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "TOTAL_NUMBER_QUESTIONS"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "TOTAL_NUMBER_ANSWERS"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p1, v0

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroidx/fragment/app/a;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0a0418

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/thehomedepotca/app/questions/QuestionsActivity;->parcelable:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 85
    .line 86
    invoke-static {v3, v0, p1}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->newInstance(Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;II)Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1, p1, v0}, Landroidx/fragment/app/j0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x7f0a0593

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/questions/QuestionsActivity;->showPIPShareDialog()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 31
    .line 32
    .line 33
    return v2
.end method
