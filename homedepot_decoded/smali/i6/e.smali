.class public final Li6/e;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Li6/d$a;


# instance fields
.field public final a:Lm6/h;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lm6/h;

.field public final f:Ln6/f;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Lb6/b;


# direct methods
.method public constructor <init>(Lm6/h;ILjava/util/List;ILm6/h;Ln6/f;Landroid/graphics/Bitmap;Lb6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/h;",
            "I",
            "Ljava/util/List<",
            "+",
            "Li6/d;",
            ">;I",
            "Lm6/h;",
            "Ln6/f;",
            "Landroid/graphics/Bitmap;",
            "Lb6/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "initialRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventListener"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li6/e;->a:Lm6/h;

    .line 30
    .line 31
    iput p2, p0, Li6/e;->b:I

    .line 32
    .line 33
    iput-object p3, p0, Li6/e;->c:Ljava/util/List;

    .line 34
    .line 35
    iput p4, p0, Li6/e;->d:I

    .line 36
    .line 37
    iput-object p5, p0, Li6/e;->e:Lm6/h;

    .line 38
    .line 39
    iput-object p6, p0, Li6/e;->f:Ln6/f;

    .line 40
    .line 41
    iput-object p7, p0, Li6/e;->g:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-object p8, p0, Li6/e;->h:Lb6/b;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lm6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/e;->e:Lm6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lm6/h;Li6/d;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lm6/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Li6/e;->a:Lm6/h;

    .line 4
    .line 5
    iget-object v2, v1, Lm6/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    const-string v2, "Interceptor \'"

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, p1, Lm6/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, Lm6/j;->a:Lm6/j;

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v4

    .line 27
    :goto_1
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, p1, Lm6/h;->c:Lo6/b;

    .line 30
    .line 31
    iget-object v5, v1, Lm6/h;->c:Lo6/b;

    .line 32
    .line 33
    if-ne v0, v5, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v4

    .line 38
    :goto_2
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p1, Lm6/h;->m:Landroidx/lifecycle/l;

    .line 41
    .line 42
    iget-object v5, v1, Lm6/h;->m:Landroidx/lifecycle/l;

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v0, v4

    .line 49
    :goto_3
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object p1, p1, Lm6/h;->n:Ln6/g;

    .line 52
    .line 53
    iget-object v0, v1, Lm6/h;->n:Ln6/g;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v3, v4

    .line 59
    :goto_4
    if-eqz v3, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, "\' cannot modify the request\'s target."

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, "\' cannot set the request\'s data to null."

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p2, "\' cannot modify the request\'s context."

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2
.end method

.method public final c(Lm6/h;Ldl/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/h;",
            "Ldl/d<",
            "-",
            "Lm6/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Li6/e$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Li6/e$a;

    .line 11
    .line 12
    iget v3, v2, Li6/e$a;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Li6/e$a;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li6/e$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Li6/e$a;-><init>(Li6/e;Ldl/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Li6/e$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lel/a;->d:Lel/a;

    .line 32
    .line 33
    iget v4, v2, Li6/e$a;->h:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Li6/e$a;->e:Li6/d;

    .line 41
    .line 42
    iget-object v2, v2, Li6/e$a;->d:Li6/e;

    .line 43
    .line 44
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Li6/e;->d:I

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    iget-object v4, v0, Li6/e;->c:Ljava/util/List;

    .line 64
    .line 65
    sub-int/2addr v1, v5

    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Li6/d;

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, Li6/e;->b(Lm6/h;Li6/d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object/from16 v4, p1

    .line 79
    .line 80
    :goto_1
    iget-object v1, v0, Li6/e;->c:Ljava/util/List;

    .line 81
    .line 82
    iget v6, v0, Li6/e;->d:I

    .line 83
    .line 84
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Li6/d;

    .line 89
    .line 90
    iget v6, v0, Li6/e;->d:I

    .line 91
    .line 92
    add-int/lit8 v10, v6, 0x1

    .line 93
    .line 94
    iget-object v12, v0, Li6/e;->f:Ln6/f;

    .line 95
    .line 96
    new-instance v15, Li6/e;

    .line 97
    .line 98
    iget-object v7, v0, Li6/e;->a:Lm6/h;

    .line 99
    .line 100
    iget v8, v0, Li6/e;->b:I

    .line 101
    .line 102
    iget-object v9, v0, Li6/e;->c:Ljava/util/List;

    .line 103
    .line 104
    iget-object v13, v0, Li6/e;->g:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget-object v14, v0, Li6/e;->h:Lb6/b;

    .line 107
    .line 108
    move-object v6, v15

    .line 109
    move-object/from16 v11, p1

    .line 110
    .line 111
    invoke-direct/range {v6 .. v14}, Li6/e;-><init>(Lm6/h;ILjava/util/List;ILm6/h;Ln6/f;Landroid/graphics/Bitmap;Lb6/b;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, Li6/e$a;->d:Li6/e;

    .line 115
    .line 116
    iput-object v1, v2, Li6/e$a;->e:Li6/d;

    .line 117
    .line 118
    iput v5, v2, Li6/e$a;->h:I

    .line 119
    .line 120
    invoke-interface {v1, v15, v2}, Li6/d;->a(Li6/e;Ldl/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_4
    move-object v3, v1

    .line 128
    move-object v1, v2

    .line 129
    move-object v2, v0

    .line 130
    :goto_2
    check-cast v1, Lm6/i;

    .line 131
    .line 132
    invoke-virtual {v1}, Lm6/i;->b()Lm6/h;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4, v3}, Li6/e;->b(Lm6/h;Li6/d;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method
