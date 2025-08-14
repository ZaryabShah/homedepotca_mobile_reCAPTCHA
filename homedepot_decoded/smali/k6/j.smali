.class public final Lk6/j;
.super Lk6/q;
.source "TargetDelegate.kt"


# instance fields
.field public final a:Lo6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc6/c;

.field public final c:Lb6/b;


# direct methods
.method public constructor <init>(Lo6/a;Lc6/c;Lb6/b;Lr6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/a<",
            "*>;",
            "Lc6/c;",
            "Lb6/b;",
            "Lr6/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p4, "referenceCounter"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk6/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk6/j;->a:Lo6/a;

    .line 10
    .line 11
    iput-object p2, p0, Lk6/j;->b:Lc6/c;

    .line 12
    .line 13
    iput-object p3, p0, Lk6/j;->c:Lb6/b;

    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lk6/j;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/j;->a:Lo6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lo6/c;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr6/c;->b(Landroid/view/View;)Lk6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lk6/s;->j:Landroidx/collection/h;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lk6/s;->j:Landroidx/collection/h;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lk6/j;->b:Lc6/c;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lc6/c;->b(Landroid/graphics/Bitmap;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/j;->b:Lc6/c;

    .line 2
    .line 3
    instance-of v0, v0, Lc6/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk6/j;->a:Lo6/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lo6/a;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lk6/j;->a:Lo6/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lo6/a;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lk6/j;->f(Lk6/j;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final b(Lm6/e;Ldl/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/e;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lk6/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6/j$a;

    .line 7
    .line 8
    iget v1, v0, Lk6/j$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk6/j$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk6/j$a;-><init>(Lk6/j;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6/j$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/j$a;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lk6/j$a;->f:Lb6/b;

    .line 41
    .line 42
    iget-object v1, v0, Lk6/j$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lk6/j;

    .line 45
    .line 46
    iget-object v0, v0, Lk6/j$a;->d:Lm6/e;

    .line 47
    .line 48
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lk6/j$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lb6/b;

    .line 66
    .line 67
    iget-object v0, v0, Lk6/j$a;->d:Lm6/e;

    .line 68
    .line 69
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lk6/j;->b:Lc6/c;

    .line 79
    .line 80
    instance-of p2, p2, Lc6/d;

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iget-object p2, p0, Lk6/j;->a:Lo6/a;

    .line 85
    .line 86
    iget-object v2, p0, Lk6/j;->c:Lb6/b;

    .line 87
    .line 88
    iget-object v3, p1, Lm6/e;->b:Lm6/h;

    .line 89
    .line 90
    iget-object v5, v3, Lm6/h;->q:Lq6/c;

    .line 91
    .line 92
    sget-object v6, Lq6/b;->a:Lq6/b;

    .line 93
    .line 94
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lm6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lo6/b;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    instance-of v6, p2, Lq6/d;

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    iget-object v0, v3, Lm6/h;->G:Lm6/c;

    .line 107
    .line 108
    iget-object v0, v0, Lm6/c;->e:Lq6/c;

    .line 109
    .line 110
    iget-object p1, p1, Lm6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lo6/b;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-interface {v2, v3}, Lb6/b;->a(Lm6/h;)V

    .line 117
    .line 118
    .line 119
    check-cast p2, Lq6/d;

    .line 120
    .line 121
    iput-object p1, v0, Lk6/j$a;->d:Lm6/e;

    .line 122
    .line 123
    iput-object v2, v0, Lk6/j$a;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lk6/j$a;->i:I

    .line 126
    .line 127
    invoke-interface {v5, p2, p1, v0}, Lq6/c;->a(Lq6/d;Lm6/i;Ldl/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    :goto_1
    iget-object p1, p1, Lm6/e;->b:Lm6/h;

    .line 135
    .line 136
    invoke-interface {v2, p1}, Lb6/b;->c(Lm6/h;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    iget-object p2, p0, Lk6/j;->a:Lo6/a;

    .line 141
    .line 142
    iget-object v2, p0, Lk6/j;->c:Lb6/b;

    .line 143
    .line 144
    iget-object v4, p1, Lm6/e;->b:Lm6/h;

    .line 145
    .line 146
    iget-object v6, v4, Lm6/h;->q:Lq6/c;

    .line 147
    .line 148
    sget-object v7, Lq6/b;->a:Lq6/b;

    .line 149
    .line 150
    if-ne v6, v7, :cond_8

    .line 151
    .line 152
    iget-object p1, p1, Lm6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-interface {p2, p1}, Lo6/b;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    instance-of v7, p2, Lq6/d;

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    iget-object v0, v4, Lm6/h;->G:Lm6/c;

    .line 163
    .line 164
    iget-object v0, v0, Lm6/c;->e:Lq6/c;

    .line 165
    .line 166
    iget-object p1, p1, Lm6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Lo6/b;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    move-object v1, p0

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-interface {v2, v4}, Lb6/b;->a(Lm6/h;)V

    .line 174
    .line 175
    .line 176
    check-cast p2, Lq6/d;

    .line 177
    .line 178
    iput-object p1, v0, Lk6/j$a;->d:Lm6/e;

    .line 179
    .line 180
    iput-object p0, v0, Lk6/j$a;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Lk6/j$a;->f:Lb6/b;

    .line 183
    .line 184
    iput v5, v0, Lk6/j$a;->i:I

    .line 185
    .line 186
    invoke-interface {v6, p2, p1, v0}, Lq6/c;->a(Lq6/d;Lm6/i;Ldl/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v1, :cond_a

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_a
    move-object v1, p0

    .line 194
    :goto_3
    iget-object p1, p1, Lm6/e;->b:Lm6/h;

    .line 195
    .line 196
    invoke-interface {v2, p1}, Lb6/b;->c(Lm6/h;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v1, v3}, Lk6/j;->f(Lk6/j;Landroid/graphics/Bitmap;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 203
    .line 204
    return-object p1
.end method

.method public final c()Lo6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/j;->a:Lo6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/j;->b:Lc6/c;

    .line 2
    .line 3
    instance-of v1, v0, Lc6/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lk6/j;->a:Lo6/a;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lo6/b;->onStart(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, p2}, Lc6/c;->c(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lk6/j;->a:Lo6/a;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lo6/b;->onStart(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lk6/j;->f(Lk6/j;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public final e(Lm6/l;Ldl/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/l;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lk6/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6/j$b;

    .line 7
    .line 8
    iget v1, v0, Lk6/j$b;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk6/j$b;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk6/j$b;-><init>(Lk6/j;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6/j$b;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/j$b;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lk6/j$b;->g:Lb6/b;

    .line 40
    .line 41
    iget-object v1, v0, Lk6/j$b;->f:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v2, v0, Lk6/j$b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lk6/j;

    .line 46
    .line 47
    iget-object v0, v0, Lk6/j$b;->d:Lm6/l;

    .line 48
    .line 49
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, p1

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lk6/j$b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lb6/b;

    .line 67
    .line 68
    iget-object v0, v0, Lk6/j$b;->d:Lm6/l;

    .line 69
    .line 70
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    instance-of v2, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p2, v5

    .line 90
    :goto_1
    if-nez p2, :cond_5

    .line 91
    .line 92
    move-object p2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_2
    iget-object v2, p0, Lk6/j;->b:Lc6/c;

    .line 99
    .line 100
    instance-of v5, v2, Lc6/d;

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    iget-object p2, p0, Lk6/j;->a:Lo6/a;

    .line 105
    .line 106
    iget-object v2, p0, Lk6/j;->c:Lb6/b;

    .line 107
    .line 108
    iget-object v4, p1, Lm6/l;->b:Lm6/h;

    .line 109
    .line 110
    iget-object v5, v4, Lm6/h;->q:Lq6/c;

    .line 111
    .line 112
    sget-object v6, Lq6/b;->a:Lq6/b;

    .line 113
    .line 114
    if-ne v5, v6, :cond_6

    .line 115
    .line 116
    iget-object p1, p1, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lo6/b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_6
    instance-of v6, p2, Lq6/d;

    .line 124
    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    iget-object v0, v4, Lm6/h;->G:Lm6/c;

    .line 128
    .line 129
    iget-object v0, v0, Lm6/c;->e:Lq6/c;

    .line 130
    .line 131
    iget-object p1, p1, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lo6/b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_7
    invoke-interface {v2, v4}, Lb6/b;->a(Lm6/h;)V

    .line 138
    .line 139
    .line 140
    check-cast p2, Lq6/d;

    .line 141
    .line 142
    iput-object p1, v0, Lk6/j$b;->d:Lm6/l;

    .line 143
    .line 144
    iput-object v2, v0, Lk6/j$b;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lk6/j$b;->j:I

    .line 147
    .line 148
    invoke-interface {v5, p2, p1, v0}, Lq6/c;->a(Lq6/d;Lm6/i;Ldl/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_8

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_8
    :goto_3
    iget-object p1, p1, Lm6/l;->b:Lm6/h;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Lb6/b;->c(Lm6/h;)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    if-nez p2, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-interface {v2, p2}, Lc6/c;->c(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v2, p0, Lk6/j;->a:Lo6/a;

    .line 168
    .line 169
    iget-object v3, p0, Lk6/j;->c:Lb6/b;

    .line 170
    .line 171
    iget-object v5, p1, Lm6/l;->b:Lm6/h;

    .line 172
    .line 173
    iget-object v6, v5, Lm6/h;->q:Lq6/c;

    .line 174
    .line 175
    sget-object v7, Lq6/b;->a:Lq6/b;

    .line 176
    .line 177
    if-ne v6, v7, :cond_b

    .line 178
    .line 179
    iget-object p1, p1, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-interface {v2, p1}, Lo6/b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    instance-of v7, v2, Lq6/d;

    .line 186
    .line 187
    if-nez v7, :cond_c

    .line 188
    .line 189
    iget-object v0, v5, Lm6/h;->G:Lm6/c;

    .line 190
    .line 191
    iget-object v0, v0, Lm6/c;->e:Lq6/c;

    .line 192
    .line 193
    iget-object p1, p1, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-interface {v2, p1}, Lo6/b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    move-object v2, p0

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    invoke-interface {v3, v5}, Lb6/b;->a(Lm6/h;)V

    .line 201
    .line 202
    .line 203
    check-cast v2, Lq6/d;

    .line 204
    .line 205
    iput-object p1, v0, Lk6/j$b;->d:Lm6/l;

    .line 206
    .line 207
    iput-object p0, v0, Lk6/j$b;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p2, v0, Lk6/j$b;->f:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    iput-object v3, v0, Lk6/j$b;->g:Lb6/b;

    .line 212
    .line 213
    iput v4, v0, Lk6/j$b;->j:I

    .line 214
    .line 215
    invoke-interface {v6, v2, p1, v0}, Lq6/c;->a(Lq6/d;Lm6/i;Ldl/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v1, :cond_d

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_d
    move-object v2, p0

    .line 223
    move-object v1, p2

    .line 224
    :goto_6
    iget-object p1, p1, Lm6/l;->b:Lm6/h;

    .line 225
    .line 226
    invoke-interface {v3, p1}, Lb6/b;->c(Lm6/h;)V

    .line 227
    .line 228
    .line 229
    move-object p2, v1

    .line 230
    :goto_7
    invoke-static {v2, p2}, Lk6/j;->f(Lk6/j;Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 234
    .line 235
    return-object p1
.end method
