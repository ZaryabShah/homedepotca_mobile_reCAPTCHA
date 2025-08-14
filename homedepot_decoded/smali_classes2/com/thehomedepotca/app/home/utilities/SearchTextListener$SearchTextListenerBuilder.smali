.class public Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;
.super Ljava/lang/Object;
.source "SearchTextListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/home/utilities/SearchTextListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchTextListenerBuilder"
.end annotation


# instance fields
.field private activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

.field private barcodeScanIV:Landroid/widget/ImageView;

.field private mSearchClearIV:Landroid/widget/ImageView;

.field private voiceSearchIV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;)Lcom/thehomedepotca/app/home/utilities/SearchTextListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/app/home/utilities/SearchTextListener$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->access$102(Lcom/thehomedepotca/app/home/utilities/SearchTextListener;Lcom/thehomedepotca/app/base/activities/AbstractActivity;)Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->voiceSearchIV:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;-><init>(Landroidx/appcompat/app/e;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->access$202(Lcom/thehomedepotca/app/home/utilities/SearchTextListener;Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;)Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->mSearchClearIV:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->access$302(Lcom/thehomedepotca/app/home/utilities/SearchTextListener;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->barcodeScanIV:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener;->access$402(Lcom/thehomedepotca/app/home/utilities/SearchTextListener;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public setActivity(Lcom/thehomedepotca/app/base/activities/AbstractActivity;)Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->activity:Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBarcodeScanIV(Landroid/widget/ImageView;)Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->barcodeScanIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClearIV(Landroid/widget/ImageView;)Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->mSearchClearIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVoiceSearchIV(Landroid/widget/ImageView;)Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->voiceSearchIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
