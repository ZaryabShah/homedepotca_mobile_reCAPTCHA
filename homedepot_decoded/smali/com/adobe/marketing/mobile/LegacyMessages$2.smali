.class final Lcom/adobe/marketing/mobile/LegacyMessages$2;
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessages$2;->d:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LegacyMessages$2;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/LegacyMessages$2;->f:Ljava/util/Map;

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
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessages$2;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyMessages;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessages$2;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/adobe/marketing/mobile/LegacyMessages;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessages$2;->f:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v4}, Lcom/adobe/marketing/mobile/LegacyMessage;->m(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/LegacyMessage;->n()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method
