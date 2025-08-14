.class public Lcom/brightcove/player/drm/CustomerRightsToken$PurchaseProfile;
.super Lcom/brightcove/player/drm/CustomerRightsToken$Profile;
.source "CustomerRightsToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/drm/CustomerRightsToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurchaseProfile"
.end annotation


# instance fields
.field public final purchase:Lcom/brightcove/player/drm/CustomerRightsToken$PurchaseLicense;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/drm/CustomerRightsToken$Profile;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brightcove/player/drm/CustomerRightsToken$PurchaseLicense;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/brightcove/player/drm/CustomerRightsToken$PurchaseLicense;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/drm/CustomerRightsToken$PurchaseProfile;->purchase:Lcom/brightcove/player/drm/CustomerRightsToken$PurchaseLicense;

    .line 10
    .line 11
    return-void
.end method
