.class Lcom/adobe/marketing/mobile/IdentityCore;
.super Ljava/lang/Object;
.source "IdentityCore.java"


# instance fields
.field public a:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "IdentityCore"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "IdentityCore : Unable to initialize the Identity Core because there is no EventHub instance found."

    .line 12
    .line 13
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 18
    .line 19
    :try_start_0
    const-class v2, Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 20
    .line 21
    invoke-virtual {p1, v2, p2}, Lcom/adobe/marketing/mobile/EventHub;->k(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, p2, v0

    .line 30
    .line 31
    const-string p1, "IdentityCore : Unable to register Identity Core due to: (%s). "

    .line 32
    .line 33
    invoke-static {v1, p1, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p2, "IdentityCore : Identity Core has been initialized and registered successfully."

    .line 39
    .line 40
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/StringVariantSerializer;)V
    .locals 4

    .line 1
    const-string v0, "IdentityRequestIdentity"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 6
    .line 7
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->i:Lcom/adobe/marketing/mobile/EventType;

    .line 8
    .line 9
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 10
    .line 11
    invoke-direct {p2, v0, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 20
    .line 21
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->i:Lcom/adobe/marketing/mobile/EventType;

    .line 22
    .line 23
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    instance-of v0, p3, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p3

    .line 40
    check-cast v0, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 45
    .line 46
    iget-object v2, p2, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lcom/adobe/marketing/mobile/IdentityCore$1;

    .line 49
    .line 50
    invoke-direct {v3, p0, p3, p1, p4}, Lcom/adobe/marketing/mobile/IdentityCore$1;-><init>(Lcom/adobe/marketing/mobile/IdentityCore;Lcom/adobe/marketing/mobile/AdobeCallback;Ljava/lang/String;Lcom/adobe/marketing/mobile/VariantSerializer;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/adobe/marketing/mobile/EventHub;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/adobe/marketing/mobile/IdentityCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-string p2, "IdentityCore"

    .line 70
    .line 71
    const-string p3, "createIdentityRequestWithOneTimeCallbackWithCallbackParam : Identity request event has been added to the event hub : %s"

    .line 72
    .line 73
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
