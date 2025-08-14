.class public final Lcom/thehomedepotca/extension/ActivityExtKt;
.super Ljava/lang/Object;
.source "ActivityExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/extension/ActivityExtKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final PACKAGE:Ljava/lang/String; = "package"


# direct methods
.method public static synthetic a(Landroidx/appcompat/app/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/extension/ActivityExtKt;->showCameraDenyOpenSettingsDialog$lambda$12$lambda$11(Landroidx/appcompat/app/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->setupHeaderWithSearchAndCart$lambda$16$lambda$13(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lue/a;Landroidx/appcompat/app/e;Lxe/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/extension/ActivityExtKt;->inAppReview$lambda$6(Lue/a;Landroidx/appcompat/app/e;Lxe/d;)V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/app/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/extension/ActivityExtKt;->showCameraDenyOpenSettingsDialog$lambda$12$lambda$10(Landroidx/appcompat/app/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->setupHeaderWithSearchAndCart$lambda$16$lambda$14(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final extra(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lzk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "TT;)",
            "Lzk/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lll/j;->l()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static extra$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lzk/d;
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lll/j;->l()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static synthetic f(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->setupHeaderWithSearchAndCart$lambda$16$lambda$15(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final getExtraBoolean(Landroid/app/Activity;Ljava/lang/String;Z)Lzk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z)",
            "Lzk/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/extension/ActivityExtKt$getExtraBoolean$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/extension/ActivityExtKt$getExtraBoolean$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic getExtraBoolean$default(Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)Lzk/d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/extension/ActivityExtKt;->getExtraBoolean(Landroid/app/Activity;Ljava/lang/String;Z)Lzk/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getParcelableExtra(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Parcelable;)Lzk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "TT;)",
            "Lzk/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lll/j;->l()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static getParcelableExtra$default(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)Lzk/d;
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lll/j;->l()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final goToPushSettingsPage(Landroidx/appcompat/app/e;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "app_package"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 49
    .line 50
    const-string v2, "app_uid"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final hasCameraPermission(Landroidx/appcompat/app/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-static {p0, v0}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final inAppReview(Landroidx/appcompat/app/e;Lcom/thehomedepotca/core/preferences/AppPreferences;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPreferences"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "RateUS_Boolean_Check"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/thehomedepotca/utils/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p1, p0

    .line 43
    :goto_1
    new-instance v0, Lue/e;

    .line 44
    .line 45
    new-instance v1, Lue/g;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lue/g;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lue/e;-><init>(Lue/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lue/e;->b()Lxe/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "manager.requestReviewFlow()"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lq8/g;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, v2, v0, p0}, Lq8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lxe/l;->c(Lxe/a;)Lxe/l;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private static final inAppReview$lambda$6(Lue/a;Landroidx/appcompat/app/e;Lxe/d;)V
    .locals 1

    .line 1
    const-string v0, "$manager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_inAppReview"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lxe/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lxe/d;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "request.result"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 32
    .line 33
    check-cast p0, Lue/e;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lue/e;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lxe/l;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final launchCommonWebView(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/AppParametersSingleton;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appParametersSingleton"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "commonweb"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string p2, "selected_tab"

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic launchCommonWebView$default(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/AppParametersSingleton;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/extension/ActivityExtKt;->launchCommonWebView(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/AppParametersSingleton;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final launchCommonWebViewWithFullUrl(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "commonweb"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string p2, "selected_tab"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic launchCommonWebViewWithFullUrl$default(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/extension/ActivityExtKt;->launchCommonWebViewWithFullUrl(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final openAppSettings(Landroidx/appcompat/app/e;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "package"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final requestCameraPermission(Landroidx/appcompat/app/e;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x67

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lz3/a;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final safeAnimateFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZIIIILcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 11
    .line 12
    .line 13
    iput p4, v0, Landroidx/fragment/app/j0;->b:I

    .line 14
    .line 15
    iput p5, v0, Landroidx/fragment/app/j0;->c:I

    .line 16
    .line 17
    iput p6, v0, Landroidx/fragment/app/j0;->d:I

    .line 18
    .line 19
    iput p7, v0, Landroidx/fragment/app/j0;->e:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, p0}, Landroidx/fragment/app/j0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroidx/fragment/app/j0;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    if-eqz p8, :cond_1

    .line 44
    .line 45
    invoke-interface {p8, p0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic safeAnimateFragment$default(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZIIIILcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;ILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v9, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p8

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    invoke-static/range {v1 .. v9}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeAnimateFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZIIIILcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final safeAnimateFromBottomFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZLcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v5, 0x7f01003d

    .line 12
    .line 13
    .line 14
    const v6, 0x7f010039

    .line 15
    .line 16
    .line 17
    const v7, 0x7f01003d

    .line 18
    .line 19
    .line 20
    const v8, 0x7f010039

    .line 21
    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v9, p4

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeAnimateFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZIIIILcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic safeAnimateFromBottomFragment$default(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZLcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeAnimateFromBottomFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZLcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final safeAnimateFromRightFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZLcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v5, 0x7f01001d

    .line 12
    .line 13
    .line 14
    const v6, 0x7f01001e

    .line 15
    .line 16
    .line 17
    const v7, 0x7f01001c

    .line 18
    .line 19
    .line 20
    const v8, 0x7f01001f

    .line 21
    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v9, p4

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeAnimateFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZIIIILcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic safeAnimateFromRightFragment$default(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZLcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeAnimateFromRightFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZLcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final safePopFragment(Landroidx/appcompat/app/e;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/fragment/app/b0$m;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/b0$m;-><init>(Landroidx/fragment/app/b0;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/b0;->v(Landroidx/fragment/app/b0$l;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic safePopFragment$default(Landroidx/appcompat/app/e;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->safePopFragment(Landroidx/appcompat/app/e;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final safeReplaceFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/fragment/app/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, p1, p2, p5}, Landroidx/fragment/app/j0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Landroidx/fragment/app/j0;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic safeReplaceFragment$default(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeReplaceFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final safeShowAlertDialogOk(Landroidx/appcompat/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-interface {p4, p0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic safeShowAlertDialogOk$default(Landroidx/appcompat/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeShowAlertDialogOk(Landroidx/appcompat/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final sendEmail(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emailAddress"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.SENDTO"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "mailto:"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.extra.EMAIL"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static final setupHeaderWithSearchAndCart(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/views/THDToolBar;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->isProUser()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/THDToolBar;->setProAppearance()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/THDToolBar;->setShopAppearance()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/views/THDToolBar;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvCart()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvSearch()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvCart()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lce/a;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, p0, v1}, Lce/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvSearch()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lqa/h;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lqa/h;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/thehomedepotca/app/base/activities/c;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, v0}, Lcom/thehomedepotca/app/base/activities/c;-><init>(Lcom/thehomedepotca/app/base/activities/AbstractActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/views/THDToolBar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final setupHeaderWithSearchAndCart$lambda$16$lambda$13(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_setupHeaderWithSearchAndCart"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->startCart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setupHeaderWithSearchAndCart$lambda$16$lambda$14(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_setupHeaderWithSearchAndCart"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->startPLP()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setupHeaderWithSearchAndCart$lambda$16$lambda$15(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_setupHeaderWithSearchAndCart"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final showCameraDenyOpenSettingsDialog(Landroidx/appcompat/app/e;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x7f120438

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const v1, 0x7f120437

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    new-instance v1, Lcom/thehomedepotca/app/pip/a;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/pip/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f120436

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/brightcove/player/controller/e;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/controller/e;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const p0, 0x7f120435

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final showCameraDenyOpenSettingsDialog$lambda$12$lambda$10(Landroidx/appcompat/app/e;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$this_showCameraDenyOpenSettingsDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/thehomedepotca/extension/ActivityExtKt;->openAppSettings(Landroidx/appcompat/app/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showCameraDenyOpenSettingsDialog$lambda$12$lambda$11(Landroidx/appcompat/app/e;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$this_showCameraDenyOpenSettingsDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final showGenericErrorDialog(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1204d3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f120160

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final showSnackbarWithVibration(Landroidx/appcompat/app/e;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/utils/BeepUtil;->vibrate(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "getString(msg)"

    .line 19
    .line 20
    invoke-static {p0, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/thehomedepotca/extension/SnackbarExtKt;->showSnackbarWithPadding(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/thehomedepotca/extension/ActivityExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const v0, 0x7f01003b

    .line 20
    .line 21
    .line 22
    const v1, 0x7f010026

    .line 23
    .line 24
    .line 25
    const v2, 0x7f010027

    .line 26
    .line 27
    .line 28
    const v3, 0x7f01003c

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const p1, 0x7f010024

    .line 44
    .line 45
    .line 46
    const v0, 0x7f010039

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const p1, 0x7f01003d

    .line 54
    .line 55
    .line 56
    const v0, 0x7f010023

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const/high16 p1, 0x10a0000

    .line 64
    .line 65
    const v0, 0x10a0001

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
