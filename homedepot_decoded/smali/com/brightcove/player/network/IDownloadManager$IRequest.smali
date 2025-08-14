.class public interface abstract Lcom/brightcove/player/network/IDownloadManager$IRequest;
.super Ljava/lang/Object;
.source "IDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/network/IDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/network/IDownloadManager$IRequest$Visibility;
    }
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getEstimatedSize()J
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalUri()Landroid/net/Uri;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getNotificationVisibility()I
.end method

.method public abstract getRemoteUri()Landroid/net/Uri;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isAllowScanningByMediaScanner()Z
.end method

.method public abstract isAllowedOverBluetooth()Z
.end method

.method public abstract isAllowedOverMetered()Z
.end method

.method public abstract isAllowedOverMobile()Z
.end method

.method public abstract isAllowedOverRoaming()Z
.end method

.method public abstract isAllowedOverWifi()Z
.end method

.method public abstract isVisibleInDownloadsUi()Z
.end method
