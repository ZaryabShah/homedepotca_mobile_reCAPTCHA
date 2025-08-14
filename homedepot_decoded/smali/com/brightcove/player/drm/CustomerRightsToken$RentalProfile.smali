.class public Lcom/brightcove/player/drm/CustomerRightsToken$RentalProfile;
.super Lcom/brightcove/player/drm/CustomerRightsToken$Profile;
.source "CustomerRightsToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/drm/CustomerRightsToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RentalProfile"
.end annotation


# instance fields
.field public final rental:Lcom/brightcove/player/drm/CustomerRightsToken$RentalLicense;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/drm/CustomerRightsToken$Profile;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brightcove/player/drm/CustomerRightsToken$RentalLicense;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/brightcove/player/drm/CustomerRightsToken$RentalLicense;-><init>(Ljava/util/Date;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/drm/CustomerRightsToken$RentalProfile;->rental:Lcom/brightcove/player/drm/CustomerRightsToken$RentalLicense;

    .line 10
    .line 11
    return-void
.end method
