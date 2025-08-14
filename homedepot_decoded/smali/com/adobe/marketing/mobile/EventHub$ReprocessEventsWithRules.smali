.class final Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/EventHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReprocessEventsWithRules"
.end annotation


# instance fields
.field public final d:Lcom/adobe/marketing/mobile/ReprocessEventsHandler;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public final synthetic g:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ReprocessEventsHandler;Ljava/util/List;Lcom/adobe/marketing/mobile/Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/ReprocessEventsHandler;",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;",
            "Lcom/adobe/marketing/mobile/Module;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->d:Lcom/adobe/marketing/mobile/ReprocessEventsHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->e:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->d:Lcom/adobe/marketing/mobile/ReprocessEventsHandler;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/ReprocessEventsHandler;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "Failed to reprocess cached events, since the amount of events (%s) reach the limits (%s)"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v6, v0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v6, v1

    .line 41
    .line 42
    invoke-static {v3, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/adobe/marketing/mobile/Event;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/adobe/marketing/mobile/EventHub;->i:Lcom/adobe/marketing/mobile/RulesEngine;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v5}, Lcom/adobe/marketing/mobile/RulesEngine;->a(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->d:Lcom/adobe/marketing/mobile/ReprocessEventsHandler;

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/ReprocessEventsHandler;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/adobe/marketing/mobile/Event;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v2

    .line 108
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v2, v1, v0

    .line 115
    .line 116
    const-string v0, "Failed to reprocess cached events (%s)"

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
