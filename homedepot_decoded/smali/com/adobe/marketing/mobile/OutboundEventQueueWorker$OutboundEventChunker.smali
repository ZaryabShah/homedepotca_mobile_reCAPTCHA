.class Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;
.super Ljava/lang/Object;
.source "OutboundEventQueueWorker.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/EventQueueWorker$EventChunker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutboundEventChunker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/EventQueueWorker$EventChunker<",
        "Lcom/adobe/marketing/mobile/AssuranceEvent;",
        "Lcom/adobe/marketing/mobile/AssuranceEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/AssuranceEvent;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AssuranceEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/AssuranceEvent;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v2, Lcom/adobe/marketing/mobile/AssuranceEvent;->e:Ljava/util/Map;

    .line 11
    .line 12
    const-string v3, "Assurance"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-array v0, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v2, Lcom/adobe/marketing/mobile/AssuranceEvent;->a:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v0, v4

    .line 23
    .line 24
    const-string v4, "Cannot chunk event: %s with an empty payload!"

    .line 25
    .line 26
    invoke-static {v3, v4, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object v6, v2, Lcom/adobe/marketing/mobile/AssuranceEvent;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v6, "UTF-8"

    .line 46
    .line 47
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v7, v0

    .line 56
    iget v8, v1, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;->a:I

    .line 57
    .line 58
    if-ge v7, v8, :cond_2

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    array-length v8, v0

    .line 71
    int-to-double v8, v8

    .line 72
    iget v10, v1, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;->a:I

    .line 73
    .line 74
    int-to-double v10, v10

    .line 75
    div-double/2addr v8, v10

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 81
    .line 82
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iget v0, v1, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;->a:I

    .line 86
    .line 87
    new-array v0, v0, [B

    .line 88
    .line 89
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move v12, v4

    .line 98
    :goto_0
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/4 v14, -0x1

    .line 103
    if-eq v13, v14, :cond_3

    .line 104
    .line 105
    new-instance v13, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v14, "chunkData"

    .line 111
    .line 112
    new-instance v15, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v15, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v14, "chunkId"

    .line 130
    .line 131
    invoke-virtual {v5, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v14, "chunkTotal"

    .line 135
    .line 136
    double-to-int v15, v8

    .line 137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v5, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v14, "chunkSequenceNumber"

    .line 145
    .line 146
    add-int/lit8 v22, v12, 0x1

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v5, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v12, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 156
    .line 157
    iget-object v14, v2, Lcom/adobe/marketing/mobile/AssuranceEvent;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v15, v2, Lcom/adobe/marketing/mobile/AssuranceEvent;->c:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v18, v5

    .line 162
    .line 163
    iget-wide v4, v2, Lcom/adobe/marketing/mobile/AssuranceEvent;->f:J

    .line 164
    .line 165
    move-object/from16 v17, v15

    .line 166
    .line 167
    move-object v15, v12

    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    move-object/from16 v19, v13

    .line 171
    .line 172
    move-wide/from16 v20, v4

    .line 173
    .line 174
    invoke-direct/range {v15 .. v21}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    move/from16 v12, v22

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    return-object v7

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const/4 v4, 0x2

    .line 188
    new-array v4, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AssuranceEvent;->a:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    aput-object v2, v4, v5

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v2, 0x1

    .line 200
    aput-object v0, v4, v2

    .line 201
    .line 202
    const-string v0, "Failed to chunk event with ID: %s. Exception: %s"

    .line 203
    .line 204
    invoke-static {v3, v0, v4}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 208
    .line 209
    return-object v0
.end method
