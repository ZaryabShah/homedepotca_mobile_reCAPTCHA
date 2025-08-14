.class Lcom/adobe/marketing/mobile/LifecycleV2StateManager;
.super Ljava/lang/Object;
.source "LifecycleV2StateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/TimerState;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

.field public d:Lcom/adobe/marketing/mobile/AdobeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/adobe/marketing/mobile/TimerState;

    .line 12
    .line 13
    const-string v1, "ADBLifecycleStateManager"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/TimerState;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/TimerState;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x1f4

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    sget-object v1, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;->d:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string p1, "Lifecycle"

    .line 29
    .line 30
    const-string v1, "%s - Consecutive pause-start state update detected, ignoring."

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "LifecycleV2StateManager"

    .line 35
    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/TimerState;->a()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;->e:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string v1, "Lifecycle"

    .line 72
    .line 73
    const-string v7, "%s - New pause state update received while waiting, restarting the count."

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v8, "LifecycleV2StateManager"

    .line 78
    .line 79
    aput-object v8, v2, v3

    .line 80
    .line 81
    invoke-static {v1, v7, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/TimerState;->a()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 103
    .line 104
    new-instance v2, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$1;

    .line 105
    .line 106
    invoke-direct {v2, p0, p1, p2}, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$1;-><init>(Lcom/adobe/marketing/mobile/LifecycleV2StateManager;Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v5, v2}, Lcom/adobe/marketing/mobile/TimerState;->c(JLcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->c:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    if-ne v1, p1, :cond_6

    .line 118
    .line 119
    const-string p1, "Lifecycle"

    .line 120
    .line 121
    const-string v4, "%s - Consecutive %s state update received, ignoring."

    .line 122
    .line 123
    new-array v5, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v6, "LifecycleV2StateManager"

    .line 126
    .line 127
    aput-object v6, v5, v3

    .line 128
    .line 129
    aput-object v1, v5, v2

    .line 130
    .line 131
    invoke-static {p1, v4, v5}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :cond_6
    sget-object v1, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;->e:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    const-string v1, "Lifecycle"

    .line 150
    .line 151
    const-string v7, "%s - New pause state update received, waiting for %s (ms) before updating."

    .line 152
    .line 153
    new-array v6, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v8, "LifecycleV2StateManager"

    .line 156
    .line 157
    aput-object v8, v6, v3

    .line 158
    .line 159
    const/16 v3, 0x1f4

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v6, v2

    .line 166
    .line 167
    invoke-static {v1, v7, v6}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 173
    .line 174
    new-instance v2, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$1;

    .line 175
    .line 176
    invoke-direct {v2, p0, p1, p2}, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$1;-><init>(Lcom/adobe/marketing/mobile/LifecycleV2StateManager;Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v5, v2}, Lcom/adobe/marketing/mobile/TimerState;->c(JLcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const-string v1, "Lifecycle"

    .line 184
    .line 185
    const-string v4, "%s - New start state update received."

    .line 186
    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v5, "LifecycleV2StateManager"

    .line 190
    .line 191
    aput-object v5, v2, v3

    .line 192
    .line 193
    invoke-static {v1, v4, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->c:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 197
    .line 198
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    monitor-exit v0

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw p1
.end method
