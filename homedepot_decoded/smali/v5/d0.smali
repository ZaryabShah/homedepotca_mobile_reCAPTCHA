.class public abstract Lv5/d0;
.super Lv5/k;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/d0$a;,
        Lv5/d0$b;
    }
.end annotation


# static fields
.field public static final B:[Ljava/lang/String;


# instance fields
.field public A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv5/d0;->B:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv5/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lv5/d0;->A:I

    .line 6
    .line 7
    return-void
.end method

.method public static M(Lv5/r;Lv5/r;)Lv5/d0$b;
    .locals 7

    .line 1
    new-instance v0, Lv5/d0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/d0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lv5/d0$b;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lv5/d0$b;->b:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lv5/r;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Lv5/r;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v0, Lv5/d0$b;->c:I

    .line 40
    .line 41
    iget-object v6, p0, Lv5/r;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v6, v0, Lv5/d0$b;->e:Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v4, v0, Lv5/d0$b;->c:I

    .line 53
    .line 54
    iput-object v3, v0, Lv5/d0$b;->e:Landroid/view/ViewGroup;

    .line 55
    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v6, p1, Lv5/r;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v3, p1, Lv5/r;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v0, Lv5/d0$b;->d:I

    .line 79
    .line 80
    iget-object v3, p1, Lv5/r;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v2, v0, Lv5/d0$b;->f:Landroid/view/ViewGroup;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput v4, v0, Lv5/d0$b;->d:I

    .line 92
    .line 93
    iput-object v3, v0, Lv5/d0$b;->f:Landroid/view/ViewGroup;

    .line 94
    .line 95
    :goto_1
    const/4 v2, 0x1

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget p0, v0, Lv5/d0$b;->c:I

    .line 101
    .line 102
    iget p1, v0, Lv5/d0$b;->d:I

    .line 103
    .line 104
    if-ne p0, p1, :cond_2

    .line 105
    .line 106
    iget-object v3, v0, Lv5/d0$b;->e:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v4, v0, Lv5/d0$b;->f:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-ne v3, v4, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    iput-boolean v1, v0, Lv5/d0$b;->b:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Lv5/d0$b;->a:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-nez p1, :cond_8

    .line 123
    .line 124
    iput-boolean v2, v0, Lv5/d0$b;->b:Z

    .line 125
    .line 126
    iput-boolean v2, v0, Lv5/d0$b;->a:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p0, v0, Lv5/d0$b;->f:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    iput-boolean v1, v0, Lv5/d0$b;->b:Z

    .line 134
    .line 135
    iput-boolean v2, v0, Lv5/d0$b;->a:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p0, v0, Lv5/d0$b;->e:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, Lv5/d0$b;->b:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Lv5/d0$b;->a:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, Lv5/d0$b;->d:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, Lv5/d0$b;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Lv5/d0$b;->a:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, Lv5/d0$b;->c:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, Lv5/d0$b;->b:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Lv5/d0$b;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final L(Lv5/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv5/r;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lv5/r;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lv5/r;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p1, Lv5/r;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android:visibility:parent"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iget-object v1, p1, Lv5/r;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lv5/r;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v1, "android:visibility:screenLocation"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lv5/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/d0;->L(Lv5/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lv5/r;Lv5/r;)Landroid/animation/Animator;
    .locals 21

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lv5/d0;->M(Lv5/r;Lv5/r;)Lv5/d0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lv5/d0$b;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_22

    .line 16
    .line 17
    iget-object v5, v4, Lv5/d0$b;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lv5/d0$b;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_22

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Lv5/d0$b;->b:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "android:fade:transitionAlpha"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget v1, v0, Lv5/d0;->A:I

    .line 37
    .line 38
    and-int/2addr v1, v7

    .line 39
    if-ne v1, v7, :cond_5

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v1, v3, Lv5/r;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v11}, Lv5/k;->q(Landroid/view/View;Z)Lv5/r;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v1, v11}, Lv5/k;->t(Landroid/view/View;Z)Lv5/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v1}, Lv5/d0;->M(Lv5/r;Lv5/r;)Lv5/d0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v1, v1, Lv5/d0$b;->a:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v1, v3, Lv5/r;->b:Landroid/view/View;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lv5/d;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Lv5/r;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v2, v9

    .line 94
    :goto_0
    cmpl-float v4, v2, v10

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v9, v2

    .line 100
    :goto_1
    invoke-virtual {v3, v1, v9, v10}, Lv5/d;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 106
    :goto_3
    return-object v6

    .line 107
    :cond_6
    iget v4, v4, Lv5/d0$b;->d:I

    .line 108
    .line 109
    iget v5, v0, Lv5/d0;->A:I

    .line 110
    .line 111
    const/4 v12, 0x2

    .line 112
    and-int/2addr v5, v12

    .line 113
    if-eq v5, v12, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    if-nez v2, :cond_8

    .line 117
    .line 118
    :goto_4
    move-object v4, v0

    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :cond_8
    iget-object v5, v2, Lv5/r;->b:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    iget-object v3, v3, Lv5/r;->b:Landroid/view/View;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v3, 0x0

    .line 129
    :goto_5
    const v13, 0x7f0a0481

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Landroid/view/View;

    .line 137
    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    move/from16 v19, v4

    .line 141
    .line 142
    move-object/from16 v20, v8

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_a
    if-eqz v3, :cond_d

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-nez v14, :cond_b

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    const/4 v14, 0x4

    .line 157
    if-ne v4, v14, :cond_c

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    if-ne v5, v3, :cond_e

    .line 161
    .line 162
    :goto_6
    move v14, v11

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 165
    .line 166
    move-object v14, v3

    .line 167
    move v15, v11

    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move v14, v7

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_8
    move v15, v14

    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_9
    if-eqz v15, :cond_18

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-nez v15, :cond_f

    .line 181
    .line 182
    move/from16 v19, v4

    .line 183
    .line 184
    move-object v14, v5

    .line 185
    move-object/from16 v20, v8

    .line 186
    .line 187
    move v7, v11

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    instance-of v15, v15, Landroid/view/View;

    .line 195
    .line 196
    if-eqz v15, :cond_18

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0, v15, v7}, Lv5/k;->t(Landroid/view/View;Z)Lv5/r;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v0, v15, v7}, Lv5/k;->q(Landroid/view/View;Z)Lv5/r;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v6, v13}, Lv5/d0;->M(Lv5/r;Lv5/r;)Lv5/d0$b;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-boolean v6, v6, Lv5/d0$b;->a:Z

    .line 217
    .line 218
    if-nez v6, :cond_17

    .line 219
    .line 220
    sget-boolean v6, Lv5/q;->a:Z

    .line 221
    .line 222
    new-instance v6, Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    neg-int v13, v13

    .line 232
    int-to-float v13, v13

    .line 233
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    neg-int v14, v14

    .line 238
    int-to-float v14, v14

    .line 239
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 240
    .line 241
    .line 242
    sget-object v13, Lv5/v;->a:Lv5/a0;

    .line 243
    .line 244
    invoke-virtual {v13, v5, v6}, Lv5/y;->B(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v1, v6}, Lv5/y;->C(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 248
    .line 249
    .line 250
    new-instance v13, Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    int-to-float v14, v14

    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    int-to-float v15, v15

    .line 262
    invoke-direct {v13, v9, v9, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 266
    .line 267
    .line 268
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 275
    .line 276
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    iget v9, v13, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 287
    .line 288
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    new-instance v11, Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 302
    .line 303
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 304
    .line 305
    .line 306
    sget-boolean v10, Lv5/q;->a:Z

    .line 307
    .line 308
    if-eqz v10, :cond_10

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    xor-int/2addr v10, v7

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    goto :goto_a

    .line 320
    :cond_10
    const/4 v10, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    :goto_a
    sget-boolean v17, Lv5/q;->b:Z

    .line 324
    .line 325
    if-eqz v17, :cond_12

    .line 326
    .line 327
    if-eqz v10, :cond_12

    .line 328
    .line 329
    if-nez v16, :cond_11

    .line 330
    .line 331
    move-object/from16 v18, v3

    .line 332
    .line 333
    move/from16 v19, v4

    .line 334
    .line 335
    move-object/from16 v20, v8

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    move-object/from16 v7, v16

    .line 345
    .line 346
    check-cast v7, Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    move-object/from16 v18, v3

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    move/from16 v3, v16

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    move-object/from16 v18, v3

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    :goto_b
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    move/from16 v19, v4

    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    move-object/from16 v20, v8

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-lez v4, :cond_14

    .line 389
    .line 390
    if-lez v8, :cond_14

    .line 391
    .line 392
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 393
    .line 394
    mul-int v0, v4, v8

    .line 395
    .line 396
    int-to-float v0, v0

    .line 397
    div-float v0, v16, v0

    .line 398
    .line 399
    const/high16 v2, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-float v4, v4

    .line 406
    mul-float/2addr v4, v0

    .line 407
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    int-to-float v8, v8

    .line 412
    mul-float/2addr v8, v0

    .line 413
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 418
    .line 419
    neg-float v2, v2

    .line 420
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 421
    .line 422
    neg-float v13, v13

    .line 423
    invoke-virtual {v6, v2, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 427
    .line 428
    .line 429
    sget-boolean v0, Lv5/q;->c:Z

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    new-instance v0, Landroid/graphics/Picture;

    .line 434
    .line 435
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/a;->b(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_c

    .line 456
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 457
    .line 458
    invoke-static {v4, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Landroid/graphics/Canvas;

    .line 463
    .line 464
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_14
    const/4 v0, 0x0

    .line 475
    :goto_c
    if-eqz v17, :cond_15

    .line 476
    .line 477
    if-eqz v10, :cond_15

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 487
    .line 488
    .line 489
    :cond_15
    :goto_d
    if-eqz v0, :cond_16

    .line 490
    .line 491
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    sub-int v0, v9, v14

    .line 495
    .line 496
    const/high16 v2, 0x40000000    # 2.0f

    .line 497
    .line 498
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    sub-int v3, v12, v15

    .line 503
    .line 504
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v14, v15, v9, v12}, Landroid/view/View;->layout(IIII)V

    .line 512
    .line 513
    .line 514
    move-object v14, v11

    .line 515
    goto :goto_e

    .line 516
    :cond_17
    move-object/from16 v18, v3

    .line 517
    .line 518
    move/from16 v19, v4

    .line 519
    .line 520
    move-object/from16 v20, v8

    .line 521
    .line 522
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-nez v2, :cond_19

    .line 531
    .line 532
    const/4 v2, -0x1

    .line 533
    if-eq v0, v2, :cond_19

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_18
    move-object/from16 v18, v3

    .line 540
    .line 541
    move/from16 v19, v4

    .line 542
    .line 543
    move-object/from16 v20, v8

    .line 544
    .line 545
    :cond_19
    :goto_e
    move-object/from16 v3, v18

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    :goto_f
    if-eqz v14, :cond_1d

    .line 549
    .line 550
    move-object/from16 v0, p2

    .line 551
    .line 552
    const/high16 v2, 0x3f800000    # 1.0f

    .line 553
    .line 554
    if-nez v7, :cond_1a

    .line 555
    .line 556
    iget-object v3, v0, Lv5/r;->a:Ljava/util/HashMap;

    .line 557
    .line 558
    const-string v4, "android:visibility:screenLocation"

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, [I

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    aget v6, v3, v4

    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    aget v3, v3, v8

    .line 571
    .line 572
    const/4 v9, 0x2

    .line 573
    new-array v9, v9, [I

    .line 574
    .line 575
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 576
    .line 577
    .line 578
    aget v4, v9, v4

    .line 579
    .line 580
    sub-int/2addr v6, v4

    .line 581
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    sub-int/2addr v6, v4

    .line 586
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 587
    .line 588
    .line 589
    aget v4, v9, v8

    .line 590
    .line 591
    sub-int/2addr v3, v4

    .line 592
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    sub-int/2addr v3, v4

    .line 597
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Li/o;

    .line 601
    .line 602
    invoke-direct {v3, v1}, Li/o;-><init>(Landroid/view/ViewGroup;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v3, Li/o;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Landroid/view/ViewGroupOverlay;

    .line 608
    .line 609
    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    :cond_1a
    move-object/from16 v4, p0

    .line 613
    .line 614
    move-object v3, v4

    .line 615
    check-cast v3, Lv5/d;

    .line 616
    .line 617
    sget-object v6, Lv5/v;->a:Lv5/a0;

    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Lv5/r;->a:Ljava/util/HashMap;

    .line 623
    .line 624
    move-object/from16 v6, v20

    .line 625
    .line 626
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/Float;

    .line 631
    .line 632
    if-eqz v0, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    goto :goto_10

    .line 639
    :cond_1b
    move v10, v2

    .line 640
    :goto_10
    const/4 v0, 0x0

    .line 641
    invoke-virtual {v3, v14, v10, v0}, Lv5/d;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-nez v7, :cond_21

    .line 646
    .line 647
    if-nez v6, :cond_1c

    .line 648
    .line 649
    new-instance v0, Li/o;

    .line 650
    .line 651
    invoke-direct {v0, v1}, Li/o;-><init>(Landroid/view/ViewGroup;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, Li/o;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 657
    .line 658
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_1c
    const v0, 0x7f0a0481

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lv5/c0;

    .line 669
    .line 670
    invoke-direct {v0, v4, v1, v14, v5}, Lv5/c0;-><init>(Lv5/d0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v0}, Lv5/k;->a(Lv5/k$d;)V

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_1d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 678
    .line 679
    move-object/from16 v4, p0

    .line 680
    .line 681
    move-object/from16 v0, p2

    .line 682
    .line 683
    move-object/from16 v6, v20

    .line 684
    .line 685
    if-eqz v3, :cond_20

    .line 686
    .line 687
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    sget-object v5, Lv5/v;->a:Lv5/a0;

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-virtual {v5, v7, v3}, Lv5/a0;->u(ILandroid/view/View;)V

    .line 695
    .line 696
    .line 697
    move-object v7, v4

    .line 698
    check-cast v7, Lv5/d;

    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget-object v0, v0, Lv5/r;->a:Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Float;

    .line 710
    .line 711
    if-eqz v0, :cond_1e

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    goto :goto_11

    .line 718
    :cond_1e
    move v10, v2

    .line 719
    :goto_11
    const/4 v0, 0x0

    .line 720
    invoke-virtual {v7, v3, v10, v0}, Lv5/d;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-eqz v6, :cond_1f

    .line 725
    .line 726
    new-instance v0, Lv5/d0$a;

    .line 727
    .line 728
    move/from16 v1, v19

    .line 729
    .line 730
    invoke-direct {v0, v3, v1}, Lv5/d0$a;-><init>(Landroid/view/View;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v0}, Lv5/k;->a(Lv5/k$d;)V

    .line 740
    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_1f
    invoke-virtual {v5, v1, v3}, Lv5/a0;->u(ILandroid/view/View;)V

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_20
    :goto_12
    const/4 v6, 0x0

    .line 748
    :cond_21
    :goto_13
    return-object v6

    .line 749
    :cond_22
    move-object v4, v0

    .line 750
    const/4 v0, 0x0

    .line 751
    return-object v0
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv5/d0;->B:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lv5/r;Lv5/r;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lv5/r;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lv5/r;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Lv5/d0;->M(Lv5/r;Lv5/r;)Lv5/d0$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lv5/d0$b;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Lv5/d0$b;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Lv5/d0$b;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method
