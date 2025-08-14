.class Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;
.super Ljava/lang/Object;
.source "AssurancePluginScreenshot.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blobId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "mimeType"

    .line 12
    .line 13
    const-string v1, "image/png"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 19
    .line 20
    const-string v1, "blob"

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->e:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 32
    .line 33
    const-string v2, "Screenshot taken"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/AssuranceSession;->j(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->k(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "Assurance"

    .line 50
    .line 51
    const-string v1, "Assurance Session instance is null for AssurancePluginScreenshot, Cannot send the screenshot event."

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blobId"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 19
    .line 20
    const-string v2, "blob"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v0, v2

    .line 30
    .line 31
    const-string p1, "Error while taking screenshot - Description: %s"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Assurance"

    .line 40
    .line 41
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->e:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 51
    .line 52
    invoke-virtual {v0, v2, p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->j(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->k(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
