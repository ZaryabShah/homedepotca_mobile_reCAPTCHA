.class public final Le6/d;
.super Lfl/i;
.source "ImagePainter.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "coil.compose.ImagePainter$execute$1"
    f = "ImagePainter.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Le6/c;

.field public e:I

.field public final synthetic f:Le6/c;

.field public final synthetic g:Le6/c$b;


# direct methods
.method public constructor <init>(Le6/c;Le6/c$b;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/c;",
            "Le6/c$b;",
            "Ldl/d<",
            "-",
            "Le6/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le6/d;->f:Le6/c;

    iput-object p2, p0, Le6/d;->g:Le6/c$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Le6/d;

    iget-object v0, p0, Le6/d;->f:Le6/c;

    iget-object v1, p0, Le6/d;->g:Le6/c$b;

    invoke-direct {p1, v0, v1, p2}, Le6/d;-><init>(Le6/c;Le6/c$b;Ldl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le6/d;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le6/d;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Le6/d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le6/d;->d:Le6/c;

    .line 12
    .line 13
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Le6/d;->f:Le6/c;

    .line 30
    .line 31
    iget-object v1, p1, Le6/c;->t:Lh1/j1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lb6/d;

    .line 38
    .line 39
    iget-object v4, p0, Le6/d;->f:Le6/c;

    .line 40
    .line 41
    iget-object v5, p0, Le6/d;->g:Le6/c$b;

    .line 42
    .line 43
    iget-object v6, v5, Le6/c$b;->b:Lm6/h;

    .line 44
    .line 45
    iget-wide v7, v5, Le6/c$b;->c:J

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v6, Lm6/h;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string v9, "context"

    .line 53
    .line 54
    invoke-static {v5, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lm6/h$a;

    .line 58
    .line 59
    invoke-direct {v9, v6, v5}, Lm6/h$a;-><init>(Lm6/h;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Le6/e;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Le6/e;-><init>(Le6/c;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v9, Lm6/h$a;->d:Lo6/b;

    .line 68
    .line 69
    iput-object v3, v9, Lm6/h$a;->H:Landroidx/lifecycle/l;

    .line 70
    .line 71
    iput-object v3, v9, Lm6/h$a;->I:Ln6/g;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput v4, v9, Lm6/h$a;->J:I

    .line 75
    .line 76
    iget-object v5, v6, Lm6/h;->G:Lm6/c;

    .line 77
    .line 78
    iget-object v5, v5, Lm6/c;->b:Ln6/g;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    sget-wide v10, Lx1/f;->c:J

    .line 83
    .line 84
    cmp-long v5, v7, v10

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    move v5, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v5, v4

    .line 91
    :goto_0
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-static {v7, v8}, Lx1/f;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Leb/a;->e(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v7, v8}, Lx1/f;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Leb/a;->e(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    new-instance v8, Ln6/c;

    .line 110
    .line 111
    invoke-direct {v8, v5, v7}, Ln6/c;-><init>(II)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ln6/d;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Ln6/d;-><init>(Ln6/f;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v9, Lm6/h$a;->o:Ln6/g;

    .line 120
    .line 121
    iput-object v3, v9, Lm6/h$a;->H:Landroidx/lifecycle/l;

    .line 122
    .line 123
    iput-object v3, v9, Lm6/h$a;->I:Ln6/g;

    .line 124
    .line 125
    iput v4, v9, Lm6/h$a;->J:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v5, Ln6/b;->d:Ln6/b;

    .line 129
    .line 130
    const-string v7, "size"

    .line 131
    .line 132
    invoke-static {v5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Ln6/d;

    .line 136
    .line 137
    invoke-direct {v7, v5}, Ln6/d;-><init>(Ln6/f;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v9, Lm6/h$a;->o:Ln6/g;

    .line 141
    .line 142
    iput-object v3, v9, Lm6/h$a;->H:Landroidx/lifecycle/l;

    .line 143
    .line 144
    iput-object v3, v9, Lm6/h$a;->I:Ln6/g;

    .line 145
    .line 146
    iput v4, v9, Lm6/h$a;->J:I

    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object v4, v6, Lm6/h;->G:Lm6/c;

    .line 149
    .line 150
    iget v5, v4, Lm6/c;->c:I

    .line 151
    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    iput v2, v9, Lm6/h$a;->p:I

    .line 155
    .line 156
    :cond_5
    iget v4, v4, Lm6/c;->f:I

    .line 157
    .line 158
    if-eq v4, v2, :cond_6

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    iput v4, v9, Lm6/h$a;->s:I

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v9}, Lm6/h$a;->a()Lm6/h;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object p1, p0, Le6/d;->d:Le6/c;

    .line 168
    .line 169
    iput v2, p0, Le6/d;->e:I

    .line 170
    .line 171
    invoke-interface {v1, v4, p0}, Lb6/d;->b(Lm6/h;Ldl/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v0, :cond_7

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    move-object v0, p1

    .line 179
    move-object p1, v1

    .line 180
    :goto_2
    check-cast p1, Lm6/i;

    .line 181
    .line 182
    instance-of v1, p1, Lm6/l;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    new-instance v1, Le6/c$c$d;

    .line 187
    .line 188
    check-cast p1, Lm6/l;

    .line 189
    .line 190
    iget-object v2, p1, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-static {v2}, Le6/f;->b(Landroid/graphics/drawable/Drawable;)Lb2/c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2, p1}, Le6/c$c$d;-><init>(Lb2/c;Lm6/l;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    instance-of v1, p1, Lm6/e;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    new-instance v1, Le6/c$c$b;

    .line 205
    .line 206
    invoke-virtual {p1}, Lm6/i;->a()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {v2}, Le6/f;->b(Landroid/graphics/drawable/Drawable;)Lb2/c;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_3
    check-cast p1, Lm6/e;

    .line 218
    .line 219
    invoke-direct {v1, v3, p1}, Le6/c$c$b;-><init>(Lb2/c;Lm6/e;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    iget-object p1, v0, Le6/c;->r:Lh1/j1;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method
