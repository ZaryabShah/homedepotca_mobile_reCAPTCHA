.class public interface abstract Lcom/brightcove/player/drm/LicenseManager;
.super Ljava/lang/Object;
.source "LicenseManager.java"


# static fields
.field public static final CR_TOKEN_HEADER:Ljava/lang/String; = "X-BC-CRT-CONFIG"


# virtual methods
.method public abstract downloadLicense(Ljava/lang/String;Lcom/brightcove/player/drm/CustomerRightsToken;)[B
.end method

.method public abstract getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRemainingLicenseDuration([B)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract releaseLicense([B)V
.end method

.method public abstract releaseResources()V
.end method

.method public abstract renewLicense([B)[B
.end method

.method public abstract setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method
