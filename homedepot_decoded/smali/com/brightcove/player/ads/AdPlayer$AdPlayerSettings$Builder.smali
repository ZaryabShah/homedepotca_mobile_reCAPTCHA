.class public Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;
.super Ljava/lang/Object;
.source "AdPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public handleAdEvents:Z

.field public showPlayPauseButton:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;->handleAdEvents:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;->showPlayPauseButton:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;->handleAdEvents:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;->a(Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;->showPlayPauseButton:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;->b(Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public handleAdEvents(Z)Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;->handleAdEvents:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public showPlayPauseButton(Z)Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;->showPlayPauseButton:Z

    .line 2
    .line 3
    return-object p0
.end method
