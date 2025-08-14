.class public Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;
.super Lcom/thehomedepotca/app/questionsdetails/Hilt_QuestionDetailActivity;
.source "QuestionDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

.field private fManager:Landroidx/fragment/app/b0;

.field private tempProduct:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/questionsdetails/Hilt_QuestionDetailActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showPIPShareDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;->tempProduct:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

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
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;->tempProduct:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

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
    iget-object v2, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

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
    iget-object v2, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;->tempProduct:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

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

.method public isShareOptionRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

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
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;->fManager:Landroidx/fragment/app/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a035b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a035a

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a035b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0032

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
    const-string v0, "INTENT_EXTRAS_QUESTION_ID"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;->fManager:Landroidx/fragment/app/b0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "PIP_BASIC_DATA"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;->tempProduct:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "INTENT_EXTRAS_PRODUCT_ID"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "INTENT_EXTRAS_QUESTION_DATA"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "INTENT_EXTRAS_ANSWERS"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;->tempProduct:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 112
    .line 113
    invoke-static {p1, v0, v3, v1, v2}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;Ljava/util/ArrayList;)Lcom/thehomedepotca/app/questionsdetails/QuestionDetailFragment;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;->fManager:Landroidx/fragment/app/b0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroidx/fragment/app/a;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a0417

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/j0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    .line 135
    .line 136
    .line 137
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
    invoke-direct {p0}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;->showPIPShareDialog()V

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
