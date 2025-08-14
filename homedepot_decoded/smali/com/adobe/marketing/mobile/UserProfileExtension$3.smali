.class Lcom/adobe/marketing/mobile/UserProfileExtension$3;
.super Ljava/lang/Object;
.source "UserProfileExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/UserProfileExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$3;->e:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$3;->d:Lcom/adobe/marketing/mobile/Event;

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
    const-string v0, "userprofilegetattributes"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$3;->d:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/adobe/marketing/mobile/StringVariantSerializer;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/StringVariantSerializer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/VariantSerializer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const-string v1, "UserProfileExtension"

    .line 39
    .line 40
    const-string v4, "Could not extract the profile request data from the Event - (%s)"

    .line 41
    .line 42
    invoke-static {v1, v4, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$3;->e:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/adobe/marketing/mobile/Variant;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object v5, v2

    .line 91
    :goto_2
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v1, Lcom/adobe/marketing/mobile/EventData;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, Lcom/adobe/marketing/mobile/EventData;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$3;->e:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/adobe/marketing/mobile/UserProfileExtension;->i:Lcom/adobe/marketing/mobile/UserProfileDispatcher;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$3;->d:Lcom/adobe/marketing/mobile/Event;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 117
    .line 118
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->l:Lcom/adobe/marketing/mobile/EventType;

    .line 119
    .line 120
    sget-object v5, Lcom/adobe/marketing/mobile/EventSource;->l:Lcom/adobe/marketing/mobile/EventSource;

    .line 121
    .line 122
    const-string v6, "UserProfile Response Event"

    .line 123
    .line 124
    invoke-direct {v3, v6, v4, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
