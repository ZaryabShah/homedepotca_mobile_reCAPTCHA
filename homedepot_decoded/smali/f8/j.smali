.class public Lf8/j;
.super Lf8/d;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf8/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flipp/sfml/SFTag;->a:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lf8/j;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_8

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sparse-switch v5, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_1
    move v2, v4

    .line 42
    goto :goto_2

    .line 43
    :sswitch_0
    const-string v2, "item-atom"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x6

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v2, "image"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x5

    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const-string v2, "scrollview"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x4

    .line 75
    goto :goto_2

    .line 76
    :sswitch_3
    const-string v3, "text"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string v2, "flexbox"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v2, v3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_5
    const-string v2, "linear-layout"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v2, v0

    .line 106
    goto :goto_2

    .line 107
    :sswitch_6
    const-string v2, "collapsible-layout"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v2, 0x0

    .line 117
    :cond_7
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/flipp/sfml/SFTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    iget-object v1, p0, Lf8/j;->j:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v2, Lf8/i;

    .line 127
    .line 128
    invoke-direct {v2, p1}, Lf8/i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v1, p0, Lf8/j;->j:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v2, Lf8/h;

    .line 138
    .line 139
    invoke-direct {v2, p1}, Lf8/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_2
    iget-object v1, p0, Lf8/j;->j:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v2, Lf8/m;

    .line 150
    .line 151
    invoke-direct {v2, p1}, Lf8/m;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_3
    iget-object v1, p0, Lf8/j;->j:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v2, Lf8/p;

    .line 162
    .line 163
    invoke-direct {v2, p1}, Lf8/p;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_4
    iget-object v1, p0, Lf8/j;->j:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v2, Lf8/e;

    .line 174
    .line 175
    invoke-direct {v2, p1}, Lf8/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_5
    iget-object v1, p0, Lf8/j;->j:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v2, Lf8/k;

    .line 186
    .line 187
    invoke-direct {v2, p1}, Lf8/k;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_6
    iget-object v1, p0, Lf8/j;->j:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v2, Lf8/a;

    .line 198
    .line 199
    invoke-direct {v2, p1}, Lf8/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x63b6c9b3 -> :sswitch_6
        -0x63168d2e -> :sswitch_5
        -0x2e31b0ce -> :sswitch_4
        0x36452d -> :sswitch_3
        0x402f2f2 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x7d9773cb -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
