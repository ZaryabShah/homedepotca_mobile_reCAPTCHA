.class public final Le6/f;
.super Ljava/lang/Object;
.source "ImagePainter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ComposableNaming"
    }
.end annotation


# direct methods
.method public static final a(Lm6/h;Lb6/d;Lh1/g;)Le6/c;
    .locals 5

    .line 1
    sget-object v0, Le6/c$a$a;->a:Le6/c$a$a;

    .line 2
    .line 3
    const v1, 0x240673c1

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lh1/g;->v(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm6/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v2, v1, Ly1/x;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    instance-of v2, v1, Lc2/c;

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    instance-of v1, v1, Lb2/c;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lm6/h;->c:Lo6/b;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const v1, -0x2b2019d8

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Lh1/g;->v(I)V

    .line 37
    .line 38
    .line 39
    const v1, -0x384349

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1}, Lh1/g;->v(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    sget-object v1, Lul/o0;->a:Lam/c;

    .line 54
    .line 55
    sget-object v1, Lzl/l;->a:Lul/m1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lul/m1;->o0()Lul/m1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p2}, Lh1/q0;->g(Ldl/f;Lh1/g;)Lzl/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lh1/h0;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lh1/h0;-><init>(Lzl/d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lh1/h0;

    .line 78
    .line 79
    iget-object v1, v1, Lh1/h0;->d:Lul/b0;

    .line 80
    .line 81
    invoke-interface {p2}, Lh1/g;->I()V

    .line 82
    .line 83
    .line 84
    const v3, -0x384212

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v3}, Lh1/g;->v(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    if-ne v4, v2, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v4, Le6/c;

    .line 103
    .line 104
    invoke-direct {v4, v1, p0, p1}, Le6/c;-><init>(Lul/b0;Lm6/h;Lb6/d;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p2}, Lh1/g;->I()V

    .line 111
    .line 112
    .line 113
    check-cast v4, Le6/c;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, Le6/c;->s:Lh1/j1;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, Le6/c;->t:Lh1/j1;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v4, Le6/c;->p:Le6/c$a;

    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Lh1/u2;

    .line 131
    .line 132
    invoke-interface {p2, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v4, Le6/c;->q:Z

    .line 143
    .line 144
    const/16 v0, 0x240

    .line 145
    .line 146
    invoke-static {v4, p0, p1, p2, v0}, Le6/f;->d(Le6/c;Lm6/h;Lb6/d;Lh1/g;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Lh1/g;->I()V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "request.target must be null."

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_5
    const-string p0, "Painter"

    .line 166
    .line 167
    invoke-static {p0}, Le6/f;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_6
    const-string p0, "ImageVector"

    .line 172
    .line 173
    invoke-static {p0}, Le6/f;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_7
    const-string p0, "ImageBitmap"

    .line 178
    .line 179
    invoke-static {p0}, Le6/f;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;)Lb2/c;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/a;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "bitmap"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ly1/d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ly1/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lb2/a;-><init>(Ly1/x;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lb2/b;

    .line 32
    .line 33
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Landroidx/activity/p;->c(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-direct {v0, v1, v2}, Lb2/b;-><init>(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Li8/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "mutate()"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Li8/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported type: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ". If you wish to display this "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", use androidx.compose.foundation.Image."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final d(Le6/c;Lm6/h;Lb6/d;Lh1/g;I)V
    .locals 10

    .line 1
    const v0, -0xdf4c92f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-boolean v0, p0, Le6/c;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lm6/h;->B:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v1, p1, Lm6/h;->A:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p1, Lm6/h;->H:Lm6/b;

    .line 17
    .line 18
    iget-object v2, v2, Lm6/b;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Ld1/g;->c(Lm6/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Le6/f;->b(Landroid/graphics/drawable/Drawable;)Lb2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p0, Le6/c;->o:Lh1/j1;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Le6/f$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, p4}, Le6/f$a;-><init>(Le6/c;Lm6/h;Lb6/d;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Le6/c;->r:Lh1/j1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Le6/c$c;

    .line 59
    .line 60
    const v1, -0x384212

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 77
    .line 78
    if-ne v3, v2, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Le6/c$c;->a()Lb2/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p3, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p3, v2}, Lh1/h;->T(Z)V

    .line 89
    .line 90
    .line 91
    move-object v6, v3

    .line 92
    check-cast v6, Lb2/c;

    .line 93
    .line 94
    iget-object v3, p1, Lm6/h;->G:Lm6/c;

    .line 95
    .line 96
    iget-object v3, v3, Lm6/c;->e:Lq6/c;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Lb6/d;->a()Lm6/b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lm6/b;->b:Lq6/c;

    .line 105
    .line 106
    :cond_5
    instance-of v4, v3, Lq6/a;

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Le6/c;->o:Lh1/j1;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance v0, Le6/f$b;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p2, p4}, Le6/f$b;-><init>(Le6/c;Lm6/h;Lb6/d;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_7
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 144
    .line 145
    if-ne v5, v4, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance v5, Le6/h;

    .line 148
    .line 149
    invoke-direct {v5}, Le6/h;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p3, v2}, Lh1/h;->T(Z)V

    .line 156
    .line 157
    .line 158
    check-cast v5, Le6/h;

    .line 159
    .line 160
    instance-of v4, v0, Le6/c$c$c;

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Le6/c$c;->a()Lb2/c;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v5, Le6/h;->a:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_a
    instance-of v4, v0, Le6/c$c$d;

    .line 171
    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, Le6/c$c$d;

    .line 176
    .line 177
    iget-object v4, v4, Le6/c$c$d;->b:Lm6/l;

    .line 178
    .line 179
    iget-object v4, v4, Lm6/l;->c:Lm6/i$a;

    .line 180
    .line 181
    iget v7, v4, Lm6/i$a;->c:I

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    if-ne v7, v8, :cond_b

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    iget-object v5, v5, Le6/h;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lb2/c;

    .line 190
    .line 191
    iget-object v7, p1, Lm6/h;->G:Lm6/c;

    .line 192
    .line 193
    iget v7, v7, Lm6/c;->c:I

    .line 194
    .line 195
    if-nez v7, :cond_c

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    :cond_c
    check-cast v3, Lq6/a;

    .line 199
    .line 200
    iget v3, v3, Lq6/a;->a:I

    .line 201
    .line 202
    iget-boolean v4, v4, Lm6/i$a;->d:Z

    .line 203
    .line 204
    xor-int/lit8 v9, v4, 0x1

    .line 205
    .line 206
    const-string v4, "key"

    .line 207
    .line 208
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const v4, -0x69259e31

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v4}, Lh1/h;->v(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 231
    .line 232
    if-ne v1, v0, :cond_e

    .line 233
    .line 234
    :cond_d
    new-instance v1, Le6/a;

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    move v8, v3

    .line 238
    invoke-direct/range {v4 .. v9}, Le6/a;-><init>(Lb2/c;Lb2/c;IIZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {p3, v2}, Lh1/h;->T(Z)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Le6/a;

    .line 248
    .line 249
    invoke-virtual {p3, v2}, Lh1/h;->T(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Le6/c;->o:Lh1/j1;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-nez p3, :cond_f

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_f
    new-instance v0, Le6/f$d;

    .line 265
    .line 266
    invoke-direct {v0, p0, p1, p2, p4}, Le6/f$d;-><init>(Le6/c;Lm6/h;Lb6/d;I)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 270
    .line 271
    :goto_3
    return-void

    .line 272
    :cond_10
    :goto_4
    iget-object v0, p0, Le6/c;->o:Lh1/j1;

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    if-nez p3, :cond_11

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_11
    new-instance v0, Le6/f$c;

    .line 285
    .line 286
    invoke-direct {v0, p0, p1, p2, p4}, Le6/f$c;-><init>(Le6/c;Lm6/h;Lb6/d;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 290
    .line 291
    :goto_5
    return-void
.end method
