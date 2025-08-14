.class public Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;
.super Ljava/lang/Object;
.source "AdPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/ads/AdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdPlayerSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;
    }
.end annotation


# instance fields
.field private mHandleAdEvents:Z

.field private mShowPlayPauseButton:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;->mHandleAdEvents:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;->mShowPlayPauseButton:Z

    return-void
.end method


# virtual methods
.method public shouldHandleAdEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;->mHandleAdEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldShowPlayPauseButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;->mShowPlayPauseButton:Z

    .line 2
    .line 3
    return v0
.end method
