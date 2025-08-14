.class public final Lcom/thehomedepotca/utils/StoreUtils;
.super Ljava/lang/Object;
.source "StoreUtils.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/utils/StoreUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/utils/StoreUtils;

    invoke-direct {v0}, Lcom/thehomedepotca/utils/StoreUtils;-><init>()V

    sput-object v0, Lcom/thehomedepotca/utils/StoreUtils;->INSTANCE:Lcom/thehomedepotca/utils/StoreUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateZoomLevels(Landroid/app/Activity;)F
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    const-wide v2, 0x41831bf7e0000000L    # 4.0075004E7

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, p0

    .line 45
    const/4 p0, 0x1

    .line 46
    move v1, p0

    .line 47
    :goto_0
    float-to-double v4, v0

    .line 48
    mul-double v6, v2, v4

    .line 49
    .line 50
    const-wide v8, 0x40ee5723d07c84b6L    # 62137.1192

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpl-double v6, v6, v8

    .line 56
    .line 57
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 58
    .line 59
    if-lez v6, :cond_0

    .line 60
    .line 61
    div-double/2addr v2, v7

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    mul-double v9, v2, v4

    .line 66
    .line 67
    const-wide v11, 0x40de5723d07c84b6L    # 31068.5596

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v0, v9, v11

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    div-double/2addr v2, v7

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sub-int/2addr v1, p0

    .line 81
    int-to-float p0, v1

    .line 82
    return p0
.end method

.method private final getFormattedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "compile(pattern)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "\\("

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "-"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p1, v0

    .line 73
    :goto_0
    return-object p1
.end method

.method public static final getStoreVO(Lcom/thehomedepotca/model/storelocation/Store;)Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 24

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/storelocation/Store;->getDisplayName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/storelocation/Store;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v5, "0"

    .line 21
    .line 22
    invoke-static {v0, v5, v4}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v3, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v15, v0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, ""

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/Address;->getLine1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/Address;->getTown()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    :cond_3
    sget-object v7, Lcom/thehomedepotca/utils/StoreUtils;->INSTANCE:Lcom/thehomedepotca/utils/StoreUtils;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/Address;->getPhone()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v7, v8}, Lcom/thehomedepotca/utils/StoreUtils;->getFormattedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/Address;->getRegion()Lcom/thehomedepotca/model/storelocation/Region;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/thehomedepotca/model/storelocation/Region;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v8, v3

    .line 86
    :goto_0
    if-nez v8, :cond_5

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/Address;->getTown()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_6

    .line 94
    .line 95
    move-object v9, v4

    .line 96
    :cond_6
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/Address;->getFormattedAddress()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/Address;->getPostalCode()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v20, v5

    .line 105
    .line 106
    move-object/from16 v21, v6

    .line 107
    .line 108
    move-object v11, v7

    .line 109
    move-object v5, v8

    .line 110
    move-object v7, v10

    .line 111
    move-object v8, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v5, v4

    .line 114
    move-object v7, v5

    .line 115
    move-object v8, v7

    .line 116
    move-object v9, v8

    .line 117
    move-object v11, v9

    .line 118
    move-object/from16 v20, v11

    .line 119
    .line 120
    move-object/from16 v21, v20

    .line 121
    .line 122
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/storelocation/Store;->getFormattedDistance()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/storelocation/Store;->getOpeningHours()Lcom/thehomedepotca/model/storelocation/OpeningHours;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/thehomedepotca/model/storelocation/OpeningHours;->getWeekDayOpeningList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object v6, v3

    .line 138
    :goto_2
    if-eqz v6, :cond_d

    .line 139
    .line 140
    invoke-static {}, Lcom/thehomedepotca/utils/StoreHourUtils;->getInstance()Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10, v6}, Lcom/thehomedepotca/utils/StoreHourUtils;->setWeekDayOpeningList(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lcom/thehomedepotca/utils/StoreUtils$getStoreVO$2$type$1;

    .line 148
    .line 149
    invoke-direct {v10}, Lcom/thehomedepotca/utils/StoreUtils$getStoreVO$2$type$1;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v12, Ldh/i;

    .line 157
    .line 158
    invoke-direct {v12}, Ldh/i;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v6, v10}, Ldh/i;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v12, Ldh/i;

    .line 166
    .line 167
    invoke-direct {v12}, Ldh/i;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v6}, Ldh/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    new-instance v23, Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/thehomedepotca/model/storelocation/Address;->getRegion()Lcom/thehomedepotca/model/storelocation/Region;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/thehomedepotca/model/storelocation/Region;->getIsocodeShort()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_9
    if-nez v3, :cond_a

    .line 193
    .line 194
    move-object v6, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move-object v6, v3

    .line 197
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/storelocation/Store;->getGeoPoint()Lcom/thehomedepotca/model/storelocation/GeoPoint;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/thehomedepotca/model/storelocation/GeoPoint;->getLatitude()Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    move-wide/from16 v16, v3

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move-wide/from16 v16, v12

    .line 219
    .line 220
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/storelocation/Store;->getGeoPoint()Lcom/thehomedepotca/model/storelocation/GeoPoint;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/thehomedepotca/model/storelocation/GeoPoint;->getLongitude()Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    move-wide/from16 v18, v3

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    move-wide/from16 v18, v12

    .line 240
    .line 241
    :goto_5
    const-string v12, ""

    .line 242
    .line 243
    const-string v13, ""

    .line 244
    .line 245
    const-string v14, ""

    .line 246
    .line 247
    move-object/from16 v1, v23

    .line 248
    .line 249
    move-object v3, v15

    .line 250
    move-object v4, v9

    .line 251
    move-object v9, v0

    .line 252
    invoke-direct/range {v1 .. v22}, Lcom/thehomedepotca/app/storemap/models/StoreVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v23

    .line 256
    :cond_d
    return-object v3
.end method

.method public static final isHomeStore(Lcom/thehomedepotca/app/storemap/models/HDStore;Lcom/thehomedepotca/app/storemap/models/HDStore;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isHomeStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;Lcom/thehomedepotca/app/storemap/models/StoreVO;)Z
    .locals 1

    const-string v0, "currentStore"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    invoke-static {p0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final getStoreHours(Lcom/thehomedepotca/app/storemap/models/StoreVO;Landroid/content/Context;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lzk/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "now()"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "EEEE"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/thehomedepotca/utils/DateUtilsKt;->formatWithPatternOrNull(Lj$/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 36
    .line 37
    const-string v5, "ROOT"

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-static {v7, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v6

    .line 57
    :goto_0
    iget-object v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->storeHours:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v8, Ldh/i;

    .line 63
    .line 64
    invoke-direct {v8}, Ldh/i;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/thehomedepotca/utils/StoreUtils$getStoreHours$mHours$1$1;

    .line 68
    .line 69
    invoke-direct {v9}, Lcom/thehomedepotca/utils/StoreUtils$getStoreHours$mHours$1$1;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v0, v9}, Ldh/i;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v0, v7

    .line 84
    :goto_1
    invoke-static {}, Lcom/thehomedepotca/utils/StoreHourUtils;->getInstance()Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8, v0}, Lcom/thehomedepotca/utils/StoreHourUtils;->setWeekDayOpeningList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/thehomedepotca/utils/StoreHourUtils;->getInstance()Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/StoreHourUtils;->getWeekDayOpeningList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, -0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    move v12, v9

    .line 106
    move v11, v10

    .line 107
    :goto_2
    if-ge v11, v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;

    .line 114
    .line 115
    invoke-virtual {v13}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getWeekDay()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v14, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Lcom/thehomedepotca/utils/StringExtKt;->dropLastChar(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v3, v13, v10}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_2

    .line 142
    .line 143
    move v12, v11

    .line 144
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v3, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object v13, v3

    .line 160
    invoke-direct/range {v13 .. v19}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/storelocation/StoreTime;Lcom/thehomedepotca/model/storelocation/StoreTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x7

    .line 164
    new-array v5, v4, [Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;

    .line 165
    .line 166
    if-ne v12, v9, :cond_4

    .line 167
    .line 168
    move v8, v10

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move v8, v12

    .line 171
    :goto_3
    move v11, v10

    .line 172
    :goto_4
    if-ge v11, v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-ge v8, v13, :cond_5

    .line 179
    .line 180
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;

    .line 185
    .line 186
    aput-object v13, v5, v11

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    aput-object v3, v5, v11

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    if-ne v8, v4, :cond_6

    .line 194
    .line 195
    move v8, v10

    .line 196
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move v0, v10

    .line 200
    :goto_6
    if-ge v0, v4, :cond_12

    .line 201
    .line 202
    invoke-static {v0, v5}, Lal/k;->L0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getOpeningTime()Lcom/thehomedepotca/model/storelocation/StoreTime;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/thehomedepotca/model/storelocation/StoreTime;->getFormattedHour()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move-object v8, v7

    .line 222
    :goto_7
    if-nez v8, :cond_9

    .line 223
    .line 224
    move-object v8, v6

    .line 225
    :cond_9
    if-eqz v3, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getClosingTime()Lcom/thehomedepotca/model/storelocation/StoreTime;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/thehomedepotca/model/storelocation/StoreTime;->getFormattedHour()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move-object v11, v7

    .line 239
    :goto_8
    if-nez v11, :cond_b

    .line 240
    .line 241
    move-object v11, v6

    .line 242
    :cond_b
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getClosed()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v13, v14}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    move v13, v10

    .line 256
    :goto_9
    if-eqz v3, :cond_d

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getWeekDay()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_a

    .line 263
    :cond_d
    move-object v3, v7

    .line 264
    :goto_a
    if-nez v3, :cond_e

    .line 265
    .line 266
    move-object v3, v6

    .line 267
    :cond_e
    const/4 v14, 0x1

    .line 268
    if-eqz v13, :cond_f

    .line 269
    .line 270
    const v8, 0x7f1204a7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_b

    .line 278
    :cond_f
    const v13, 0x7f1204b0

    .line 279
    .line 280
    .line 281
    const/4 v15, 0x2

    .line 282
    new-array v15, v15, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v8, v15, v10

    .line 285
    .line 286
    aput-object v11, v15, v14

    .line 287
    .line 288
    invoke-virtual {v1, v13, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :goto_b
    const-string v11, "if (isClosed) {\n        \u2026 closeTime)\n            }"

    .line 293
    .line 294
    invoke-static {v8, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    if-eq v12, v9, :cond_10

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const v11, 0x7f1204b7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_c

    .line 313
    :cond_10
    if-ne v0, v14, :cond_11

    .line 314
    .line 315
    if-eq v12, v9, :cond_11

    .line 316
    .line 317
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const v11, 0x7f1204b8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_11
    :goto_c
    const-string v11, "if (i == StoreDetailActi\u2026    dayName\n            }"

    .line 329
    .line 330
    invoke-static {v3, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v11, Lzk/f;

    .line 334
    .line 335
    invoke-direct {v11, v3, v8}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_12
    invoke-static {v2}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method

.method public final getStoreVOKt(Lcom/thehomedepotca/model/storelocation/Store;)Lcom/thehomedepotca/app/storemap/models/HDStore;
    .locals 28

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getDisplayName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v5, "0"

    .line 21
    .line 22
    invoke-static {v2, v5, v4}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v3, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v6, v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, ""

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/thehomedepotca/model/storelocation/Address;->getLine1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/storelocation/Address;->getTown()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    :cond_3
    sget-object v8, Lcom/thehomedepotca/utils/StoreUtils;->INSTANCE:Lcom/thehomedepotca/utils/StoreUtils;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/thehomedepotca/model/storelocation/Address;->getPhone()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct {v8, v9}, Lcom/thehomedepotca/utils/StoreUtils;->getFormattedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2}, Lcom/thehomedepotca/model/storelocation/Address;->getRegion()Lcom/thehomedepotca/model/storelocation/Region;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/thehomedepotca/model/storelocation/Region;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v9, v3

    .line 86
    :goto_0
    if-nez v9, :cond_5

    .line 87
    .line 88
    move-object v9, v4

    .line 89
    :cond_5
    invoke-virtual {v2}, Lcom/thehomedepotca/model/storelocation/Address;->getTown()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    move-object v10, v4

    .line 96
    :cond_6
    invoke-virtual {v2}, Lcom/thehomedepotca/model/storelocation/Address;->getFormattedAddress()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v2}, Lcom/thehomedepotca/model/storelocation/Address;->getPostalCode()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v21, v5

    .line 105
    .line 106
    move-object/from16 v22, v7

    .line 107
    .line 108
    move-object v14, v8

    .line 109
    move-object v8, v9

    .line 110
    move-object v7, v10

    .line 111
    move-object v10, v11

    .line 112
    move-object v11, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move-object v7, v4

    .line 115
    move-object v8, v7

    .line 116
    move-object v10, v8

    .line 117
    move-object v11, v10

    .line 118
    move-object v14, v11

    .line 119
    move-object/from16 v21, v14

    .line 120
    .line 121
    move-object/from16 v22, v21

    .line 122
    .line 123
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getFormattedDistance()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getOpeningHours()Lcom/thehomedepotca/model/storelocation/OpeningHours;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/thehomedepotca/model/storelocation/OpeningHours;->getWeekDayOpeningList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v5, v3

    .line 139
    :goto_2
    if-eqz v5, :cond_10

    .line 140
    .line 141
    invoke-static {}, Lcom/thehomedepotca/utils/StoreHourUtils;->getInstance()Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, v5}, Lcom/thehomedepotca/utils/StoreHourUtils;->setWeekDayOpeningList(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lcom/thehomedepotca/utils/StoreUtils$getStoreVOKt$2$type$1;

    .line 149
    .line 150
    invoke-direct {v9}, Lcom/thehomedepotca/utils/StoreUtils$getStoreVOKt$2$type$1;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v12, Ldh/i;

    .line 158
    .line 159
    invoke-direct {v12}, Ldh/i;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v5, v9}, Ldh/i;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    new-instance v9, Ldh/i;

    .line 167
    .line 168
    invoke-direct {v9}, Ldh/i;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5}, Ldh/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    new-instance v27, Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-object v5, v0

    .line 182
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/Address;->getRegion()Lcom/thehomedepotca/model/storelocation/Region;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/Region;->getIsocodeShort()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_a
    if-nez v3, :cond_b

    .line 199
    .line 200
    move-object v9, v4

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    move-object v9, v3

    .line 203
    :goto_4
    if-nez v2, :cond_c

    .line 204
    .line 205
    move-object v12, v4

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move-object v12, v2

    .line 208
    :goto_5
    if-nez v6, :cond_d

    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_d
    move-object/from16 v18, v6

    .line 214
    .line 215
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getGeoPoint()Lcom/thehomedepotca/model/storelocation/GeoPoint;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-wide/16 v2, 0x0

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/GeoPoint;->getLatitude()Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v15

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    move-wide v15, v2

    .line 235
    :goto_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getGeoPoint()Lcom/thehomedepotca/model/storelocation/GeoPoint;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/GeoPoint;->getLongitude()Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    :cond_f
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/high16 v25, 0x80000

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const-string v15, ""

    .line 266
    .line 267
    const-string v16, ""

    .line 268
    .line 269
    const-string v17, ""

    .line 270
    .line 271
    move-object/from16 v4, v27

    .line 272
    .line 273
    invoke-direct/range {v4 .. v26}, Lcom/thehomedepotca/app/storemap/models/HDStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    return-object v27

    .line 277
    :cond_10
    return-object v3
.end method

.method public final mapAddress(Lcom/thehomedepotca/app/storemap/models/StoreVO;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "storeVO"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->mTown:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    const-string v3, ","

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v6, "storeVO.mTown"

    .line 22
    .line 23
    invoke-static {v1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->mTown:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvince:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v6, "storeVO.stateProvince"

    .line 53
    .line 54
    invoke-static {v1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v5

    .line 66
    :goto_1
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvince:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v2, "storeVO.postalCode"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v4, v5

    .line 96
    :goto_2
    if-nez v4, :cond_5

    .line 97
    .line 98
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->line1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "\n"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "storeDetailStoreAddressText.toString()"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method
