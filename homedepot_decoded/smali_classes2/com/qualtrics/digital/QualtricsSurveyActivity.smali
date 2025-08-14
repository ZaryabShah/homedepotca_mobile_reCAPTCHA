.class public Lcom/qualtrics/digital/QualtricsSurveyActivity;
.super Landroidx/appcompat/app/e;
.source "QualtricsSurveyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsSurveyActivity$IntentKeys;
    }
.end annotation


# instance fields
.field public linearLayout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x10a0000

    .line 39
    .line 40
    const v1, 0x10a0001

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x10a0000

    .line 39
    .line 40
    const v1, 0x10a0001

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x10a0000

    .line 5
    .line 6
    const v0, 0x10a0001

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "targetURL"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "interceptID"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "creativeID"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "actionSetID"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "autoCloseAtEndOfSurvey"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string p1, "Qualtrics"

    .line 66
    .line 67
    const-string v0, "Could not get target URL from intent"

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    sget p1, Lcom/qualtrics/R$style;->Theme_AppCompat_Light:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setTheme(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/qualtrics/digital/Qualtrics;->getWebviewTheme()Lcom/qualtrics/digital/QualtricsWebviewTheme;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/qualtrics/digital/QualtricsWebviewTheme;->getCloseButtonId()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/a;->s(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcom/qualtrics/digital/Qualtrics;->getWebviewTheme()Lcom/qualtrics/digital/QualtricsWebviewTheme;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lcom/qualtrics/digital/QualtricsWebviewTheme;->getActionBarColor()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/a;->m(Landroid/graphics/drawable/ColorDrawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->o(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->p()V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/16 v7, 0x10

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "layoutFlags"

    .line 159
    .line 160
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    .line 173
    .line 174
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    const/4 v5, -0x1

    .line 177
    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    .line 186
    .line 187
    check-cast p1, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static/range {v1 .. v6}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {v1, p1, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->linearLayout:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method
