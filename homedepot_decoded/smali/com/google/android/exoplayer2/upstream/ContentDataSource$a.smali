.class public final Lcom/google/android/exoplayer2/upstream/ContentDataSource$a;
.super Ljava/lang/Object;
.source "ContentDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/ApplicationMediaCapabilities$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video/hevc"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedVideoMimeType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.media.feature.hdr.dolby_vision"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android.media.feature.hdr.hdr10"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.media.feature.hdr.hdr10_plus"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "android.media.feature.hdr.hlg"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/media/ApplicationMediaCapabilities$Builder;->build()Landroid/media/ApplicationMediaCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android.provider.extra.MEDIA_CAPABILITIES"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
