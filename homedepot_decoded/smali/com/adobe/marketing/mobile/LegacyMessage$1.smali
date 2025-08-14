.class final Lcom/adobe/marketing/mobile/LegacyMessage$1;
.super Ljava/util/HashMap;
.source "LegacyMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;

    .line 5
    .line 6
    const-string v1, "local"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 12
    .line 13
    const-string v1, "alert"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 19
    .line 20
    const-string v1, "fullscreen"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;

    .line 26
    .line 27
    const-string v1, "callback"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageTemplatePii;

    .line 33
    .line 34
    const-string v1, "pii"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageOpenURL;

    .line 40
    .line 41
    const-string v1, "openUrl"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
