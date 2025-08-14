.class Lcom/adobe/marketing/mobile/AssuranceListenerAssuranceRequestContent;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "AssuranceListenerAssuranceRequestContent.java"


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ExtensionListener;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/Event;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionListener;->d()Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v7, "Assurance"

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    new-array p1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "Unable to process start session event. Assurance extension is null."

    .line 16
    .line 17
    invoke-static {v7, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->b()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    const-string v1, "startSessionURL"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v1, p1, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-array p1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "Unable to process start session event. could find start session URL in the event"

    .line 48
    .line 49
    invoke-static {v7, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    sput-boolean v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->e:Z

    .line 56
    .line 57
    iget-object v1, v4, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-array p1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "Unable to start Assurance session. Make sure Assurance.registerExtension() is called before starting the session. For more details refer to https://aep-sdks.gitbook.io/docs/beta/project-griffon/set-up-project-griffon#register-griffon-with-mobile-core"

    .line 64
    .line 65
    invoke-static {v7, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AssuranceUtil;->b(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-array p1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, "Unable to start Assurance session. Obtained null or empty deeplink url"

    .line 79
    .line 80
    invoke-static {v7, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v3, "adb_validation_sessionid"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/adobe/marketing/mobile/AssuranceUtil;->b(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :try_start_0
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    move-object v8, v3

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    :cond_7
    :goto_0
    move-object v8, v2

    .line 123
    :goto_1
    invoke-static {v8}, Lcom/adobe/marketing/mobile/AssuranceUtil;->b(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    new-array v1, v9, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, v1, v0

    .line 133
    .line 134
    const-string p1, "Unable to start Assurance session. The assurance sessionId obtained deeplink is invalid. Deeplink : %s"

    .line 135
    .line 136
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v7, p1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {v4, v8}, Lcom/adobe/marketing/mobile/AssuranceExtension;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "env"

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->e:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->f:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->e:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 175
    .line 176
    :cond_a
    :goto_2
    move-object v3, p1

    .line 177
    iget-object p1, v4, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 178
    .line 179
    new-instance v10, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 180
    .line 181
    iget-object v6, v4, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 182
    .line 183
    move-object v1, v10

    .line 184
    move-object v2, v8

    .line 185
    move-object v5, p1

    .line 186
    invoke-direct/range {v1 .. v6}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;Lcom/adobe/marketing/mobile/AssuranceExtension;Lcom/adobe/marketing/mobile/AssuranceSession;Lcom/adobe/marketing/mobile/AssuranceState;)V

    .line 187
    .line 188
    .line 189
    iput-object v10, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 190
    .line 191
    iput-boolean v9, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 192
    .line 193
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceSession$3;

    .line 194
    .line 195
    invoke-direct {v1, p1}, Lcom/adobe/marketing/mobile/AssuranceSession$3;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v1}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->g(Lcom/adobe/marketing/mobile/AssuranceSession$3;)V

    .line 199
    .line 200
    .line 201
    new-array p1, v9, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v8, p1, v0

    .line 204
    .line 205
    const-string v0, "Received sessionID. Initializing Assurance session. %s"

    .line 206
    .line 207
    invoke-static {v7, v0, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void

    .line 211
    :cond_b
    :goto_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v0, "Unable to process start session event. Start session eventData is null"

    .line 214
    .line 215
    invoke-static {v7, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
