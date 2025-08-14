.class public final Lcom/brightcove/player/drm/CustomerRightsTokenConfig;
.super Ljava/lang/Object;
.source "CustomerRightsTokenConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/drm/CustomerRightsTokenConfig$Builder;
    }
.end annotation


# instance fields
.field private final outputProtection:Lcom/brightcove/player/drm/OutputProtection;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/drm/OutputProtection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/brightcove/player/drm/CustomerRightsTokenConfig;->outputProtection:Lcom/brightcove/player/drm/OutputProtection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/drm/OutputProtection;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/drm/CustomerRightsTokenConfig;-><init>(Lcom/brightcove/player/drm/OutputProtection;)V

    return-void
.end method

.method public static empty()Lcom/brightcove/player/drm/CustomerRightsTokenConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/drm/CustomerRightsTokenConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/drm/CustomerRightsTokenConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brightcove/player/drm/CustomerRightsTokenConfig$Builder;->build()Lcom/brightcove/player/drm/CustomerRightsTokenConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public getOutputProtection()Lcom/brightcove/player/drm/OutputProtection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/CustomerRightsTokenConfig;->outputProtection:Lcom/brightcove/player/drm/OutputProtection;

    .line 2
    .line 3
    return-object v0
.end method
