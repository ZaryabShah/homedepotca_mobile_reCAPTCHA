.class Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;
.super Ljava/lang/Object;
.source "BrightcoveNotification.java"

# interfaces
.implements Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/BrightcoveNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImpliedMediaDescriptionAdapter"
.end annotation


# static fields
.field private static final NON_ZERO_REQUEST_CODE:I = 0x7c1


# instance fields
.field private final application:Landroid/app/Application;

.field private impliedIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;->application:Landroid/app/Application;

    .line 11
    .line 12
    new-instance v0, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter$1;-><init>(Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;->updateImpliedIntent(Landroid/app/Activity;)V

    return-void
.end method

.method private findVideoView(Landroid/app/Activity;Lcom/brightcove/player/playback/MediaPlayback;)Lcom/brightcove/player/view/BaseVideoView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "*>;)",
            "Lcom/brightcove/player/view/BaseVideoView;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;->views(Landroid/app/Activity;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/brightcove/player/view/BaseVideoView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/brightcove/player/view/BaseVideoView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v1, p2, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private updateImpliedIntent(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/brightcove/player/playback/BrightcoveNotification;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "brightcove_notification"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;->findVideoView(Landroid/app/Activity;Lcom/brightcove/player/playback/MediaPlayback;)Lcom/brightcove/player/view/BaseVideoView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v4, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;->impliedIntent:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;->impliedIntent:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "brightcove_class_name"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;->impliedIntent:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v4, "brightcove_view_id"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;->impliedIntent:Landroid/content/Intent;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;->impliedIntent:Landroid/content/Intent;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private static views(Landroid/app/Activity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p0}, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;->views(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static views(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;->views(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public createCurrentContentIntent(Lcom/brightcove/player/playback/MediaPlayback;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "*>;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;->impliedIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BrightcoveNotification"

    .line 6
    .line 7
    const-string v1, "createCurrentContentIntent: Could not imply the PendingIntent"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;->createCurrentContentIntent(Lcom/brightcove/player/playback/MediaPlayback;)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/high16 p1, 0x24000000

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0xc000000

    .line 23
    .line 24
    iget-object v1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;->application:Landroid/app/Application;

    .line 25
    .line 26
    const/16 v2, 0x7c1

    .line 27
    .line 28
    invoke-static {v1, v2, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
