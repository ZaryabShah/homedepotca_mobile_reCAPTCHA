.class public final Loa/f;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/f$a;,
        Loa/f$b;,
        Loa/f$c;,
        Loa/f$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loa/f;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loa/f;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Loa/f;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Loa/f;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Loa/f$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Loa/f$b;->b:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Loa/f$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, -0x1

    .line 26
    if-eqz v7, :cond_e

    .line 27
    .line 28
    const/16 v13, 0x69

    .line 29
    .line 30
    if-eq v7, v13, :cond_c

    .line 31
    .line 32
    const v13, 0x3291ee

    .line 33
    .line 34
    .line 35
    if-eq v7, v13, :cond_a

    .line 36
    .line 37
    const v13, 0x3595da

    .line 38
    .line 39
    .line 40
    if-eq v7, v13, :cond_8

    .line 41
    .line 42
    const/16 v13, 0x62

    .line 43
    .line 44
    if-eq v7, v13, :cond_6

    .line 45
    .line 46
    const/16 v13, 0x63

    .line 47
    .line 48
    if-eq v7, v13, :cond_4

    .line 49
    .line 50
    const/16 v13, 0x75

    .line 51
    .line 52
    if-eq v7, v13, :cond_2

    .line 53
    .line 54
    const/16 v13, 0x76

    .line 55
    .line 56
    if-eq v7, v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v7, "v"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v6, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v7, "u"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v6, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v7, "c"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v6, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const-string v7, "b"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    const-string v7, "ruby"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const/4 v6, 0x7

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    const-string v7, "lang"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    const/4 v6, 0x6

    .line 124
    goto :goto_1

    .line 125
    :cond_c
    const-string v7, "i"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    const/4 v6, 0x3

    .line 135
    goto :goto_1

    .line 136
    :cond_e
    const-string v7, ""

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_f

    .line 143
    .line 144
    :goto_0
    move v6, v10

    .line 145
    goto :goto_1

    .line 146
    :cond_f
    const/4 v6, 0x0

    .line 147
    :goto_1
    const/16 v7, 0x21

    .line 148
    .line 149
    packed-switch v6, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_0
    invoke-static {v3, v2, v1}, Loa/f;->c(Ljava/util/List;Ljava/lang/String;Loa/f$b;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    new-instance v13, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v14, p3

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    sget-object v14, Loa/f$a;->c:Lv2/k;

    .line 172
    .line 173
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 174
    .line 175
    .line 176
    iget v14, v1, Loa/f$b;->b:I

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-ge v15, v11, :cond_15

    .line 186
    .line 187
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Loa/f$a;

    .line 192
    .line 193
    iget-object v11, v11, Loa/f$a;->a:Loa/f$b;

    .line 194
    .line 195
    iget-object v11, v11, Loa/f$b;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string v8, "rt"

    .line 198
    .line 199
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_10

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Loa/f$a;

    .line 211
    .line 212
    iget-object v11, v8, Loa/f$a;->a:Loa/f$b;

    .line 213
    .line 214
    invoke-static {v3, v2, v11}, Loa/f;->c(Ljava/util/List;Ljava/lang/String;Loa/f$b;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eq v11, v10, :cond_11

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_11
    if-eq v6, v10, :cond_12

    .line 222
    .line 223
    move v11, v6

    .line 224
    goto :goto_3

    .line 225
    :cond_12
    const/4 v11, 0x1

    .line 226
    :goto_3
    iget-object v10, v8, Loa/f$a;->a:Loa/f$b;

    .line 227
    .line 228
    iget v10, v10, Loa/f$b;->b:I

    .line 229
    .line 230
    sub-int v10, v10, v16

    .line 231
    .line 232
    iget v8, v8, Loa/f$a;->b:I

    .line 233
    .line 234
    sub-int v8, v8, v16

    .line 235
    .line 236
    invoke-virtual {v0, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-virtual {v0, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    new-instance v8, Lja/c;

    .line 244
    .line 245
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-direct {v8, v12, v11}, Lja/c;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-int v16, v8, v16

    .line 260
    .line 261
    move v14, v10

    .line 262
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    const/4 v10, -0x1

    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 267
    .line 268
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :pswitch_2
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 276
    .line 277
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :pswitch_3
    iget-object v6, v1, Loa/f$b;->d:Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_13
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_15

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/String;

    .line 301
    .line 302
    sget-object v10, Loa/f;->c:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_14

    .line 309
    .line 310
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 321
    .line 322
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_14
    sget-object v10, Loa/f;->d:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_13

    .line 336
    .line 337
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 348
    .line 349
    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    :cond_15
    :goto_6
    :pswitch_5
    invoke-static {v3, v2, v1}, Loa/f;->b(Ljava/util/List;Ljava/lang/String;Loa/f$b;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v2, 0x0

    .line 370
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-ge v2, v3, :cond_2b

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Loa/f$c;

    .line 381
    .line 382
    iget-object v3, v3, Loa/f$c;->e:Loa/d;

    .line 383
    .line 384
    if-nez v3, :cond_16

    .line 385
    .line 386
    const/4 v6, -0x1

    .line 387
    const/4 v10, 0x3

    .line 388
    const/4 v12, 0x1

    .line 389
    goto/16 :goto_14

    .line 390
    .line 391
    :cond_16
    iget v6, v3, Loa/d;->l:I

    .line 392
    .line 393
    const/4 v8, -0x1

    .line 394
    if-ne v6, v8, :cond_17

    .line 395
    .line 396
    iget v10, v3, Loa/d;->m:I

    .line 397
    .line 398
    if-ne v10, v8, :cond_17

    .line 399
    .line 400
    const/4 v8, -0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_17
    const/4 v8, 0x1

    .line 403
    if-ne v6, v8, :cond_18

    .line 404
    .line 405
    move v6, v8

    .line 406
    goto :goto_8

    .line 407
    :cond_18
    const/4 v6, 0x0

    .line 408
    :goto_8
    iget v10, v3, Loa/d;->m:I

    .line 409
    .line 410
    if-ne v10, v8, :cond_19

    .line 411
    .line 412
    move v8, v9

    .line 413
    goto :goto_9

    .line 414
    :cond_19
    const/4 v8, 0x0

    .line 415
    :goto_9
    or-int/2addr v8, v6

    .line 416
    :goto_a
    const/4 v6, -0x1

    .line 417
    if-eq v8, v6, :cond_1d

    .line 418
    .line 419
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 420
    .line 421
    iget v10, v3, Loa/d;->l:I

    .line 422
    .line 423
    if-ne v10, v6, :cond_1a

    .line 424
    .line 425
    iget v11, v3, Loa/d;->m:I

    .line 426
    .line 427
    if-ne v11, v6, :cond_1a

    .line 428
    .line 429
    move v10, v6

    .line 430
    goto :goto_d

    .line 431
    :cond_1a
    const/4 v11, 0x1

    .line 432
    if-ne v10, v11, :cond_1b

    .line 433
    .line 434
    move v10, v11

    .line 435
    goto :goto_b

    .line 436
    :cond_1b
    const/4 v10, 0x0

    .line 437
    :goto_b
    iget v12, v3, Loa/d;->m:I

    .line 438
    .line 439
    if-ne v12, v11, :cond_1c

    .line 440
    .line 441
    move v11, v9

    .line 442
    goto :goto_c

    .line 443
    :cond_1c
    const/4 v11, 0x0

    .line 444
    :goto_c
    or-int/2addr v10, v11

    .line 445
    :goto_d
    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v8, v4, v5}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    :cond_1d
    iget v8, v3, Loa/d;->j:I

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    if-ne v8, v10, :cond_1e

    .line 455
    .line 456
    move/from16 v18, v10

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1e
    const/16 v18, 0x0

    .line 460
    .line 461
    :goto_e
    if-eqz v18, :cond_1f

    .line 462
    .line 463
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 464
    .line 465
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 469
    .line 470
    .line 471
    :cond_1f
    iget v8, v3, Loa/d;->k:I

    .line 472
    .line 473
    if-ne v8, v10, :cond_20

    .line 474
    .line 475
    const/4 v8, 0x1

    .line 476
    goto :goto_f

    .line 477
    :cond_20
    const/4 v8, 0x0

    .line 478
    :goto_f
    if-eqz v8, :cond_21

    .line 479
    .line 480
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 481
    .line 482
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 486
    .line 487
    .line 488
    :cond_21
    iget-boolean v8, v3, Loa/d;->g:Z

    .line 489
    .line 490
    if-eqz v8, :cond_23

    .line 491
    .line 492
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 493
    .line 494
    iget-boolean v10, v3, Loa/d;->g:Z

    .line 495
    .line 496
    if-eqz v10, :cond_22

    .line 497
    .line 498
    iget v10, v3, Loa/d;->f:I

    .line 499
    .line 500
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v8, v4, v5}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v1, "Font color not defined"

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_23
    :goto_10
    iget-boolean v8, v3, Loa/d;->i:Z

    .line 516
    .line 517
    if-eqz v8, :cond_25

    .line 518
    .line 519
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 520
    .line 521
    iget-boolean v10, v3, Loa/d;->i:Z

    .line 522
    .line 523
    if-eqz v10, :cond_24

    .line 524
    .line 525
    iget v10, v3, Loa/d;->h:I

    .line 526
    .line 527
    invoke-direct {v8, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v8, v4, v5}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v1, "Background color not defined."

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_25
    :goto_11
    iget-object v8, v3, Loa/d;->e:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v8, :cond_26

    .line 545
    .line 546
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 547
    .line 548
    iget-object v10, v3, Loa/d;->e:Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v8, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v8, v4, v5}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    :cond_26
    iget v8, v3, Loa/d;->n:I

    .line 557
    .line 558
    const/4 v10, 0x1

    .line 559
    if-eq v8, v10, :cond_29

    .line 560
    .line 561
    if-eq v8, v9, :cond_28

    .line 562
    .line 563
    const/4 v10, 0x3

    .line 564
    if-eq v8, v10, :cond_27

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_27
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 568
    .line 569
    iget v11, v3, Loa/d;->o:F

    .line 570
    .line 571
    const/high16 v12, 0x42c80000    # 100.0f

    .line 572
    .line 573
    div-float/2addr v11, v12

    .line 574
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v8, v4, v5}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_28
    const/4 v10, 0x3

    .line 582
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 583
    .line 584
    iget v11, v3, Loa/d;->o:F

    .line 585
    .line 586
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v8, v4, v5}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 590
    .line 591
    .line 592
    :goto_12
    const/4 v12, 0x1

    .line 593
    goto :goto_13

    .line 594
    :cond_29
    const/4 v10, 0x3

    .line 595
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 596
    .line 597
    iget v11, v3, Loa/d;->o:F

    .line 598
    .line 599
    float-to-int v11, v11

    .line 600
    const/4 v12, 0x1

    .line 601
    invoke-direct {v8, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v8, v4, v5}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    :goto_13
    iget-boolean v3, v3, Loa/d;->q:Z

    .line 608
    .line 609
    if-eqz v3, :cond_2a

    .line 610
    .line 611
    new-instance v3, Lja/a;

    .line 612
    .line 613
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 617
    .line 618
    .line 619
    :cond_2a
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_2b
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Loa/f$b;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Loa/d;

    .line 19
    .line 20
    iget-object v4, p2, Loa/f$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Loa/f$b;->d:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p2, Loa/f$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v3, Loa/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v3, Loa/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v3, Loa/d;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v3, Loa/d;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v7, v3, Loa/d;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v7, v1, v8, p1}, Loa/d;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, v3, Loa/d;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v8, v7, v9, v4}, Loa/d;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v7, v3, Loa/d;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-static {v7, v4, v8, v6}, Loa/d;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v4, v6, :cond_2

    .line 87
    .line 88
    iget-object v6, v3, Loa/d;->c:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, Loa/d;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-int/2addr v5, v8

    .line 104
    add-int/2addr v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move v4, v1

    .line 107
    :goto_2
    if-lez v4, :cond_3

    .line 108
    .line 109
    new-instance v5, Loa/f$c;

    .line 110
    .line 111
    invoke-direct {v5, v4, v3}, Loa/f$c;-><init>(ILoa/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Loa/f$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa/d;",
            ">;",
            "Ljava/lang/String;",
            "Loa/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Loa/f;->b(Ljava/util/List;Ljava/lang/String;Loa/f$b;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Loa/f$c;

    .line 18
    .line 19
    iget-object p2, p2, Loa/f$c;->e:Loa/d;

    .line 20
    .line 21
    iget p2, p2, Loa/d;->p:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lsa/u;Ljava/util/ArrayList;)Loa/e;
    .locals 7

    .line 1
    new-instance v0, Loa/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Loa/h;->c(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Loa/f$d;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Loa/h;->c(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Loa/f$d;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Loa/f;->e(Ljava/lang/String;Loa/f$d;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lsa/u;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "\n"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lsa/u;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1, p3}, Loa/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Loa/f$d;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance p0, Loa/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Loa/f$d;->a()Lfa/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lfa/a$a;->a()Lfa/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v3, v0, Loa/f$d;->a:J

    .line 104
    .line 105
    iget-wide v5, v0, Loa/f$d;->b:J

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v1 .. v6}, Loa/e;-><init>(Lfa/a;JJ)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    const-string p0, "Skipping cue with bad header: "

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p0, p1

    .line 139
    :goto_1
    const-string p1, "WebvttCueParser"

    .line 140
    .line 141
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method public static e(Ljava/lang/String;Loa/f$d;)V
    .locals 9

    .line 1
    const-string v0, "WebvttCueParser"

    .line 2
    .line 3
    sget-object v1, Loa/f;->b:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v5, "line"

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v4, p1}, Loa/f;->g(Ljava/lang/String;Loa/f$d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v5, "align"

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x5

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x3

    .line 59
    sparse-switch v5, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_0
    const-string v5, "start"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v6

    .line 73
    goto :goto_1

    .line 74
    :sswitch_1
    const-string v5, "right"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v2, v7

    .line 84
    goto :goto_1

    .line 85
    :sswitch_2
    const-string v5, "left"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v2, v8

    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    const-string v5, "end"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v2, v3

    .line 106
    goto :goto_1

    .line 107
    :sswitch_4
    const-string v5, "middle"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v2, v1

    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    const-string v5, "center"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v2, 0x0

    .line 128
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :try_start_1
    const-string v1, "Invalid alignment value: "

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_0
    move v1, v6

    .line 155
    goto :goto_4

    .line 156
    :pswitch_1
    move v1, v7

    .line 157
    goto :goto_4

    .line 158
    :pswitch_2
    move v1, v8

    .line 159
    goto :goto_4

    .line 160
    :goto_3
    :pswitch_3
    move v1, v3

    .line 161
    :goto_4
    :pswitch_4
    iput v1, p1, Loa/f$d;->d:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    const-string v5, "position"

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    invoke-static {v4, p1}, Loa/f;->h(Ljava/lang/String;Loa/f$d;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    const-string v5, "size"

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-static {v4}, Loa/h;->b(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p1, Loa/f$d;->j:F

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    const-string v5, "vertical"

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_e

    .line 201
    .line 202
    const-string v2, "lr"

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    const-string v2, "rl"

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_d

    .line 217
    .line 218
    const-string v1, "Invalid \'vertical\' value: "

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v2

    .line 237
    :goto_5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    const/high16 v1, -0x80000000

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move v1, v3

    .line 244
    :cond_d
    :goto_6
    iput v1, p1, Loa/f$d;->k:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/lit8 v1, v1, 0x15

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-int/2addr v1, v3

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string v1, "Unknown cue setting "

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ":"

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :catch_0
    const-string v1, "Skipping bad cue setting: "

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_7

    .line 310
    :cond_f
    new-instance v2, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v2

    .line 316
    :goto_7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_10
    return-void

    .line 322
    nop

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa/d;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-ge v7, v8, :cond_29

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const-string v10, " "

    .line 37
    .line 38
    const/16 v11, 0x3e

    .line 39
    .line 40
    const/16 v12, 0x3c

    .line 41
    .line 42
    const/16 v13, 0x26

    .line 43
    .line 44
    const/4 v15, 0x2

    .line 45
    const/4 v14, -0x1

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    if-eq v8, v13, :cond_20

    .line 49
    .line 50
    if-eq v8, v12, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-lt v8, v12, :cond_1

    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v13, 0x2f

    .line 74
    .line 75
    if-ne v12, v13, :cond_2

    .line 76
    .line 77
    move/from16 v12, v16

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v12, v6

    .line 81
    :goto_1
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v8, v14, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v11, v8, -0x2

    .line 95
    .line 96
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-ne v14, v13, :cond_4

    .line 101
    .line 102
    move/from16 v13, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v13, v6

    .line 106
    :goto_3
    if-eqz v12, :cond_5

    .line 107
    .line 108
    move v14, v15

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move/from16 v14, v16

    .line 111
    .line 112
    :goto_4
    add-int/2addr v7, v14

    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    add-int/lit8 v11, v8, -0x1

    .line 117
    .line 118
    :goto_5
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_7

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    xor-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    invoke-static {v14}, Lsa/a;->b(Z)V

    .line 145
    .line 146
    .line 147
    sget v14, Lsa/e0;->a:I

    .line 148
    .line 149
    const-string v14, "[ \\.]"

    .line 150
    .line 151
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aget-object v11, v11, v6

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const/16 v15, 0x62

    .line 165
    .line 166
    if-eq v14, v15, :cond_16

    .line 167
    .line 168
    const/16 v15, 0x63

    .line 169
    .line 170
    if-eq v14, v15, :cond_14

    .line 171
    .line 172
    const/16 v15, 0x69

    .line 173
    .line 174
    if-eq v14, v15, :cond_12

    .line 175
    .line 176
    const/16 v15, 0xe42

    .line 177
    .line 178
    if-eq v14, v15, :cond_10

    .line 179
    .line 180
    const v15, 0x3291ee

    .line 181
    .line 182
    .line 183
    if-eq v14, v15, :cond_e

    .line 184
    .line 185
    const v15, 0x3595da

    .line 186
    .line 187
    .line 188
    if-eq v14, v15, :cond_c

    .line 189
    .line 190
    const/16 v15, 0x75

    .line 191
    .line 192
    if-eq v14, v15, :cond_a

    .line 193
    .line 194
    const/16 v15, 0x76

    .line 195
    .line 196
    if-eq v14, v15, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const-string v14, "v"

    .line 200
    .line 201
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    const/4 v14, 0x4

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const-string v14, "u"

    .line 211
    .line 212
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_b

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    const/4 v14, 0x3

    .line 220
    goto :goto_7

    .line 221
    :cond_c
    const-string v14, "ruby"

    .line 222
    .line 223
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-nez v14, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    const/4 v14, 0x7

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    const-string v14, "lang"

    .line 233
    .line 234
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-nez v14, :cond_f

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    const/4 v14, 0x6

    .line 242
    goto :goto_7

    .line 243
    :cond_10
    const-string v14, "rt"

    .line 244
    .line 245
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_11

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_11
    const/4 v14, 0x5

    .line 253
    goto :goto_7

    .line 254
    :cond_12
    const-string v14, "i"

    .line 255
    .line 256
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_13

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_13
    const/4 v14, 0x2

    .line 264
    goto :goto_7

    .line 265
    :cond_14
    const-string v14, "c"

    .line 266
    .line 267
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_15

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_15
    move/from16 v14, v16

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_16
    const-string v14, "b"

    .line 278
    .line 279
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_17

    .line 284
    .line 285
    :goto_6
    const/4 v14, -0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_17
    move v14, v6

    .line 288
    :goto_7
    packed-switch v14, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    move v14, v6

    .line 292
    goto :goto_8

    .line 293
    :pswitch_0
    move/from16 v14, v16

    .line 294
    .line 295
    :goto_8
    if-nez v14, :cond_18

    .line 296
    .line 297
    :goto_9
    move v7, v8

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_18
    if-eqz v12, :cond_1c

    .line 301
    .line 302
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_1a

    .line 307
    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Loa/f$b;

    .line 315
    .line 316
    invoke-static {v3, v7, v0, v5, v2}, Loa/f;->a(Landroid/text/SpannableStringBuilder;Loa/f$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_1b

    .line 324
    .line 325
    new-instance v9, Loa/f$a;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-direct {v9, v7, v10}, Loa/f$a;-><init>(Loa/f$b;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    :goto_a
    iget-object v7, v7, Loa/f$b;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_19

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_1c
    if-nez v13, :cond_1f

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    xor-int/lit8 v12, v12, 0x1

    .line 365
    .line 366
    invoke-static {v12}, Lsa/a;->b(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    const/4 v12, -0x1

    .line 374
    if-ne v10, v12, :cond_1d

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_1d
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :goto_b
    const-string v10, "\\."

    .line 390
    .line 391
    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    aget-object v10, v7, v6

    .line 396
    .line 397
    new-instance v12, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 400
    .line 401
    .line 402
    move/from16 v13, v16

    .line 403
    .line 404
    :goto_c
    array-length v14, v7

    .line 405
    if-ge v13, v14, :cond_1e

    .line 406
    .line 407
    aget-object v14, v7, v13

    .line 408
    .line 409
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_1e
    new-instance v7, Loa/f$b;

    .line 416
    .line 417
    invoke-direct {v7, v10, v11, v9, v12}, Loa/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1f
    :goto_d
    move v7, v8

    .line 424
    goto/16 :goto_11

    .line 425
    .line 426
    :cond_20
    const/16 v9, 0x3b

    .line 427
    .line 428
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    const/16 v14, 0x20

    .line 435
    .line 436
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(II)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    const/4 v6, -0x1

    .line 441
    if-ne v9, v6, :cond_21

    .line 442
    .line 443
    move v9, v15

    .line 444
    goto :goto_e

    .line 445
    :cond_21
    if-ne v15, v6, :cond_22

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_22
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    :goto_e
    if-eq v9, v6, :cond_28

    .line 453
    .line 454
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    sparse-switch v8, :sswitch_data_0

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :sswitch_0
    const-string v8, "nbsp"

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_23

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_23
    const/4 v6, 0x3

    .line 479
    goto :goto_f

    .line 480
    :sswitch_1
    const-string v8, "amp"

    .line 481
    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-nez v8, :cond_24

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_24
    const/4 v6, 0x2

    .line 490
    goto :goto_f

    .line 491
    :sswitch_2
    const-string v8, "lt"

    .line 492
    .line 493
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_25

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_25
    move/from16 v6, v16

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :sswitch_3
    const-string v8, "gt"

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-nez v8, :cond_26

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_26
    const/4 v6, 0x0

    .line 513
    :goto_f
    packed-switch v6, :pswitch_data_1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    add-int/lit8 v6, v6, 0x21

    .line 521
    .line 522
    new-instance v8, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const-string v6, "ignoring unsupported entity: \'&"

    .line 528
    .line 529
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v6, ";\'"

    .line 536
    .line 537
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const-string v7, "WebvttCueParser"

    .line 545
    .line 546
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :pswitch_1
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :pswitch_2
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :pswitch_3
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :pswitch_4
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 563
    .line 564
    .line 565
    :goto_10
    if-ne v9, v15, :cond_27

    .line 566
    .line 567
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 568
    .line 569
    .line 570
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 571
    .line 572
    move v7, v9

    .line 573
    goto :goto_11

    .line 574
    :cond_28
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 575
    .line 576
    .line 577
    :goto_11
    const/4 v6, 0x0

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_29
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_2a

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Loa/f$b;

    .line 591
    .line 592
    invoke-static {v3, v1, v0, v5, v2}, Loa/f;->a(Landroid/text/SpannableStringBuilder;Loa/f$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_2a
    new-instance v1, Loa/f$b;

    .line 597
    .line 598
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-direct {v1, v9, v5, v9, v4}, Loa/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v3, v1, v0, v4, v2}, Loa/f;->a(Landroid/text/SpannableStringBuilder;Loa/f$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Loa/f$d;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v5, "start"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v5, "end"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v5, "middle"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v5, "center"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v2, v1

    .line 73
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v2, "Invalid anchor value: "

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v4

    .line 95
    :goto_1
    const-string v4, "WebvttCueParser"

    .line 96
    .line 97
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const/high16 v6, -0x80000000

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_0
    move v6, v1

    .line 104
    goto :goto_2

    .line 105
    :pswitch_1
    move v6, v3

    .line 106
    :goto_2
    :pswitch_2
    iput v6, p1, Loa/f$d;->g:I

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_5
    const-string v0, "%"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, Loa/h;->b(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iput p0, p1, Loa/f$d;->e:F

    .line 125
    .line 126
    iput v1, p1, Loa/f$d;->f:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-float p0, p0

    .line 134
    iput p0, p1, Loa/f$d;->e:F

    .line 135
    .line 136
    iput v3, p1, Loa/f$d;->f:I

    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Loa/f$d;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v3, "start"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x5

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v3, "end"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v3, "middle"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v3, "line-right"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v1, v5

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v3, "center"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v1, v6

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v3, "line-left"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v1, v4

    .line 95
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const-string v1, "Invalid anchor value: "

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :goto_1
    const-string v2, "WebvttCueParser"

    .line 118
    .line 119
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    const/high16 v5, -0x80000000

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_0
    move v5, v6

    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    move v5, v4

    .line 128
    :goto_2
    :pswitch_2
    iput v5, p1, Loa/f$d;->i:I

    .line 129
    .line 130
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_7
    invoke-static {p0}, Loa/h;->b(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iput p0, p1, Loa/f$d;->h:F

    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
