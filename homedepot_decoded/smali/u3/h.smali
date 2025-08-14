.class public final Lu3/h;
.super Lu3/i;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/h$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu3/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu3/h;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lu3/h;->f:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lu3/h;->g:I

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v1, p0, Lu3/h;->h:F

    .line 16
    .line 17
    iput v1, p0, Lu3/h;->i:F

    .line 18
    .line 19
    iput v1, p0, Lu3/h;->j:F

    .line 20
    .line 21
    iput v1, p0, Lu3/h;->k:F

    .line 22
    .line 23
    iput v1, p0, Lu3/h;->l:F

    .line 24
    .line 25
    iput v1, p0, Lu3/h;->m:F

    .line 26
    .line 27
    iput v0, p0, Lu3/h;->n:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt3/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Lu3/d;
    .locals 2

    .line 1
    new-instance v0, Lu3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lu3/d;->c(Lu3/d;)Lu3/d;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu3/h;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lu3/h;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lu3/h;->f:I

    .line 14
    .line 15
    iput v1, v0, Lu3/h;->f:I

    .line 16
    .line 17
    iget v1, p0, Lu3/h;->g:I

    .line 18
    .line 19
    iput v1, v0, Lu3/h;->g:I

    .line 20
    .line 21
    iget v1, p0, Lu3/h;->h:F

    .line 22
    .line 23
    iput v1, v0, Lu3/h;->h:F

    .line 24
    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput v1, v0, Lu3/h;->i:F

    .line 28
    .line 29
    iget v1, p0, Lu3/h;->j:F

    .line 30
    .line 31
    iput v1, v0, Lu3/h;->j:F

    .line 32
    .line 33
    iget v1, p0, Lu3/h;->k:F

    .line 34
    .line 35
    iput v1, v0, Lu3/h;->k:F

    .line 36
    .line 37
    iget v1, p0, Lu3/h;->l:F

    .line 38
    .line 39
    iput v1, v0, Lu3/h;->l:F

    .line 40
    .line 41
    iget v1, p0, Lu3/h;->m:F

    .line 42
    .line 43
    iput v1, v0, Lu3/h;->m:F

    .line 44
    .line 45
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Lbh/h;->x:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lu3/h$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const-string v2, "KeyPosition"

    .line 16
    .line 17
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lu3/h$a;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x3

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v4, "unused attribute 0x"

    .line 34
    .line 35
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "   "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v5, Lu3/h$a;->a:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_0
    iget v2, p0, Lu3/h;->i:F

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lu3/h;->i:F

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_1
    iget v2, p0, Lu3/h;->h:F

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lu3/h;->h:F

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_2
    iget v2, p0, Lu3/h;->f:I

    .line 90
    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lu3/h;->f:I

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    iget v2, p0, Lu3/h;->n:I

    .line 100
    .line 101
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lu3/h;->n:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    iget v2, p0, Lu3/h;->i:F

    .line 109
    .line 110
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Lu3/h;->h:F

    .line 115
    .line 116
    iput v2, p0, Lu3/h;->i:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    iget v2, p0, Lu3/h;->k:F

    .line 120
    .line 121
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lu3/h;->k:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    iget v2, p0, Lu3/h;->j:F

    .line 129
    .line 130
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, p0, Lu3/h;->j:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    iget v2, p0, Lu3/h;->g:I

    .line 138
    .line 139
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, p0, Lu3/h;->g:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    iget v2, p0, Lu3/i;->d:I

    .line 147
    .line 148
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Lu3/i;->d:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 160
    .line 161
    if-ne v2, v5, :cond_0

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lu3/h;->e:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    sget-object v2, Lp3/c;->c:[Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    aget-object v2, v2, v3

    .line 177
    .line 178
    iput-object v2, p0, Lu3/h;->e:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    iget v2, p0, Lu3/d;->a:I

    .line 182
    .line 183
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, p0, Lu3/d;->a:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_b
    sget v2, Lu3/o;->m0:I

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 197
    .line 198
    if-ne v2, v5, :cond_1

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    iget v2, p0, Lu3/d;->b:I

    .line 205
    .line 206
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, p0, Lu3/d;->b:I

    .line 211
    .line 212
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_2
    iget p1, p0, Lu3/d;->a:I

    .line 217
    .line 218
    const/4 p2, -0x1

    .line 219
    if-ne p1, p2, :cond_3

    .line 220
    .line 221
    const-string p1, "no frame position"

    .line 222
    .line 223
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
