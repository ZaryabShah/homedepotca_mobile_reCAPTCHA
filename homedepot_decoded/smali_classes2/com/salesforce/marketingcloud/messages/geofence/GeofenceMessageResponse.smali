.class public final Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salesforce/marketingcloud/messages/MessageResponse;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation


# instance fields
.field private final fences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshCenter:Lcom/salesforce/marketingcloud/location/LatLon;

.field private final refreshRadius:I


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/location/LatLon;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/location/LatLon;",
            "I",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refreshCenter"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fences"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->refreshCenter:Lcom/salesforce/marketingcloud/location/LatLon;

    iput p2, p0, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->refreshRadius:I

    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->fences:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/a;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/location/LatLon;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/a;->b(Lorg/json/JSONObject;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "fences"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4, v3}, La3/o;->v0(II)Lql/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v3}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lql/d;->q()Lql/e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    iget-boolean v5, v3, Lql/e;->f:Z

    .line 48
    .line 49
    if-eqz v5, :cond_a

    .line 50
    .line 51
    invoke-virtual {v3}, Lql/e;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-class v6, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-static {v6}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-class v7, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {v7}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v7}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v7}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getDouble(I)D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v7}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v7}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const-class v7, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_8
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    :goto_1
    check-cast v5, Lorg/json/JSONObject;

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lorg/json/JSONObject;

    .line 237
    .line 238
    :try_start_0
    new-instance v5, Lcom/salesforce/marketingcloud/messages/Region;

    .line 239
    .line 240
    invoke-direct {v5, v4}, Lcom/salesforce/marketingcloud/messages/Region;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_0
    move-exception v4

    .line 245
    sget-object v5, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    .line 246
    .line 247
    sget-object v6, Lcom/salesforce/marketingcloud/messages/Region;->Companion:Lcom/salesforce/marketingcloud/messages/Region$Companion;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/messages/Region$Companion;->-TAG()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v7, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse$a;->a:Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse$a;

    .line 254
    .line 255
    invoke-virtual {v5, v6, v4, v7}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 256
    .line 257
    .line 258
    move-object v5, v2

    .line 259
    :goto_4
    if-eqz v5, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    move-object v2, p1

    .line 266
    :goto_5
    if-nez v2, :cond_d

    .line 267
    .line 268
    sget-object v2, Lal/s;->d:Lal/s;

    .line 269
    .line 270
    :cond_d
    invoke-direct {p0, v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;-><init>(Lcom/salesforce/marketingcloud/location/LatLon;ILjava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public final -deprecated_fences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->fences:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_refreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->refreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_refreshRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->refreshRadius()I

    move-result v0

    return v0
.end method

.method public final fences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->fences:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getRefreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->refreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRefreshRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->refreshRadius()I

    move-result v0

    return v0
.end method

.method public refreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->refreshCenter:Lcom/salesforce/marketingcloud/location/LatLon;

    return-object v0
.end method

.method public refreshRadius()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->refreshRadius:I

    return v0
.end method
