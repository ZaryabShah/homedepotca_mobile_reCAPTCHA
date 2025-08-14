.class Lcom/brightcove/player/event/EventLogger$1;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/event/EventLogger;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/event/EventLogger;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/event/EventLogger$1;->this$0:Lcom/brightcove/player/event/EventLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private logEvent(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "emitter"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, " ("

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/event/EventLogger$1;->this$0:Lcom/brightcove/player/event/EventLogger;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/brightcove/player/event/EventLogger;->d(Lcom/brightcove/player/event/EventLogger;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, " { "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string v3, ": "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 v1, 0x7d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/brightcove/player/event/EventLogger$1;->this$0:Lcom/brightcove/player/event/EventLogger;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/brightcove/player/event/EventLogger;->b(Lcom/brightcove/player/event/EventLogger;)Lcom/brightcove/player/event/EventLogger$LoggerCallback;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/brightcove/player/event/EventLogger$1;->this$0:Lcom/brightcove/player/event/EventLogger;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/brightcove/player/event/EventLogger;->b(Lcom/brightcove/player/event/EventLogger;)Lcom/brightcove/player/event/EventLogger$LoggerCallback;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Lcom/brightcove/player/event/EventLogger$LoggerCallback;->logMessage(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/brightcove/player/event/EventLogger$1;->this$0:Lcom/brightcove/player/event/EventLogger;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/brightcove/player/event/EventLogger;->c(Lcom/brightcove/player/event/EventLogger;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "error"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string v0, "Unhandled error event"

    .line 156
    .line 157
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/brightcove/player/event/EventLogger$1;->this$0:Lcom/brightcove/player/event/EventLogger;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/brightcove/player/event/EventLogger;->b(Lcom/brightcove/player/event/EventLogger;)Lcom/brightcove/player/event/EventLogger$LoggerCallback;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lcom/brightcove/player/event/EventLogger$1;->this$0:Lcom/brightcove/player/event/EventLogger;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/brightcove/player/event/EventLogger;->b(Lcom/brightcove/player/event/EventLogger;)Lcom/brightcove/player/event/EventLogger$LoggerCallback;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v0, p1}, Lcom/brightcove/player/event/EventLogger$LoggerCallback;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-string v1, "EventLogger"

    .line 184
    .line 185
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/EventLogger$1;->this$0:Lcom/brightcove/player/event/EventLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/event/EventLogger;->e(Lcom/brightcove/player/event/EventLogger;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brightcove/player/event/EventLogger$1;->this$0:Lcom/brightcove/player/event/EventLogger;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/brightcove/player/event/EventLogger;->e(Lcom/brightcove/player/event/EventLogger;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/brightcove/player/event/EventLogger$1;->logEvent(Lcom/brightcove/player/event/Event;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/event/EventLogger$1;->this$0:Lcom/brightcove/player/event/EventLogger;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/brightcove/player/event/EventLogger;->a(Lcom/brightcove/player/event/EventLogger;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/brightcove/player/event/EventLogger$1;->logEvent(Lcom/brightcove/player/event/Event;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
