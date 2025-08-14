.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;,
        Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;
    }
.end annotation


# instance fields
.field private final category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

.field public final id:Ljava/lang/String;

.field private final producer:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "randomUUID().toString()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->id:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;->SFMC_SDK:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->producer:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    .line 22
    .line 23
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract attributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getCategory()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProducer()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->producer:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->id:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->getProducer()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "producer"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->getCategory()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "category"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->attributes()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/SFMCSdkEvent;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/SFMCSdkEvent;

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/SFMCSdkEvent;->toJson()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    instance-of v5, v4, Ljava/lang/Number;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    move v5, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    if-eqz v5, :cond_2

    .line 107
    .line 108
    move v5, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v5, v4, Ljava/lang/Character;

    .line 111
    .line 112
    :goto_2
    if-eqz v5, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    :goto_3
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$toJson$1$1$1$1;

    .line 158
    .line 159
    invoke-direct {v6, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$toJson$1$1$1$1;-><init>(Ljava/util/Map$Entry;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 167
    .line 168
    const-string v2, "attributes"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public final track()V
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->track([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
