.class Lcom/adobe/marketing/mobile/LegacyMobileConfig$6;
.super Ljava/lang/Object;
.source "LegacyMobileConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$6;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$6;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$6;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v10, "messageImages"

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/adobe/marketing/mobile/LegacyMessage;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gtz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, v2, Lcom/adobe/marketing/mobile/LegacyMessage;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-gtz v4, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    new-instance v12, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;

    .line 96
    .line 97
    const/16 v6, 0x2710

    .line 98
    .line 99
    const/16 v7, 0x2710

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v3, v12

    .line 103
    move-object v8, v10

    .line 104
    invoke-direct/range {v3 .. v9}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;IILjava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->run()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_c

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-gtz v1, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->c()V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-static {v10}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->d(Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    array-length v2, v1

    .line 141
    if-gtz v2, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    array-length v0, v1

    .line 174
    const/4 v3, 0x0

    .line 175
    move v4, v3

    .line 176
    :goto_4
    if-ge v4, v0, :cond_d

    .line 177
    .line 178
    aget-object v5, v1, v4

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "."

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    new-array v5, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v6, "Cached File - Removed unused cache file"

    .line 209
    .line 210
    invoke-static {v6, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    new-array v5, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v6, "Cached File - Failed to remove unused cache file"

    .line 217
    .line 218
    invoke-static {v6, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->c()V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_6
    return-void

    .line 228
    :cond_e
    :goto_7
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->c()V

    .line 229
    .line 230
    .line 231
    return-void
.end method
