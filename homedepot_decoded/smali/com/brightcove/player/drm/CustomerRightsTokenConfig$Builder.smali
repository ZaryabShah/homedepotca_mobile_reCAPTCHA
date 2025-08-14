.class public Lcom/brightcove/player/drm/CustomerRightsTokenConfig$Builder;
.super Ljava/lang/Object;
.source "CustomerRightsTokenConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/drm/CustomerRightsTokenConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private outputProtection:Lcom/brightcove/player/drm/OutputProtection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/brightcove/player/drm/CustomerRightsTokenConfig$Builder;->outputProtection:Lcom/brightcove/player/drm/OutputProtection;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/brightcove/player/drm/CustomerRightsTokenConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/brightcove/player/drm/CustomerRightsTokenConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/drm/CustomerRightsTokenConfig$Builder;->outputProtection:Lcom/brightcove/player/drm/OutputProtection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/brightcove/player/drm/CustomerRightsTokenConfig;-><init>(Lcom/brightcove/player/drm/OutputProtection;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public setOutputProtection(Lcom/brightcove/player/drm/OutputProtection;)Lcom/brightcove/player/drm/CustomerRightsTokenConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/drm/CustomerRightsTokenConfig$Builder;->outputProtection:Lcom/brightcove/player/drm/OutputProtection;

    .line 2
    .line 3
    return-object p0
.end method
