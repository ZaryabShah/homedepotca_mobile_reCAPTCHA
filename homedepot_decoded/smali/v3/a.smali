.class public final Lv3/a;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/a;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lv3/a;->c:I

    .line 4
    iput-boolean p4, p0, Lv3/a;->a:Z

    .line 5
    invoke-virtual {p0, p3}, Lv3/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv3/a;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lv3/a;->a:Z

    .line 8
    iget-object v0, p1, Lv3/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lv3/a;->b:Ljava/lang/String;

    .line 9
    iget p1, p1, Lv3/a;->c:I

    iput p1, p0, Lv3/a;->c:I

    .line 10
    invoke-virtual {p0, p2}, Lv3/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbh/h;->u:[I

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v6, v3

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move-object v5, v4

    .line 23
    :goto_0
    if-ge v6, v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v11, 0x7

    .line 30
    const/4 v12, 0x1

    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_b

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-lez v9, :cond_b

    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    const/16 v13, 0xa

    .line 75
    .line 76
    if-ne v9, v13, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move v8, v12

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    if-ne v9, v12, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v7, 0x6

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    const/4 v14, 0x5

    .line 99
    const/4 v15, 0x4

    .line 100
    const/4 v13, 0x2

    .line 101
    const/4 v10, 0x3

    .line 102
    if-ne v9, v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move v7, v10

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    if-ne v9, v13, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move v7, v15

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v10, 0x0

    .line 128
    if-ne v9, v11, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v12, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    if-ne v9, v15, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_1
    move v7, v11

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-ne v9, v14, :cond_7

    .line 164
    .line 165
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 166
    .line 167
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move v7, v13

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/4 v10, -0x1

    .line 178
    const/4 v11, 0x6

    .line 179
    if-ne v9, v11, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move v7, v12

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const/16 v11, 0x9

    .line 192
    .line 193
    if-ne v9, v11, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move v7, v14

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    const/16 v11, 0x8

    .line 202
    .line 203
    if-ne v9, v11, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-ne v5, v10, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_1

    .line 220
    :cond_b
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_c
    if-eqz v4, :cond_d

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    new-instance v1, Lv3/a;

    .line 229
    .line 230
    invoke-direct {v1, v4, v7, v5, v8}, Lv3/a;-><init>(Ljava/lang/String;ILjava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\" not found on "

    .line 2
    .line 3
    const-string v1, " Custom Attribute \""

    .line 4
    .line 5
    const-string v2, "TransitionLayout"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lv3/a;

    .line 36
    .line 37
    iget-boolean v7, v6, Lv3/a;->a:Z

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    const-string v7, "set"

    .line 42
    .line 43
    invoke-static {v7, v5}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v7, v5

    .line 49
    :goto_1
    :try_start_0
    iget v8, v6, Lv3/a;->c:I

    .line 50
    .line 51
    invoke-static {v8}, Lu/b0;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    packed-switch v8, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    new-array v8, v10, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v11, v8, v9

    .line 66
    .line 67
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-array v10, v10, [Ljava/lang/Object;

    .line 72
    .line 73
    iget v6, v6, Lv3/a;->d:I

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v10, v9

    .line 80
    .line 81
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    new-array v8, v10, [Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v11, v8, v9

    .line 90
    .line 91
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-array v10, v10, [Ljava/lang/Object;

    .line 96
    .line 97
    iget v6, v6, Lv3/a;->e:F

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v10, v9

    .line 104
    .line 105
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    new-array v8, v10, [Ljava/lang/Class;

    .line 110
    .line 111
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v11, v8, v9

    .line 114
    .line 115
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-array v10, v10, [Ljava/lang/Object;

    .line 120
    .line 121
    iget-boolean v6, v6, Lv3/a;->g:Z

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    aput-object v6, v10, v9

    .line 128
    .line 129
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    new-array v8, v10, [Ljava/lang/Class;

    .line 134
    .line 135
    const-class v11, Ljava/lang/CharSequence;

    .line 136
    .line 137
    aput-object v11, v8, v9

    .line 138
    .line 139
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-array v10, v10, [Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v6, v6, Lv3/a;->f:Ljava/lang/String;

    .line 146
    .line 147
    aput-object v6, v10, v9

    .line 148
    .line 149
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_4
    new-array v8, v10, [Ljava/lang/Class;

    .line 155
    .line 156
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    aput-object v11, v8, v9

    .line 159
    .line 160
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 165
    .line 166
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 167
    .line 168
    .line 169
    iget v6, v6, Lv3/a;->h:I

    .line 170
    .line 171
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 172
    .line 173
    .line 174
    new-array v6, v10, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v11, v6, v9

    .line 177
    .line 178
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_5
    new-array v8, v10, [Ljava/lang/Class;

    .line 184
    .line 185
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v11, v8, v9

    .line 188
    .line 189
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-array v10, v10, [Ljava/lang/Object;

    .line 194
    .line 195
    iget v6, v6, Lv3/a;->h:I

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v10, v9

    .line 202
    .line 203
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_6
    new-array v8, v10, [Ljava/lang/Class;

    .line 209
    .line 210
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v11, v8, v9

    .line 213
    .line 214
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-array v10, v10, [Ljava/lang/Object;

    .line 219
    .line 220
    iget v6, v6, Lv3/a;->e:F

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v10, v9

    .line 227
    .line 228
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_7
    new-array v8, v10, [Ljava/lang/Class;

    .line 234
    .line 235
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v11, v8, v9

    .line 238
    .line 239
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-array v10, v10, [Ljava/lang/Object;

    .line 244
    .line 245
    iget v6, v6, Lv3/a;->d:I

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v10, v9

    .line 252
    .line 253
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catch_0
    move-exception v6

    .line 259
    invoke-static {v1, v5, v0}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :catch_1
    move-exception v6

    .line 283
    invoke-static {v1, v5, v0}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :catch_2
    move-exception v6

    .line 307
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v6, " must have a method "

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_1
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lv3/a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget v0, p0, Lv3/a;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-boolean v0, p0, Lv3/a;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Cannot interpolate String"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Color does not have a single color to interpolate"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_4
    iget v0, p0, Lv3/a;->e:F

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_5
    iget v0, p0, Lv3/a;->d:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([F)V
    .locals 10

    .line 1
    iget v0, p0, Lv3/a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget v0, p0, Lv3/a;->e:F

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_1
    iget-boolean v0, p0, Lv3/a;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    aput v0, p1, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "Color does not have a single color to interpolate"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_3
    iget v0, p0, Lv3/a;->h:I

    .line 37
    .line 38
    shr-int/lit8 v2, v0, 0x18

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    shr-int/lit8 v3, v0, 0x10

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    shr-int/lit8 v4, v0, 0x8

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    const/high16 v5, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr v3, v5

    .line 56
    float-to-double v6, v3

    .line 57
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    double-to-float v3, v6

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v4, v5

    .line 69
    float-to-double v6, v4

    .line 70
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float v4, v6

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v0, v5

    .line 77
    float-to-double v6, v0

    .line 78
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    double-to-float v0, v6

    .line 83
    aput v3, p1, v1

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    aput v4, p1, v1

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    aput v0, p1, v1

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    int-to-float v1, v2

    .line 93
    div-float/2addr v1, v5

    .line 94
    aput v1, p1, v0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    iget v0, p0, Lv3/a;->e:F

    .line 98
    .line 99
    aput v0, p1, v1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget v0, p0, Lv3/a;->d:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    aput v0, p1, v1

    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lv3/a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv3/a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lv3/a;->e:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lv3/a;->g:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lv3/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lv3/a;->h:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lv3/a;->e:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lv3/a;->d:I

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
