.class final Lcom/adobe/marketing/mobile/LegacyMessages$4;
.super Ljava/lang/Object;
.source "LegacyMessages.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->d:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->d:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v2, "pev2"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ADBINTERNAL:In-App Message"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyMessages;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/adobe/marketing/mobile/LegacyMessages;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessages$4;->f:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1, v4}, Lcom/adobe/marketing/mobile/LegacyMessage;->m(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/LegacyMessage;->n()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method
