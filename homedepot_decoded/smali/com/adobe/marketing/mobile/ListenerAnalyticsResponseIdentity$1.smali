.class Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseIdentity$1;
.super Ljava/lang/Object;
.source "ListenerAnalyticsResponseIdentity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseIdentity;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseIdentity;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseIdentity;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseIdentity$1;->e:Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseIdentity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseIdentity$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseIdentity$1;->e:Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseIdentity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseIdentity$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "aid"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->q()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v2, "ADOBEMOBILE_AID_SYNCED"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->contains(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v4, 0x1

    .line 51
    invoke-interface {v1, v2, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "AVID"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/adobe/marketing/mobile/EventData;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "visitoridentifiers"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->e:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 75
    .line 76
    iget v1, v1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->d:I

    .line 77
    .line 78
    invoke-static {v1}, Lcom/adobe/marketing/mobile/IntegerVariant;->w(I)Lcom/adobe/marketing/mobile/IntegerVariant;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "authenticationstate"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, Lcom/adobe/marketing/mobile/EventData;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v3, "forcesync"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Lcom/adobe/marketing/mobile/EventData;->h(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "issyncevent"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v4}, Lcom/adobe/marketing/mobile/EventData;->h(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 99
    .line 100
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->i:Lcom/adobe/marketing/mobile/EventType;

    .line 101
    .line 102
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 103
    .line 104
    const-string v5, "AVID Sync"

    .line 105
    .line 106
    invoke-direct {v1, v5, v3, v4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/IdentityExtension;->n(Lcom/adobe/marketing/mobile/Event;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->w()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method
