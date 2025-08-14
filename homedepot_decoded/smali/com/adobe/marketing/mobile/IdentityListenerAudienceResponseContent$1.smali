.class Lcom/adobe/marketing/mobile/IdentityListenerAudienceResponseContent$1;
.super Ljava/lang/Object;
.source "IdentityListenerAudienceResponseContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/IdentityListenerAudienceResponseContent;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/IdentityListenerAudienceResponseContent;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/IdentityListenerAudienceResponseContent;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityListenerAudienceResponseContent$1;->e:Lcom/adobe/marketing/mobile/IdentityListenerAudienceResponseContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/IdentityListenerAudienceResponseContent$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityListenerAudienceResponseContent$1;->e:Lcom/adobe/marketing/mobile/IdentityListenerAudienceResponseContent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityListenerAudienceResponseContent$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v3, "optedouthitsent"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v2, "com.adobe.module.configuration"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    new-array v0, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "IdentityExtension"

    .line 49
    .line 50
    const-string v2, "processAudienceResponse : Unable to process the Identity events in the event queue because the configuration shared state is pending."

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v2, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a(Lcom/adobe/marketing/mobile/EventData;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 65
    .line 66
    sget-object v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->y(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method
