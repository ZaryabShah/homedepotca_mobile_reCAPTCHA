.class public Lcom/brightcove/player/drm/CustomerRightsToken;
.super Ljava/lang/Object;
.source "CustomerRightsToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/drm/CustomerRightsToken$PurchaseProfile;,
        Lcom/brightcove/player/drm/CustomerRightsToken$RentalProfile;,
        Lcom/brightcove/player/drm/CustomerRightsToken$Profile;,
        Lcom/brightcove/player/drm/CustomerRightsToken$RentalLicense;,
        Lcom/brightcove/player/drm/CustomerRightsToken$PurchaseLicense;
    }
.end annotation


# static fields
.field private static final STORE_LICENSE:Z = true


# instance fields
.field public final outputProtection:Lcom/brightcove/player/drm/OutputProtection;

.field public final profile:Lcom/brightcove/player/drm/CustomerRightsToken$Profile;

.field public final storeLicense:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/drm/CustomerRightsToken$Profile;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/drm/CustomerRightsTokenConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/drm/CustomerRightsTokenConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/brightcove/player/drm/CustomerRightsTokenConfig$Builder;->build()Lcom/brightcove/player/drm/CustomerRightsTokenConfig;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/brightcove/player/drm/CustomerRightsToken;-><init>(Lcom/brightcove/player/drm/CustomerRightsToken$Profile;ZLcom/brightcove/player/drm/CustomerRightsTokenConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/drm/CustomerRightsToken$Profile;ZLcom/brightcove/player/drm/CustomerRightsTokenConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/brightcove/player/drm/CustomerRightsToken;->profile:Lcom/brightcove/player/drm/CustomerRightsToken$Profile;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/drm/CustomerRightsToken;->storeLicense:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p3}, Lcom/brightcove/player/drm/CustomerRightsTokenConfig;->getOutputProtection()Lcom/brightcove/player/drm/OutputProtection;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/drm/CustomerRightsToken;->outputProtection:Lcom/brightcove/player/drm/OutputProtection;

    return-void
.end method

.method public static createPurchaseRightsToken()Lcom/brightcove/player/drm/CustomerRightsToken;
    .locals 3

    .line 1
    new-instance v0, Lcom/brightcove/player/drm/CustomerRightsToken;

    new-instance v1, Lcom/brightcove/player/drm/CustomerRightsToken$PurchaseProfile;

    invoke-direct {v1}, Lcom/brightcove/player/drm/CustomerRightsToken$PurchaseProfile;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/brightcove/player/drm/CustomerRightsToken;-><init>(Lcom/brightcove/player/drm/CustomerRightsToken$Profile;Z)V

    return-object v0
.end method

.method public static createPurchaseRightsToken(Lcom/brightcove/player/drm/CustomerRightsTokenConfig;)Lcom/brightcove/player/drm/CustomerRightsToken;
    .locals 3

    .line 2
    new-instance v0, Lcom/brightcove/player/drm/CustomerRightsToken;

    new-instance v1, Lcom/brightcove/player/drm/CustomerRightsToken$PurchaseProfile;

    invoke-direct {v1}, Lcom/brightcove/player/drm/CustomerRightsToken$PurchaseProfile;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/brightcove/player/drm/CustomerRightsToken;-><init>(Lcom/brightcove/player/drm/CustomerRightsToken$Profile;ZLcom/brightcove/player/drm/CustomerRightsTokenConfig;)V

    return-object v0
.end method

.method public static createRentalRightsToken(Ljava/util/Date;Ljava/lang/Long;)Lcom/brightcove/player/drm/CustomerRightsToken;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/brightcove/player/drm/CustomerRightsToken;->createRentalRightsToken(Ljava/util/Date;Ljava/lang/Long;Z)Lcom/brightcove/player/drm/CustomerRightsToken;

    move-result-object p0

    return-object p0
.end method

.method public static createRentalRightsToken(Ljava/util/Date;Ljava/lang/Long;Lcom/brightcove/player/drm/CustomerRightsTokenConfig;)Lcom/brightcove/player/drm/CustomerRightsToken;
    .locals 2

    .line 3
    new-instance v0, Lcom/brightcove/player/drm/CustomerRightsToken;

    new-instance v1, Lcom/brightcove/player/drm/CustomerRightsToken$RentalProfile;

    invoke-direct {v1, p0, p1}, Lcom/brightcove/player/drm/CustomerRightsToken$RentalProfile;-><init>(Ljava/util/Date;Ljava/lang/Long;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0, p2}, Lcom/brightcove/player/drm/CustomerRightsToken;-><init>(Lcom/brightcove/player/drm/CustomerRightsToken$Profile;ZLcom/brightcove/player/drm/CustomerRightsTokenConfig;)V

    return-object v0
.end method

.method public static createRentalRightsToken(Ljava/util/Date;Ljava/lang/Long;Z)Lcom/brightcove/player/drm/CustomerRightsToken;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/drm/CustomerRightsToken;

    new-instance v1, Lcom/brightcove/player/drm/CustomerRightsToken$RentalProfile;

    invoke-direct {v1, p0, p1}, Lcom/brightcove/player/drm/CustomerRightsToken$RentalProfile;-><init>(Ljava/util/Date;Ljava/lang/Long;)V

    invoke-direct {v0, v1, p2}, Lcom/brightcove/player/drm/CustomerRightsToken;-><init>(Lcom/brightcove/player/drm/CustomerRightsToken$Profile;Z)V

    return-object v0
.end method
