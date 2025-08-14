.class final Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;
.super Lfl/i;
.source "TrackingManager.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.core.analytics.adobe.TrackingManagerImpl$track$1"
    f = "TrackingManager.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $event:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->$event:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;

    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->this$0:Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->$event:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;

    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->this$0:Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;-><init>(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->$event:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;->getTrackingMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->this$0:Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->$event:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->label:I

    .line 56
    .line 57
    invoke-static {v1, v3, p0}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;->access$getCommonValuesMap(Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;Ldl/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    move-object p1, v1

    .line 66
    move-object v1, v0

    .line 67
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, p1, v3, v0, v3}, Lcom/thehomedepotca/extension/MapExtKt;->flattenForAnalytics$default(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, ""

    .line 87
    .line 88
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lal/j;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lal/j;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "<this>"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-boolean v1, Lal/l;->a:Z

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lsl/q;->Z0(Ljava/util/AbstractCollection;Lsl/g;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v3}, Lsl/q;->a1(Lsl/g;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    xor-int/2addr v2, v3

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {p1}, Lcom/thehomedepotca/extension/MapExtKt;->filterValueNotNull(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lal/y;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object p1, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->INSTANCE:Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->addTrackingForUniversalLink(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->$event:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;

    .line 184
    .line 185
    invoke-interface {p1}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;->getEventType()Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->PAGE:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 190
    .line 191
    if-ne p1, v1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->$event:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;->getScreenName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/MobileCore;->n(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl$track$1;->$event:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;->getScreenName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/MobileCore;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 213
    .line 214
    return-object p1
.end method
