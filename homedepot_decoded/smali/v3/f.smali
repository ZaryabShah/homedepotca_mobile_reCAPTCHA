.class public final Lv3/f;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/f$b;,
        Lv3/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv3/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv3/f;->a:I

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv3/f;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbh/h;->Y:[I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget v6, p0, Lv3/f;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lv3/f;->a:I

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    const/4 v4, 0x1

    .line 63
    if-eq v2, v4, :cond_9

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    const-string v5, "StateSet"

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x2

    .line 71
    if-eq v2, v7, :cond_3

    .line 72
    .line 73
    if-eq v2, v6, :cond_2

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sparse-switch v8, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_0
    const-string v4, "Variant"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    move v4, v6

    .line 110
    goto :goto_3

    .line 111
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :sswitch_2
    const-string v4, "LayoutDescription"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    move v4, v3

    .line 127
    goto :goto_3

    .line 128
    :sswitch_3
    const-string v4, "State"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    move v4, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    move v4, v0

    .line 139
    :goto_3
    if-eq v4, v7, :cond_6

    .line 140
    .line 141
    if-eq v4, v6, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    new-instance v2, Lv3/f$b;

    .line 145
    .line 146
    invoke-direct {v2, p1, p2}, Lv3/f$b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v4, v1, Lv3/f$a;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance v1, Lv3/f$a;

    .line 158
    .line 159
    invoke-direct {v1, p1, p2}, Lv3/f$a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lv3/f;->b:Landroid/util/SparseArray;

    .line 163
    .line 164
    iget v4, v1, Lv3/f$a;->a:I

    .line 165
    .line 166
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    .line 175
    .line 176
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_1
    move-exception p1

    .line 184
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    return-void

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv3/f;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv3/f$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lv3/f;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lv3/f$a;

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1, v1, v1}, Lv3/f$a;->a(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iget p1, p1, Lv3/f$a;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object p1, p1, Lv3/f$a;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lv3/f$b;

    .line 47
    .line 48
    iget p1, p1, Lv3/f$b;->e:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v2, p0, Lv3/f;->b:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lv3/f$a;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {p1, v1, v1}, Lv3/f$a;->a(FF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v0, :cond_6

    .line 67
    .line 68
    iget p1, p1, Lv3/f$a;->c:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-object p1, p1, Lv3/f$a;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lv3/f$b;

    .line 78
    .line 79
    iget p1, p1, Lv3/f$b;->e:I

    .line 80
    .line 81
    :goto_1
    move v0, p1

    .line 82
    :goto_2
    return v0
.end method
