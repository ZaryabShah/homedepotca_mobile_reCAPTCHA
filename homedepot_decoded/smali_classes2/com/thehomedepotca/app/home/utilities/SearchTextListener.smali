.class public Lcom/thehomedepotca/app/home/utilities/SearchTextListener;
.super Ljava/lang/Object;
.source "SearchTextListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/thehomedepotca/core/permission/PermissionsRequester;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;
    }
.end annotation


# instance fields
.field private activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

.field private appState:Lcom/thehomedepotca/utils/AppState;

.field private audioSearchManager:Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;

.field private barcodeScanIV:Landroid/widget/ImageView;

.field private mSearchClearIV:Landroid/widget/ImageView;

.field private trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;


# direct methods
.method private constructor <init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 4
    iput-object p2, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/app/home/utilities/SearchTextListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/thehomedepotca/app/home/utilities/SearchTextListener;Lcom/thehomedepotca/app/base/activities/AbstractActivity;)Lcom/thehomedepotca/app/base/activities/AbstractActivity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/thehomedepotca/app/home/utilities/SearchTextListener;Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;)Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->audioSearchManager:Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/thehomedepotca/app/home/utilities/SearchTextListener;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->mSearchClearIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/thehomedepotca/app/home/utilities/SearchTextListener;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->barcodeScanIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method private requestCameraPermission()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->hasCameraPermission(Landroidx/appcompat/app/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldRequestCameraPermission()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->showCameraDenyOpenSettingsDialog(Landroidx/appcompat/app/e;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/thehomedepotca/core/permission/RuntimePermission;

    .line 32
    .line 33
    const-string v2, "android.permission.CAMERA"

    .line 34
    .line 35
    const-string v3, "Scanning needs to access your camera."

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/core/permission/RuntimePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 44
    .line 45
    const/16 v2, 0x67

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->requestPermissions(Ljava/util/List;ILcom/thehomedepotca/core/permission/PermissionsRequester;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method private setVisibilityOtherSearchIV(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->barcodeScanIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onAllRequestedPermissionsDenied(I)V
    .locals 0

    return-void
.end method

.method public onAllRequestedPermissionsGranted(I)V
    .locals 3

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 7
    .line 8
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/events/GenericClickEvent;

    .line 9
    .line 10
    const-string v1, "Header click"

    .line 11
    .line 12
    const-string v2, "Home:Header:Scan"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/events/GenericClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->Companion:Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;->createBarcodeIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 34
    .line 35
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    iget-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->startPLP()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->setVisibilityOtherSearchIV(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_2
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->requestCameraPermission()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x7f0a007f -> :sswitch_2
        0x7f0a0236 -> :sswitch_1
        0x7f0a04a1 -> :sswitch_0
        0x7f0a06be -> :sswitch_2
    .end sparse-switch
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestPermissionsPartiallyGranted(I[Ljava/lang/String;[Z)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->mSearchClearIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->mSearchClearIV:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->setVisibilityOtherSearchIV(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->mSearchClearIV:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->setVisibilityOtherSearchIV(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
