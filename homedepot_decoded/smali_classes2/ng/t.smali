.class public final Lng/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "google.c.a.c_id"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "_nmid"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v1, "google.c.a.c_l"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v2, "_nmn"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string v1, "google.c.a.m_l"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "label"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const-string v1, "google.c.a.m_c"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const-string v2, "message_channel"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const-string v1, "from"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v3, "/topics/"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v1, v2

    .line 92
    :goto_0
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v3, "_nt"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    const-string v1, "google.c.a.ts"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "FirebaseMessaging"

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    :try_start_0
    const-string v4, "_nmt"

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 121
    .line 122
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    const-string v1, "google.c.a.udt"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_8
    if-eqz v2, :cond_9

    .line 138
    .line 139
    :try_start_1
    const-string v1, "_ndt"

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception v1

    .line 150
    const-string v2, "Error while parsing use_device_time in GCM event"

    .line 151
    .line 152
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_2
    invoke-static {p0}, Lng/v;->f(Landroid/os/Bundle;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-eq v1, p0, :cond_a

    .line 161
    .line 162
    const-string p0, "data"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const-string p0, "display"

    .line 166
    .line 167
    :goto_3
    const-string v1, "_nr"

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    const-string v1, "_nf"

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    :cond_b
    const-string v1, "_nmc"

    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    const/4 p0, 0x3

    .line 189
    invoke-static {v3, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_d

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x25

    .line 210
    .line 211
    add-int/2addr v1, v2

    .line 212
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v1, "Logging to scion event="

    .line 216
    .line 217
    const-string v2, " scionPayload="

    .line 218
    .line 219
    invoke-static {v4, v1, p1, v2, p0}, La0/i0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-static {}, Ldf/c;->c()Ldf/c;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-class v1, Lhf/a;

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ldf/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lhf/a;

    .line 237
    .line 238
    if-eqz p0, :cond_e

    .line 239
    .line 240
    const-string v1, "fcm"

    .line 241
    .line 242
    invoke-interface {p0, v1, p1, v0}, Lhf/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    .line 247
    .line 248
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    :goto_0
    return v0
.end method
