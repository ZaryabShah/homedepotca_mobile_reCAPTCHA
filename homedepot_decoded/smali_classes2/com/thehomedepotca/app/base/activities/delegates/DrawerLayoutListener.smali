.class public Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;
.super Ljava/lang/Object;
.source "DrawerLayoutListener.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private myStore:Landroid/widget/TextView;

.field private storeName:Landroid/widget/TextView;

.field private storeTimings:Landroid/widget/TextView;

.field private final viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Lcom/thehomedepotca/app/base/AbstractViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/HDBaseApplication;->j:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 11
    .line 12
    check-cast p1, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->getNavigationHeaderView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->initViews(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->setStoreInfo()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->lambda$onClick$0()V

    return-void
.end method

.method private getNavigationHeaderView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0a0342

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 20
    .line 21
    iget-object v0, v0, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method private initViews(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0a0220

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->storeTimings:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a021f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->storeName:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a021a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->myStore:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a021e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a0219

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 4
    .line 5
    const-class v2, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x24000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "SHOW_STORE_LIST_ON_LAUNCH"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 27
    .line 28
    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setLocalStore()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->getUserStoreSession()Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->getUserStoreSession()Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStore()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->storeTimings:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->openCloseTime:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getSpannableStoreHoursTime(Ljava/lang/String;)Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->storeTimings:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->storeName:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v2, "USER_LOCALIZED_STORE_NAME"

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->myStore:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f120146

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method private setStoreInfo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->setLocalStore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0219

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0a021e

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 18
    .line 19
    new-instance v0, Landroidx/activity/b;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->runnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 39
    .line 40
    const-class v2, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 41
    .line 42
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x24000000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 56
    .line 57
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_DOWN:Lcom/thehomedepotca/utils/AnimationType;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->runnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "my account"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->initViews(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->setStoreInfo()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 20
    .line 21
    instance-of v1, v1, Lcom/thehomedepotca/app/home/activities/HomeActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v2, "channel"

    .line 24
    .line 25
    const-string v3, "pageName"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string v0, "homepage"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "home"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->hamburgerMenuEvent(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
