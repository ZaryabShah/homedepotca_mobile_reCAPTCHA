.class public abstract Lcom/thehomedepotca/app/base/AbstractFragment;
.super Landroidx/fragment/app/Fragment;
.source "AbstractFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractFragment"


# instance fields
.field public final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Lcom/thehomedepotca/app/base/AbstractFragment;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hideProgressDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/thehomedepotca/core/events/Event;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-static {}, Lqj/b;->b()Lqj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqj/b;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-static {}, Lqj/b;->b()Lqj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqj/b;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showNetworkErrorDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->showNetworkErrorDialog()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
