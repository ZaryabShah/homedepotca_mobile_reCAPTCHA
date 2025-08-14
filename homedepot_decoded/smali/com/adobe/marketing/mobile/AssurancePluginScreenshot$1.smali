.class Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$1;
.super Ljava/lang/Object;
.source "AssurancePluginScreenshot.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->g(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$1;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$1;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Assurance"

    .line 23
    .line 24
    const-string v1, "Unable to send screenshot, Assurance session instance unavailable"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 35
    .line 36
    new-instance v2, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;-><init>(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string p1, "Sending Blob failed, blobData is null"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/adobe/marketing/mobile/AssuranceBlob;->b(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string p1, "Unable to upload blob, assurance session instance unavailable"

    .line 52
    .line 53
    invoke-static {v2, p1}, Lcom/adobe/marketing/mobile/AssuranceBlob;->b(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lcom/adobe/marketing/mobile/AssuranceBlob;->b(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    .line 61
    .line 62
    new-instance v3, Lcom/adobe/marketing/mobile/AssuranceBlob$1;

    .line 63
    .line 64
    const-string v4, "image/jpeg"

    .line 65
    .line 66
    invoke-direct {v3, v1, v4, v0, v2}, Lcom/adobe/marketing/mobile/AssuranceBlob$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;Ljava/lang/String;[BLcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
