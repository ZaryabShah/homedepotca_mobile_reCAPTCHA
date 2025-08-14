.class Lcom/adobe/marketing/mobile/ConfigurationExtension$6;
.super Ljava/lang/Object;
.source "ConfigurationExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/ConfigurationExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$6;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$6;->d:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$6;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$6;->d:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "ConfigurationExtension"

    .line 12
    .line 13
    const-string v5, "Processing clear updated configuration event"

    .line 14
    .line 15
    invoke-static {v4, v5, v3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v3, v5}, Lcom/adobe/marketing/mobile/ConfigurationData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v6, "Removing overridden configuration from persistence"

    .line 50
    .line 51
    invoke-static {v4, v6, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "config.overridden.map"

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v6, "Unexpected Null Value"

    .line 63
    .line 64
    aput-object v6, v3, v2

    .line 65
    .line 66
    const-string v2, "%s (Storage Service), unable to remove overridden configuration from persistence"

    .line 67
    .line 68
    invoke-static {v4, v2, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v5}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->i(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationData;Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method
