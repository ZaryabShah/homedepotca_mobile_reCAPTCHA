.class Lcom/adobe/marketing/mobile/ListenerHubBootedIdentity$1;
.super Ljava/lang/Object;
.source "ListenerHubBootedIdentity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/ListenerHubBootedIdentity;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/ListenerHubBootedIdentity;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ListenerHubBootedIdentity;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ListenerHubBootedIdentity$1;->e:Lcom/adobe/marketing/mobile/ListenerHubBootedIdentity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ListenerHubBootedIdentity$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ListenerHubBootedIdentity$1;->e:Lcom/adobe/marketing/mobile/ListenerHubBootedIdentity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ListenerHubBootedIdentity$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "IdentityExtension"

    .line 16
    .line 17
    const-string v5, "bootup : Processing BOOTED event."

    .line 18
    .line 19
    invoke-static {v4, v5, v3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.adobe.module.configuration"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v5, "global.privacy"

    .line 34
    .line 35
    sget-object v6, Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, v5}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-static {v6}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, v3, v2

    .line 53
    .line 54
    const-string v5, "loadPrivacyStatus : Updated the database with the current privacy status: %s."

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->s()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v3, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 63
    .line 64
    invoke-static {v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->m(I)Lcom/adobe/marketing/mobile/Event;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->n(Lcom/adobe/marketing/mobile/Event;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->w()V

    .line 72
    .line 73
    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v5, "bootup : Added an Identity force sync event on boot."

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 82
    .line 83
    sget-object v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 84
    .line 85
    if-ne v3, v5, :cond_1

    .line 86
    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v3, "bootup : Privacy status was opted out on boot, so created Identity shared state."

    .line 90
    .line 91
    invoke-static {v4, v3, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->v()Lcom/adobe/marketing/mobile/EventData;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->b(ILcom/adobe/marketing/mobile/EventData;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
