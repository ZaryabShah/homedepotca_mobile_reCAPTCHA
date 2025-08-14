.class public final Lu3/q$b$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lu3/q$b;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu3/q$b;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu3/q$b$a;->e:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lu3/q$b$a;->f:I

    .line 10
    .line 11
    iput-object p2, p0, Lu3/q$b$a;->d:Lu3/q$b;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lbh/h;->U:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lu3/q$b$a;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lu3/q$b$a;->e:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lu3/q$b$a;->f:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lu3/q$b$a;->f:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lu3/o;ILu3/q$b;)V
    .locals 7

    .line 1
    iget v0, p0, Lu3/q$b$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "OnClick could not find id "

    .line 14
    .line 15
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p0, Lu3/q$b$a;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "MotionScene"

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p3, Lu3/q$b;->d:I

    .line 35
    .line 36
    iget p3, p3, Lu3/q$b;->c:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget v1, p0, Lu3/q$b$a;->f:I

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v5, v3

    .line 57
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    if-ne p2, v0, :cond_4

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v6, v3

    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v0, v3

    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    and-int/lit8 v2, v1, 0x10

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-ne p2, p3, :cond_6

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v2, v3

    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    and-int/lit16 v1, v1, 0x1000

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-ne p2, p3, :cond_7

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_7
    or-int p2, v0, v3

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-void
.end method

.method public final b(Lu3/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lu3/q$b$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, " (*)  could not find id "

    .line 14
    .line 15
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lu3/q$b$a;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "MotionScene"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lu3/q$b$a;->d:Lu3/q$b;

    .line 2
    .line 3
    iget-object v0, p1, Lu3/q$b;->j:Lu3/q;

    .line 4
    .line 5
    iget-object v1, v0, Lu3/q;->a:Lu3/o;

    .line 6
    .line 7
    iget-boolean v2, v1, Lu3/o;->l:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p1, Lu3/q$b;->d:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lu3/o;->getCurrentState()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lu3/q$b$a;->d:Lu3/q$b;

    .line 24
    .line 25
    iget p1, p1, Lu3/q$b;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lu3/o;->q(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lu3/q$b;

    .line 32
    .line 33
    iget-object v2, p0, Lu3/q$b$a;->d:Lu3/q$b;

    .line 34
    .line 35
    iget-object v3, v2, Lu3/q$b;->j:Lu3/q;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, Lu3/q$b;-><init>(Lu3/q;Lu3/q$b;)V

    .line 38
    .line 39
    .line 40
    iput p1, v0, Lu3/q$b;->d:I

    .line 41
    .line 42
    iget-object p1, p0, Lu3/q$b$a;->d:Lu3/q$b;

    .line 43
    .line 44
    iget p1, p1, Lu3/q$b;->c:I

    .line 45
    .line 46
    iput p1, v0, Lu3/q$b;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lu3/o;->setTransition(Lu3/q$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lu3/o;->p()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, v0, Lu3/q;->c:Lu3/q$b;

    .line 56
    .line 57
    iget v2, p0, Lu3/q$b$a;->f:I

    .line 58
    .line 59
    and-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    and-int/lit16 v4, v2, 0x100

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v4, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    move v4, v6

    .line 73
    :goto_1
    and-int/lit8 v7, v2, 0x10

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    and-int/lit16 v2, v2, 0x1000

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v2, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_2
    move v2, v6

    .line 85
    :goto_3
    if-eqz v4, :cond_7

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    move v7, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v7, v5

    .line 92
    :goto_4
    if-eqz v7, :cond_b

    .line 93
    .line 94
    if-eq v0, p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lu3/o;->setTransition(Lu3/q$b;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {v1}, Lu3/o;->getCurrentState()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1}, Lu3/o;->getEndState()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eq p1, v7, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1}, Lu3/o;->getProgress()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/high16 v7, 0x3f000000    # 0.5f

    .line 114
    .line 115
    cmpl-float p1, p1, v7

    .line 116
    .line 117
    if-lez p1, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v2, v5

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    :goto_5
    move v4, v5

    .line 123
    :cond_b
    :goto_6
    iget-object p1, p0, Lu3/q$b$a;->d:Lu3/q$b;

    .line 124
    .line 125
    if-ne p1, v0, :cond_c

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    iget v0, p1, Lu3/q$b;->c:I

    .line 129
    .line 130
    iget v7, p1, Lu3/q$b;->d:I

    .line 131
    .line 132
    if-ne v7, v3, :cond_e

    .line 133
    .line 134
    iget v3, v1, Lu3/o;->h:I

    .line 135
    .line 136
    if-eq v3, v0, :cond_f

    .line 137
    .line 138
    :cond_d
    :goto_7
    move v5, v6

    .line 139
    goto :goto_8

    .line 140
    :cond_e
    iget v3, v1, Lu3/o;->h:I

    .line 141
    .line 142
    if-eq v3, v7, :cond_d

    .line 143
    .line 144
    if-ne v3, v0, :cond_f

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_f
    :goto_8
    if-eqz v5, :cond_13

    .line 148
    .line 149
    if-eqz v4, :cond_10

    .line 150
    .line 151
    iget v0, p0, Lu3/q$b$a;->f:I

    .line 152
    .line 153
    and-int/2addr v0, v6

    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lu3/o;->setTransition(Lu3/q$b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lu3/o;->p()V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_10
    const/4 v0, 0x0

    .line 164
    if-eqz v2, :cond_11

    .line 165
    .line 166
    iget v3, p0, Lu3/q$b$a;->f:I

    .line 167
    .line 168
    and-int/lit8 v3, v3, 0x10

    .line 169
    .line 170
    if-eqz v3, :cond_11

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lu3/o;->setTransition(Lu3/q$b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lu3/o;->b(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_11
    if-eqz v4, :cond_12

    .line 180
    .line 181
    iget v3, p0, Lu3/q$b$a;->f:I

    .line 182
    .line 183
    and-int/lit16 v3, v3, 0x100

    .line 184
    .line 185
    if-eqz v3, :cond_12

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lu3/o;->setTransition(Lu3/q$b;)V

    .line 188
    .line 189
    .line 190
    const/high16 p1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lu3/o;->setProgress(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_12
    if-eqz v2, :cond_13

    .line 197
    .line 198
    iget v2, p0, Lu3/q$b$a;->f:I

    .line 199
    .line 200
    and-int/lit16 v2, v2, 0x1000

    .line 201
    .line 202
    if-eqz v2, :cond_13

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lu3/o;->setTransition(Lu3/q$b;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lu3/o;->setProgress(F)V

    .line 208
    .line 209
    .line 210
    :cond_13
    :goto_9
    return-void
.end method
