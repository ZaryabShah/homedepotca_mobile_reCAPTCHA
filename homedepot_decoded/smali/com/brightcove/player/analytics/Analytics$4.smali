.class Lcom/brightcove/player/analytics/Analytics$4;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/analytics/Analytics;->initializeEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/analytics/Analytics;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 11
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "currentVideo"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/brightcove/player/model/Video;

    .line 10
    .line 11
    const-string v1, "video"

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/brightcove/player/analytics/Analytics;->B(Lcom/brightcove/player/analytics/Analytics;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 24
    .line 25
    invoke-static {v6}, Lcom/brightcove/player/analytics/Analytics;->F(Lcom/brightcove/player/analytics/Analytics;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    cmp-long v4, v4, v2

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/brightcove/player/analytics/Analytics;->F(Lcom/brightcove/player/analytics/Analytics;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->B(Lcom/brightcove/player/analytics/Analytics;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    move-object v6, p1

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/brightcove/player/analytics/Analytics;->q0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;JJ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 56
    .line 57
    const-string v4, "nextVideo"

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/brightcove/player/model/Video;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v4, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 73
    .line 74
    invoke-static {v4, v0}, Lcom/brightcove/player/analytics/Analytics;->o0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/model/Video;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v4, v5, v6}, Lcom/brightcove/player/analytics/Analytics;->O(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 82
    .line 83
    const-string v4, "video_impression"

    .line 84
    .line 85
    invoke-static {v0, p1, v4}, Lcom/brightcove/player/analytics/Analytics;->p0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 94
    .line 95
    invoke-static {p1, v2, v3}, Lcom/brightcove/player/analytics/Analytics;->Q(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, v3}, Lcom/brightcove/player/analytics/Analytics;->g0(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v3}, Lcom/brightcove/player/analytics/Analytics;->O(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, Lcom/brightcove/player/analytics/Analytics;->S(Lcom/brightcove/player/analytics/Analytics;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/brightcove/player/analytics/Analytics;->i0(Lcom/brightcove/player/analytics/Analytics;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->k0(Lcom/brightcove/player/analytics/Analytics;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2, v3}, Lcom/brightcove/player/analytics/Analytics;->l0(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2, v3}, Lcom/brightcove/player/analytics/Analytics;->m0(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->T(Lcom/brightcove/player/analytics/Analytics;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2, v3}, Lcom/brightcove/player/analytics/Analytics;->L(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->M(Lcom/brightcove/player/analytics/Analytics;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->N(Lcom/brightcove/player/analytics/Analytics;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->d0(Lcom/brightcove/player/analytics/Analytics;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->e0(Lcom/brightcove/player/analytics/Analytics;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->V(Lcom/brightcove/player/analytics/Analytics;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->c0(Lcom/brightcove/player/analytics/Analytics;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->f0(Lcom/brightcove/player/analytics/Analytics;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->b0(Lcom/brightcove/player/analytics/Analytics;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->h0(Lcom/brightcove/player/analytics/Analytics;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->Z(Lcom/brightcove/player/analytics/Analytics;)V

    .line 172
    .line 173
    .line 174
    int-to-long v0, v0

    .line 175
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/analytics/Analytics;->P(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/analytics/Analytics;->a0(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->Y(Lcom/brightcove/player/analytics/Analytics;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->X(Lcom/brightcove/player/analytics/Analytics;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$4;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lcom/brightcove/player/analytics/Analytics;->R(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
