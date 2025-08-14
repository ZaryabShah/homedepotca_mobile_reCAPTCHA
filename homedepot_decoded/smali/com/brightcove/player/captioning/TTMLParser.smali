.class public Lcom/brightcove/player/captioning/TTMLParser;
.super Ljava/lang/Object;
.source "TTMLParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/captioning/TTMLParser$Attributes;,
        Lcom/brightcove/player/captioning/TTMLParser$Tags;,
        Lcom/brightcove/player/captioning/TTMLParser$Namespaces;
    }
.end annotation


# static fields
.field private static final HOURS:I = 0x36ee80

.field private static final MINUTES:I = 0xea60

.field private static final SECONDS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "TTMLParser"

.field private static final timeFormatPattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(\\d{2}+):(\\d{2}+):(\\d{2}+)[:.](\\d{2,3}+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/brightcove/player/captioning/TTMLParser;->timeFormatPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateDuration(JJJJ)J
    .locals 2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr p2, v0

    add-long/2addr p2, p0

    const-wide/16 p0, 0x3e8

    mul-long/2addr p4, p0

    add-long/2addr p4, p2

    add-long/2addr p4, p6

    return-wide p4
.end method

.method private static getText(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static parseBlockAttributes(Lcom/brightcove/player/model/Block;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/brightcove/player/captioning/TTMLParser$Namespaces;->DEFAULT:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "begin"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "end"

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lcom/brightcove/player/captioning/TTMLParser;->parseTimeValueLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v2}, Lcom/brightcove/player/captioning/TTMLParser;->parseTimeValueLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v5, "region"

    .line 27
    .line 28
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v3, v4}, Lcom/brightcove/player/model/Block;->setBeginTime(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/brightcove/player/model/Block;->setEndTime(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/brightcove/player/model/Block;->setRegion(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private static parseCaption(Lorg/xmlpull/v1/XmlPullParser;)Lcom/brightcove/player/captioning/BrightcoveClosedCaption;
    .locals 11

    .line 1
    sget-object v0, Lcom/brightcove/player/captioning/TTMLParser$Namespaces;->DEFAULT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "p"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseStyledElementAttributes(Lcom/brightcove/player/model/StyledElement;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseBlockAttributes(Lcom/brightcove/player/model/Block;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/brightcove/player/model/Span;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/brightcove/player/model/Span;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-lez p0, :cond_3

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    new-instance v5, Lcom/brightcove/player/model/Span;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/brightcove/player/model/Span;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v6}, Lcom/brightcove/player/captioning/TTMLParser;->getText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v5, p0}, Lcom/brightcove/player/model/Span;->setText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v3}, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;->setLines(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v9, 0x4

    .line 97
    if-ne v7, v9, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_0

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    new-instance v5, Lcom/brightcove/player/model/Span;

    .line 112
    .line 113
    invoke-direct {v5}, Lcom/brightcove/player/model/Span;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const-string v9, "span"

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-ne v7, v1, :cond_b

    .line 124
    .line 125
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-static {v6}, Lcom/brightcove/player/captioning/TTMLParser;->getText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v5, v7}, Lcom/brightcove/player/model/Span;->setText(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v6, v10, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_7
    new-instance v5, Lcom/brightcove/player/model/Span;

    .line 155
    .line 156
    invoke-direct {v5}, Lcom/brightcove/player/model/Span;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseStyledElementAttributes(Lcom/brightcove/player/model/StyledElement;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    const-string v8, "br"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_0

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-lez v7, :cond_a

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    new-instance v5, Lcom/brightcove/player/model/Span;

    .line 180
    .line 181
    invoke-direct {v5}, Lcom/brightcove/player/model/Span;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-static {v6}, Lcom/brightcove/player/captioning/TTMLParser;->getText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v5, v7}, Lcom/brightcove/player/model/Span;->setText(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v6, v10, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    new-instance v7, Lcom/brightcove/player/model/Span;

    .line 202
    .line 203
    invoke-direct {v7, v5}, Lcom/brightcove/player/model/Span;-><init>(Lcom/brightcove/player/model/StyledElement;)V

    .line 204
    .line 205
    .line 206
    move-object v5, v7

    .line 207
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    if-ne v7, v8, :cond_0

    .line 218
    .line 219
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_0

    .line 228
    .line 229
    invoke-static {v6}, Lcom/brightcove/player/captioning/TTMLParser;->getText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v5, v7}, Lcom/brightcove/player/model/Span;->setText(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v6, v10, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0
.end method

.method private static parseID(Lcom/brightcove/player/model/Element;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/brightcove/player/model/Element;->setID(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private static parseLayout(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/model/Region;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/captioning/TTMLParser$Namespaces;->DEFAULT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "layout"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lcom/brightcove/player/captioning/TTMLParser$Namespaces;->DEFAULT:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "region"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseRegion(Lorg/xmlpull/v1/XmlPullParser;)Lcom/brightcove/player/model/Region;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/brightcove/player/model/Element;->getID()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method private static parsePositionalAttributes(Lcom/brightcove/player/model/Region;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "http://www.w3.org/ns/ttml#styling"

    .line 5
    .line 6
    const-string v1, "origin"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "extent"

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "displayAlign"

    .line 19
    .line 20
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, " "

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/brightcove/player/model/Length;

    .line 39
    .line 40
    aget-object v6, v0, v4

    .line 41
    .line 42
    invoke-direct {v1, v6}, Lcom/brightcove/player/model/Length;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/brightcove/player/model/Region;->setOriginX(Lcom/brightcove/player/model/Length;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/brightcove/player/model/Length;

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/brightcove/player/model/Length;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/brightcove/player/model/Region;->setOriginY(Lcom/brightcove/player/model/Length;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/brightcove/player/model/Length;

    .line 69
    .line 70
    aget-object v2, v0, v4

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/brightcove/player/model/Length;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/brightcove/player/model/Region;->setExtentX(Lcom/brightcove/player/model/Length;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/brightcove/player/model/Length;

    .line 79
    .line 80
    aget-object v0, v0, v3

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/brightcove/player/model/Length;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/brightcove/player/model/Region;->setExtentY(Lcom/brightcove/player/model/Length;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lcom/brightcove/player/model/Region$DisplayAlign;->fromString(Ljava/lang/String;)Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/brightcove/player/model/Region;->setDisplayAlign(Lcom/brightcove/player/model/Region$DisplayAlign;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private static parseRegion(Lorg/xmlpull/v1/XmlPullParser;)Lcom/brightcove/player/model/Region;
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/captioning/TTMLParser$Namespaces;->DEFAULT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "region"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/brightcove/player/model/Region;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/brightcove/player/model/Region;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseID(Lcom/brightcove/player/model/Element;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseStyledElementAttributes(Lcom/brightcove/player/model/StyledElement;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/brightcove/player/captioning/TTMLParser;->parsePositionalAttributes(Lcom/brightcove/player/model/Region;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "style"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseStyledElementAttributes(Lcom/brightcove/player/model/StyledElement;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/brightcove/player/captioning/TTMLParser;->parsePositionalAttributes(Lcom/brightcove/player/model/Region;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method private static parseRoot(Lorg/xmlpull/v1/XmlPullParser;)Lcom/brightcove/player/model/TTMLDocument;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/brightcove/player/captioning/TTMLParser$Namespaces;->DEFAULT:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "tt"

    .line 15
    .line 16
    invoke-interface {p0, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v4, v2

    .line 21
    move-object v5, v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "styling"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseStyling(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v7, "layout"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseLayout(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v7, "body"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    new-instance v5, Lcom/brightcove/player/model/Block;

    .line 75
    .line 76
    invoke-direct {v5}, Lcom/brightcove/player/model/Block;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseStyledElementAttributes(Lcom/brightcove/player/model/StyledElement;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseBlockAttributes(Lcom/brightcove/player/model/Block;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v7, "p"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseCaption(Lorg/xmlpull/v1/XmlPullParser;)Lcom/brightcove/player/captioning/BrightcoveClosedCaption;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v3, Lcom/brightcove/player/captioning/TTMLParser$Namespaces;->DEFAULT:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p0, v7, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/brightcove/player/model/TTMLDocument;

    .line 108
    .line 109
    invoke-direct {p0, v0, v4, v5, v1}, Lcom/brightcove/player/model/TTMLDocument;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/brightcove/player/model/Block;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method private static parseStyle(Lorg/xmlpull/v1/XmlPullParser;)Lcom/brightcove/player/model/StyledElement;
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/captioning/TTMLParser$Namespaces;->DEFAULT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "style"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/brightcove/player/model/StyledElement;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/brightcove/player/model/StyledElement;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseID(Lcom/brightcove/player/model/Element;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseStyledElementAttributes(Lcom/brightcove/player/model/StyledElement;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static parseStyledElementAttributes(Lcom/brightcove/player/model/StyledElement;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/brightcove/player/captioning/TTMLParser$Namespaces;->DEFAULT:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "style"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/brightcove/player/model/StyledElement;->setStyleName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, "http://www.w3.org/ns/ttml#styling"

    .line 22
    .line 23
    const-string v1, "color"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/brightcove/player/model/StyledElement;->setColor(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string v1, "backgroundColor"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/brightcove/player/model/StyledElement;->setBackgroundColor(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string v1, "fontStyle"

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/brightcove/player/model/StyledElement$FontStyle;->valueOf(Ljava/lang/String;)Lcom/brightcove/player/model/StyledElement$FontStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/brightcove/player/model/StyledElement;->setFontStyle(Lcom/brightcove/player/model/StyledElement$FontStyle;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string v1, "textAlign"

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/brightcove/player/model/StyledElement$TextAlign;->valueOf(Ljava/lang/String;)Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Lcom/brightcove/player/model/StyledElement;->setTextAlign(Lcom/brightcove/player/model/StyledElement$TextAlign;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const-string v1, "fontWeight"

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/brightcove/player/model/StyledElement$FontWeight;->valueOf(Ljava/lang/String;)Lcom/brightcove/player/model/StyledElement$FontWeight;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Lcom/brightcove/player/model/StyledElement;->setFontWeight(Lcom/brightcove/player/model/StyledElement$FontWeight;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    const-string v1, "textDecoration"

    .line 135
    .line 136
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/brightcove/player/model/StyledElement$TextDecoration;->valueOf(Ljava/lang/String;)Lcom/brightcove/player/model/StyledElement$TextDecoration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v1}, Lcom/brightcove/player/model/StyledElement;->setTextDecoration(Lcom/brightcove/player/model/StyledElement$TextDecoration;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    const-string v1, "fontSize"

    .line 162
    .line 163
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    new-instance v2, Lcom/brightcove/player/model/Length;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lcom/brightcove/player/model/Length;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcom/brightcove/player/model/StyledElement;->setFontSize(Lcom/brightcove/player/model/Length;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    const-string v1, "fontFamily"

    .line 182
    .line 183
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/brightcove/player/model/StyledElement;->setFontFamily(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method private static parseStyling(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/model/StyledElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/captioning/TTMLParser$Namespaces;->DEFAULT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "styling"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lcom/brightcove/player/captioning/TTMLParser$Namespaces;->DEFAULT:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "style"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lcom/brightcove/player/captioning/TTMLParser;->parseStyle(Lorg/xmlpull/v1/XmlPullParser;)Lcom/brightcove/player/model/StyledElement;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/brightcove/player/model/Element;->getID()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public static parseTimeValue(Ljava/lang/String;)I
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/brightcove/player/captioning/TTMLParser;->timeFormatPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-static/range {v5 .. v12}, Lcom/brightcove/player/captioning/TTMLParser;->calculateDuration(JJJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return p0

    .line 94
    :catch_0
    sget-object v0, Lcom/brightcove/player/captioning/TTMLParser;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "got invalid time format for caption: "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_0
    const/4 p0, -0x1

    .line 117
    return p0
.end method

.method public static parseTimeValueLong(Ljava/lang/String;)J
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/brightcove/player/captioning/TTMLParser;->timeFormatPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-static/range {v5 .. v12}, Lcom/brightcove/player/captioning/TTMLParser;->calculateDuration(JJJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-wide v0

    .line 90
    :catch_0
    sget-object v0, Lcom/brightcove/player/captioning/TTMLParser;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "got invalid time format for caption: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_0
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    return-wide v0
.end method

.method public static parseXml(Ljava/io/InputStream;Ljava/lang/String;)Lcom/brightcove/player/model/TTMLDocument;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {v0, p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 5
    invoke-static {v0}, Lcom/brightcove/player/captioning/TTMLParser;->parseRoot(Lorg/xmlpull/v1/XmlPullParser;)Lcom/brightcove/player/model/TTMLDocument;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 7
    :cond_1
    throw p1
.end method

.method public static parseXml(Ljava/io/Reader;)Lcom/brightcove/player/model/TTMLDocument;
    .locals 4

    .line 8
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 10
    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 12
    sget-object v1, Lcom/brightcove/player/captioning/TTMLParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detected XML encoding for TTML is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {v0}, Lcom/brightcove/player/captioning/TTMLParser;->parseRoot(Lorg/xmlpull/v1/XmlPullParser;)Lcom/brightcove/player/model/TTMLDocument;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 15
    :cond_1
    throw v0
.end method
