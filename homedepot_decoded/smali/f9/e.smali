.class public final Lf9/e;
.super Ljava/lang/Object;
.source "XmpMotionPhotoDescriptionParser.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MotionPhoto"

    .line 2
    .line 3
    const-string v1, "GCamera:MotionPhoto"

    .line 4
    .line 5
    const-string v2, "Camera:MicroVideo"

    .line 6
    .line 7
    const-string v3, "GCamera:MicroVideo"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lf9/e;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lf9/e;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lf9/e;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lf9/b;
    .locals 22

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v1, "x:xmpmeta"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_d

    .line 30
    .line 31
    sget-object v2, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 32
    .line 33
    sget-object v2, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v0, v8}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_9

    .line 51
    .line 52
    sget-object v2, Lf9/e;->a:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x1

    .line 58
    if-ge v7, v8, :cond_2

    .line 59
    .line 60
    aget-object v10, v2, v7

    .line 61
    .line 62
    invoke-static {v0, v10}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v9, :cond_2

    .line 73
    .line 74
    move v2, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v2, v6

    .line 80
    :goto_1
    if-nez v2, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    sget-object v2, Lf9/e;->b:[Ljava/lang/String;

    .line 84
    .line 85
    move v7, v6

    .line 86
    :goto_2
    if-ge v7, v8, :cond_5

    .line 87
    .line 88
    aget-object v10, v2, v7

    .line 89
    .line 90
    invoke-static {v0, v10}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const-wide/16 v10, -0x1

    .line 101
    .line 102
    cmp-long v2, v7, v10

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_3
    move-wide v7, v4

    .line 111
    :cond_6
    sget-object v2, Lf9/e;->c:[Ljava/lang/String;

    .line 112
    .line 113
    move v10, v6

    .line 114
    :goto_4
    const/4 v11, 0x2

    .line 115
    if-ge v10, v11, :cond_8

    .line 116
    .line 117
    aget-object v12, v2, v10

    .line 118
    .line 119
    invoke-static {v0, v12}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    new-instance v2, Lf9/b$a;

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    const-wide/16 v19, 0x0

    .line 134
    .line 135
    const-string v21, "image/jpeg"

    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    invoke-direct/range {v16 .. v21}, Lf9/b$a;-><init>(JJLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lf9/b$a;

    .line 143
    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    const-string v18, "video/mp4"

    .line 147
    .line 148
    move-object v13, v10

    .line 149
    invoke-direct/range {v13 .. v18}, Lf9/b$a;-><init>(JJLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-array v11, v11, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v11, v6

    .line 155
    .line 156
    aput-object v10, v11, v9

    .line 157
    .line 158
    invoke-static {v11}, Lcom/google/common/collect/t;->w([Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    sget-object v2, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 167
    .line 168
    sget-object v2, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 169
    .line 170
    :goto_5
    move-wide v6, v7

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const-string v8, "Container:Directory"

    .line 173
    .line 174
    invoke-static {v0, v8}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    const-string v2, "Container"

    .line 181
    .line 182
    const-string v8, "Item"

    .line 183
    .line 184
    invoke-static {v0, v2, v8}, Lf9/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/k0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    const-string v8, "GContainer:Directory"

    .line 190
    .line 191
    invoke-static {v0, v8}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    const-string v2, "GContainer"

    .line 198
    .line 199
    const-string v8, "GContainerItem"

    .line 200
    .line 201
    invoke-static {v0, v2, v8}, Lf9/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/k0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_b
    :goto_6
    invoke-static {v0, v1}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_0

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_c
    new-instance v0, Lf9/b;

    .line 219
    .line 220
    invoke-direct {v0, v6, v7, v2}, Lf9/b;-><init>(JLcom/google/common/collect/k0;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_d
    const-string v0, "Couldn\'t find xmp metadata"

    .line 225
    .line 226
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/k0;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/t$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/t$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ":Item"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ":Directory"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const-string v2, ":Mime"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, ":Semantic"

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ":Length"

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, ":Padding"

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p0, v2}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {p0, v3}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0, v4}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0, v5}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v2, Lf9/b$a;

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-wide v7, v5

    .line 86
    :goto_0
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    move-wide v9, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-wide v9, v5

    .line 95
    :goto_1
    move-object v6, v2

    .line 96
    invoke-direct/range {v6 .. v11}, Lf9/b$a;-><init>(JJLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
