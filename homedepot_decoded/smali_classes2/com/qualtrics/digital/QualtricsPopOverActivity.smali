.class public Lcom/qualtrics/digital/QualtricsPopOverActivity;
.super Landroidx/appcompat/app/e;
.source "QualtricsPopOverActivity.java"

# interfaces
.implements Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsPopOverActivity$CreativeButtonActionKeys;,
        Lcom/qualtrics/digital/QualtricsPopOverActivity$IntentKeys;
    }
.end annotation


# instance fields
.field private autoCloseAtEndOfSurvey:Z

.field private mActionSetID:Ljava/lang/String;

.field private mAppPackageName:Ljava/lang/String;

.field private mCreativeID:Ljava/lang/String;

.field private mFragmentContainer:Landroid/widget/FrameLayout;

.field private mInterceptID:Ljava/lang/String;

.field private mPlaystoreFragment:Landroid/app/Fragment;

.field private mPlaystoreURL:Ljava/lang/String;

.field private mPopOverCreative:Lcom/qualtrics/digital/PopOverCreative;

.field private mSurveyFragment:Landroid/app/Fragment;

.field private mURL:Ljava/lang/String;

.field public reviewFactoryHelper:Lcom/qualtrics/digital/ReviewFactoryHelper;


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

.method public static synthetic g(Lcom/qualtrics/digital/QualtricsPopOverActivity;Lue/a;Lxe/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->lambda$onCreativeButtonPressed$0(Lue/a;Lxe/d;)V

    return-void
.end method

.method private synthetic lambda$onCreativeButtonPressed$0(Lue/a;Lxe/d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxe/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lxe/d;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 12
    .line 13
    check-cast p1, Lue/e;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lue/e;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lxe/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/qualtrics/digital/QualtricsPopOverActivity$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/qualtrics/digital/QualtricsPopOverActivity$1;-><init>(Lcom/qualtrics/digital/QualtricsPopOverActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lxe/l;->c(Lxe/a;)Lxe/l;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private setCustomPropertyForButtonPressed(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mInterceptID:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mPopOverCreative:Lcom/qualtrics/digital/PopOverCreative;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/qualtrics/digital/CreativeDefinition;->CreativeID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/qualtrics/digital/Properties;->setCreativeActionButtonPressed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->m(Landroid/graphics/drawable/ColorDrawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "layoutFlags"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mAppPackageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "creative"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ldh/i;

    .line 73
    .line 74
    invoke-direct {v0}, Ldh/i;-><init>()V

    .line 75
    .line 76
    .line 77
    const-class v2, Lcom/qualtrics/digital/PopOverCreative;

    .line 78
    .line 79
    invoke-virtual {v0, v2, p1}, Ldh/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/qualtrics/digital/PopOverCreative;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mPopOverCreative:Lcom/qualtrics/digital/PopOverCreative;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "url"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mURL:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "interceptID"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mInterceptID:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "creativeID"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mCreativeID:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "actionSetID"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mActionSetID:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "autoCloseAtEndOfSurvey"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->autoCloseAtEndOfSurvey:Z

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mAppPackageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mPlaystoreURL:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 224
    .line 225
    .line 226
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    iget-object v4, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mPlaystoreURL:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v5, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mInterceptID:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mCreativeID:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mActionSetID:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v8, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mAppPackageName:Ljava/lang/String;

    .line 237
    .line 238
    iget-boolean v9, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->autoCloseAtEndOfSurvey:Z

    .line 239
    .line 240
    invoke-static/range {v4 .. v9}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mPlaystoreFragment:Landroid/app/Fragment;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mURL:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mInterceptID:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mCreativeID:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v7, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mActionSetID:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mAppPackageName:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v9, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->autoCloseAtEndOfSurvey:Z

    .line 257
    .line 258
    invoke-static/range {v4 .. v9}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mSurveyFragment:Landroid/app/Fragment;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v6, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mSurveyFragment:Landroid/app/Fragment;

    .line 279
    .line 280
    invoke-virtual {v4, v5, v6}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v5, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mSurveyFragment:Landroid/app/Fragment;

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commit()I

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->newInstance(Ljava/lang/String;I)Lcom/qualtrics/digital/QualtricsPopOverFragment;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v1, v2, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    const/high16 p1, 0x10a0000

    .line 318
    .line 319
    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Lcom/qualtrics/digital/ReviewFactoryHelper;

    .line 323
    .line 324
    invoke-direct {p1}, Lcom/qualtrics/digital/ReviewFactoryHelper;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->reviewFactoryHelper:Lcom/qualtrics/digital/ReviewFactoryHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 335
    .line 336
    .line 337
    :goto_0
    return-void
.end method

.method public onCreativeButtonPressed(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "positive"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x10b0000

    .line 13
    .line 14
    const-string v3, "target"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mURL:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mSurveyFragment:Landroid/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mSurveyFragment:Landroid/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->setCustomPropertyForButtonPressed(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "appreviews"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/qualtrics/digital/Properties;->getNativeAppReviewCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/qualtrics/digital/Properties;->shouldDisplayNativeAppReviews()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    if-ge p1, v3, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/Properties;->setNativeAppReviewCount(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->reviewFactoryHelper:Lcom/qualtrics/digital/ReviewFactoryHelper;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ReviewFactoryHelper;->getReviewManager(Landroid/content/Context;)Lue/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lue/e;

    .line 129
    .line 130
    invoke-virtual {p1}, Lue/e;->b()Lxe/l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, La0/g1;

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-direct {v1, v2, p0, p1}, La0/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lxe/l;->c(Lxe/a;)Lxe/l;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string p1, "market://details?id="

    .line 145
    .line 146
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v3, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mAppPackageName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v3, Landroid/content/Intent;

    .line 164
    .line 165
    const-string v4, "android.intent.action.VIEW"

    .line 166
    .line 167
    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    const/high16 p1, 0x48080000    # 139264.0f

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v2, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->mPlaystoreFragment:Landroid/app/Fragment;

    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-direct {p0, v0}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->setCustomPropertyForButtonPressed(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    const-string p1, "dismiss"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->setCustomPropertyForButtonPressed(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x10a0001

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x10a0001

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return v0
.end method
