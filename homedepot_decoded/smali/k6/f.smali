.class public final Lk6/f;
.super Lk6/q;
.source "TargetDelegate.kt"


# instance fields
.field public final a:Lo6/b;

.field public final b:Lc6/c;

.field public final c:Lb6/b;


# direct methods
.method public constructor <init>(Lo6/b;Lc6/c;Lb6/b;Lr6/f;)V
    .locals 0

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
    iput-object p1, p0, Lk6/f;->a:Lo6/b;

    .line 10
    .line 11
    iput-object p2, p0, Lk6/f;->b:Lc6/c;

    .line 12
    .line 13
    iput-object p3, p0, Lk6/f;->c:Lb6/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lm6/e;Ldl/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lk6/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6/f$a;

    .line 7
    .line 8
    iget v1, v0, Lk6/f$a;->h:I

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
    iput v1, v0, Lk6/f$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk6/f$a;-><init>(Lk6/f;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6/f$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/f$a;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lk6/f$a;->e:Lb6/b;

    .line 37
    .line 38
    iget-object v0, v0, Lk6/f$a;->d:Lm6/e;

    .line 39
    .line 40
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lk6/f;->a:Lo6/b;

    .line 58
    .line 59
    iget-object v2, p0, Lk6/f;->c:Lb6/b;

    .line 60
    .line 61
    iget-object v4, p1, Lm6/e;->b:Lm6/h;

    .line 62
    .line 63
    iget-object v5, v4, Lm6/h;->q:Lq6/c;

    .line 64
    .line 65
    sget-object v6, Lq6/b;->a:Lq6/b;

    .line 66
    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lm6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lo6/b;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    instance-of v6, p2, Lq6/d;

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-object v0, v4, Lm6/h;->G:Lm6/c;

    .line 80
    .line 81
    iget-object v0, v0, Lm6/c;->e:Lq6/c;

    .line 82
    .line 83
    iget-object p1, p1, Lm6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lo6/b;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {v2, v4}, Lb6/b;->a(Lm6/h;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Lq6/d;

    .line 93
    .line 94
    iput-object p1, v0, Lk6/f$a;->d:Lm6/e;

    .line 95
    .line 96
    iput-object v2, v0, Lk6/f$a;->e:Lb6/b;

    .line 97
    .line 98
    iput v3, v0, Lk6/f$a;->h:I

    .line 99
    .line 100
    invoke-interface {v5, p2, p1, v0}, Lq6/c;->a(Lq6/d;Lm6/i;Ldl/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_1
    iget-object p1, p1, Lm6/e;->b:Lm6/h;

    .line 108
    .line 109
    invoke-interface {v2, p1}, Lb6/b;->c(Lm6/h;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 113
    .line 114
    return-object p1
.end method

.method public final c()Lo6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/f;->a:Lo6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/f;->b:Lc6/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p2, v1}, Lc6/c;->a(Landroid/graphics/Bitmap;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lk6/f;->a:Lo6/b;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lo6/b;->onStart(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lm6/l;Ldl/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lk6/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6/f$b;

    .line 7
    .line 8
    iget v1, v0, Lk6/f$b;->h:I

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
    iput v1, v0, Lk6/f$b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk6/f$b;-><init>(Lk6/f;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6/f$b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/f$b;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lk6/f$b;->e:Lb6/b;

    .line 37
    .line 38
    iget-object v0, v0, Lk6/f$b;->d:Lm6/l;

    .line 39
    .line 40
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lk6/f;->b:Lc6/c;

    .line 58
    .line 59
    iget-object v2, p1, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v5

    .line 70
    :goto_1
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_2
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {p2, v5, v2}, Lc6/c;->a(Landroid/graphics/Bitmap;Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p2, p0, Lk6/f;->a:Lo6/b;

    .line 84
    .line 85
    iget-object v2, p0, Lk6/f;->c:Lb6/b;

    .line 86
    .line 87
    iget-object v4, p1, Lm6/l;->b:Lm6/h;

    .line 88
    .line 89
    iget-object v5, v4, Lm6/h;->q:Lq6/c;

    .line 90
    .line 91
    sget-object v6, Lq6/b;->a:Lq6/b;

    .line 92
    .line 93
    if-ne v5, v6, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lo6/b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    instance-of v6, p2, Lq6/d;

    .line 102
    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    iget-object v0, v4, Lm6/h;->G:Lm6/c;

    .line 106
    .line 107
    iget-object v0, v0, Lm6/c;->e:Lq6/c;

    .line 108
    .line 109
    iget-object p1, p1, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Lo6/b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-interface {v2, v4}, Lb6/b;->a(Lm6/h;)V

    .line 116
    .line 117
    .line 118
    check-cast p2, Lq6/d;

    .line 119
    .line 120
    iput-object p1, v0, Lk6/f$b;->d:Lm6/l;

    .line 121
    .line 122
    iput-object v2, v0, Lk6/f$b;->e:Lb6/b;

    .line 123
    .line 124
    iput v3, v0, Lk6/f$b;->h:I

    .line 125
    .line 126
    invoke-interface {v5, p2, p1, v0}, Lq6/c;->a(Lq6/d;Lm6/i;Ldl/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_8

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    :goto_3
    iget-object p1, p1, Lm6/l;->b:Lm6/h;

    .line 134
    .line 135
    invoke-interface {v2, p1}, Lb6/b;->c(Lm6/h;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 139
    .line 140
    return-object p1
.end method
