.class public Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;
.super Landroidx/appcompat/app/e;
.source "QualtricsEmbeddedFeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity$IntentKeys;
    }
.end annotation


# instance fields
.field public orchestrator:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

.field public siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->m(Landroid/graphics/drawable/ColorDrawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SURVEY_ID"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v1, "ACTION_SET_ID"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string v1, "INTERCEPT_ID"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v1, "CREATIVE_ID"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-string v1, "BASE_URL"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v1, "EMBEDDED_DATA"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Ljava/util/Map;

    .line 77
    .line 78
    const-string v1, "CREATIVE"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ldh/i;

    .line 85
    .line 86
    invoke-direct {v1}, Ldh/i;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Ldh/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    .line 96
    .line 97
    new-instance v14, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    .line 100
    .line 101
    iget-object v15, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;->Options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 102
    .line 103
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 108
    .line 109
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    new-instance v17, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;->Options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 118
    .line 119
    iget-object v7, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->SurveyVersionId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->instance()Lcom/qualtrics/digital/SDKUtils;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object/from16 v2, v17

    .line 130
    .line 131
    move-object v3, v12

    .line 132
    invoke-direct/range {v2 .. v9}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/SiteInterceptService;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v1

    .line 136
    move-object v1, v14

    .line 137
    move-object/from16 v2, p0

    .line 138
    .line 139
    move-object v3, v15

    .line 140
    move-object v4, v0

    .line 141
    move-object/from16 v5, v16

    .line 142
    .line 143
    move-object v6, v12

    .line 144
    move-object v7, v11

    .line 145
    move-object v8, v13

    .line 146
    move-object/from16 v9, v17

    .line 147
    .line 148
    invoke-direct/range {v1 .. v9}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;-><init>(Landroid/content/Context;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;Lcom/qualtrics/digital/Properties;Lcom/qualtrics/digital/SiteInterceptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)V

    .line 149
    .line 150
    .line 151
    iput-object v14, v10, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->orchestrator:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->display()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    iget-object v1, v10, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    const-string v3, "Unable to start MEF Activity"

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2, v0}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method
