.class public Lf8/d;
.super Lcom/flipp/sfml/SFTag;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:D

.field public e:Z

.field public f:I

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/flipp/sfml/SFTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "match-parent"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const-string v0, "wrap-content"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 p0, -0x2

    .line 27
    return p0

    .line 28
    :cond_2
    const-string v0, "preserve-aspect"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 p0, -0x3

    .line 37
    return p0

    .line 38
    :cond_3
    const-class v0, Le8/e;

    .line 39
    .line 40
    invoke-static {v0}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Le8/e;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Le8/e;->a()V

    .line 53
    .line 54
    .line 55
    return v1
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flipp/sfml/SFTag;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "width"

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lf8/d;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Lf8/d;->b:I

    .line 16
    .line 17
    const-string v2, "height"

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lf8/d;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lf8/d;->c:I

    .line 28
    .line 29
    const/4 v3, -0x3

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget v4, p0, Lf8/d;->b:I

    .line 33
    .line 34
    if-ne v4, v3, :cond_0

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    iput v4, p0, Lf8/d;->b:I

    .line 38
    .line 39
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    iput-wide v4, p0, Lf8/d;->d:D

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lf8/d;->b:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v2, "aspect-ratio"

    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lf8/d;->d:D

    .line 60
    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Lf8/d;->e:Z

    .line 63
    .line 64
    const-string v3, "flex-grow"

    .line 65
    .line 66
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iput-boolean v0, p0, Lf8/d;->e:Z

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lf8/d;->f:I

    .line 83
    .line 84
    :cond_3
    const-class v0, Le8/e;

    .line 85
    .line 86
    invoke-static {v0}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Le8/e;

    .line 91
    .line 92
    const-string v3, "padding"

    .line 93
    .line 94
    invoke-static {p1, v3, v2}, Lcom/flipp/sfml/SFTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lf8/d;->g:Landroid/graphics/RectF;

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Le8/e;->a()V

    .line 107
    .line 108
    .line 109
    int-to-float v5, v4

    .line 110
    iget-object v6, p0, Lf8/d;->g:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-static {}, Le8/e;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lf8/d;->g:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    invoke-static {}, Le8/e;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lf8/d;->g:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    invoke-static {}, Le8/e;->a()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const-string v3, "margin"

    .line 135
    .line 136
    invoke-static {p1, v3, v2}, Lcom/flipp/sfml/SFTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Landroid/graphics/RectF;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lf8/d;->h:Landroid/graphics/RectF;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Le8/e;->a()V

    .line 148
    .line 149
    .line 150
    int-to-float v0, v4

    .line 151
    iget-object v3, p0, Lf8/d;->h:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    invoke-static {}, Le8/e;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lf8/d;->h:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    invoke-static {}, Le8/e;->a()V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lf8/d;->h:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    invoke-static {}, Le8/e;->a()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iput-object v1, p0, Lf8/d;->i:Ljava/lang/Long;

    .line 176
    .line 177
    const-string v0, "anchor-id"

    .line 178
    .line 179
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lf8/d;->i:Ljava/lang/Long;

    .line 198
    .line 199
    :cond_6
    return-void
.end method
