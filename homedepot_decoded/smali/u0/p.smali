.class public final Lu0/p;
.super Ljava/lang/Object;
.source "Draggable.kt"


# instance fields
.field public final a:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lul/b0;",
            "Lx1/c;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lul/b0;",
            "Li3/m;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lv0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv0/l;


# direct methods
.method public constructor <init>(Lkl/q;Lkl/q;Lh1/f1;Lv0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/q<",
            "-",
            "Lul/b0;",
            "-",
            "Lx1/c;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkl/q<",
            "-",
            "Lul/b0;",
            "-",
            "Li3/m;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh1/f1<",
            "Lv0/b;",
            ">;",
            "Lv0/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onDragStarted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDragStopped"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dragStartInteraction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu0/p;->a:Lkl/q;

    .line 20
    .line 21
    iput-object p2, p0, Lu0/p;->b:Lkl/q;

    .line 22
    .line 23
    iput-object p3, p0, Lu0/p;->c:Lh1/f1;

    .line 24
    .line 25
    iput-object p4, p0, Lu0/p;->d:Lv0/l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lul/b0;Ldl/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu0/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu0/p$a;

    .line 7
    .line 8
    iget v1, v0, Lu0/p$a;->h:I

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
    iput v1, v0, Lu0/p$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu0/p$a;-><init>(Lu0/p;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu0/p$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lu0/p$a;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lu0/p$a;->e:Lul/b0;

    .line 53
    .line 54
    iget-object v2, v0, Lu0/p$a;->d:Lu0/p;

    .line 55
    .line 56
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lu0/p;->c:Lh1/f1;

    .line 64
    .line 65
    invoke-interface {p2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lv0/b;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lu0/p;->d:Lv0/l;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v6, Lv0/a;

    .line 78
    .line 79
    invoke-direct {v6, p2}, Lv0/a;-><init>(Lv0/b;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lu0/p$a;->d:Lu0/p;

    .line 83
    .line 84
    iput-object p1, v0, Lu0/p$a;->e:Lul/b0;

    .line 85
    .line 86
    iput v4, v0, Lu0/p$a;->h:I

    .line 87
    .line 88
    invoke-interface {v2, v6, v0}, Lv0/l;->c(Lv0/j;Ldl/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    iget-object p2, v2, Lu0/p;->c:Lh1/f1;

    .line 97
    .line 98
    invoke-interface {p2, v5}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    :goto_2
    iget-object p2, v2, Lu0/p;->b:Lkl/q;

    .line 104
    .line 105
    sget-wide v6, Li3/m;->b:J

    .line 106
    .line 107
    new-instance v2, Li3/m;

    .line 108
    .line 109
    invoke-direct {v2, v6, v7}, Li3/m;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Lu0/p$a;->d:Lu0/p;

    .line 113
    .line 114
    iput-object v5, v0, Lu0/p$a;->e:Lul/b0;

    .line 115
    .line 116
    iput v3, v0, Lu0/p$a;->h:I

    .line 117
    .line 118
    invoke-interface {p2, p1, v2, v0}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 126
    .line 127
    return-object p1
.end method

.method public final b(Lul/b0;Lu0/i$c;Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Lu0/i$c;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lu0/p$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu0/p$b;

    .line 7
    .line 8
    iget v1, v0, Lu0/p$b;->j:I

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
    iput v1, v0, Lu0/p$b;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/p$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu0/p$b;-><init>(Lu0/p;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu0/p$b;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lu0/p$b;->j:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lu0/p$b;->g:Lv0/b;

    .line 56
    .line 57
    iget-object p2, v0, Lu0/p$b;->f:Lu0/i$c;

    .line 58
    .line 59
    iget-object v2, v0, Lu0/p$b;->e:Lul/b0;

    .line 60
    .line 61
    iget-object v4, v0, Lu0/p$b;->d:Lu0/p;

    .line 62
    .line 63
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p2, v0, Lu0/p$b;->f:Lu0/i$c;

    .line 68
    .line 69
    iget-object p1, v0, Lu0/p$b;->e:Lul/b0;

    .line 70
    .line 71
    iget-object v2, v0, Lu0/p$b;->d:Lu0/p;

    .line 72
    .line 73
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lu0/p;->c:Lh1/f1;

    .line 81
    .line 82
    invoke-interface {p3}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lv0/b;

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lu0/p;->d:Lv0/l;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance v6, Lv0/a;

    .line 95
    .line 96
    invoke-direct {v6, p3}, Lv0/a;-><init>(Lv0/b;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lu0/p$b;->d:Lu0/p;

    .line 100
    .line 101
    iput-object p1, v0, Lu0/p$b;->e:Lul/b0;

    .line 102
    .line 103
    iput-object p2, v0, Lu0/p$b;->f:Lu0/i$c;

    .line 104
    .line 105
    iput v5, v0, Lu0/p$b;->j:I

    .line 106
    .line 107
    invoke-interface {v2, v6, v0}, Lv0/l;->c(Lv0/j;Ldl/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v2, p0

    .line 115
    :goto_1
    new-instance p3, Lv0/b;

    .line 116
    .line 117
    invoke-direct {p3}, Lv0/b;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Lu0/p;->d:Lv0/l;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iput-object v2, v0, Lu0/p$b;->d:Lu0/p;

    .line 125
    .line 126
    iput-object p1, v0, Lu0/p$b;->e:Lul/b0;

    .line 127
    .line 128
    iput-object p2, v0, Lu0/p$b;->f:Lu0/i$c;

    .line 129
    .line 130
    iput-object p3, v0, Lu0/p$b;->g:Lv0/b;

    .line 131
    .line 132
    iput v4, v0, Lu0/p$b;->j:I

    .line 133
    .line 134
    invoke-interface {v5, p3, v0}, Lv0/l;->c(Lv0/j;Ldl/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object v4, v2

    .line 142
    move-object v2, p1

    .line 143
    move-object p1, p3

    .line 144
    :goto_2
    move-object p3, p1

    .line 145
    move-object p1, v2

    .line 146
    move-object v2, v4

    .line 147
    :cond_7
    iget-object v4, v2, Lu0/p;->c:Lh1/f1;

    .line 148
    .line 149
    invoke-interface {v4, p3}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, v2, Lu0/p;->a:Lkl/q;

    .line 153
    .line 154
    iget-wide v4, p2, Lu0/i$c;->a:J

    .line 155
    .line 156
    new-instance p2, Lx1/c;

    .line 157
    .line 158
    invoke-direct {p2, v4, v5}, Lx1/c;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    iput-object v2, v0, Lu0/p$b;->d:Lu0/p;

    .line 163
    .line 164
    iput-object v2, v0, Lu0/p$b;->e:Lul/b0;

    .line 165
    .line 166
    iput-object v2, v0, Lu0/p$b;->f:Lu0/i$c;

    .line 167
    .line 168
    iput-object v2, v0, Lu0/p$b;->g:Lv0/b;

    .line 169
    .line 170
    iput v3, v0, Lu0/p$b;->j:I

    .line 171
    .line 172
    invoke-interface {p3, p1, p2, v0}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_8

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_8
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 180
    .line 181
    return-object p1
.end method

.method public final c(Lul/b0;Lu0/i$d;Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Lu0/i$d;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lu0/p$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu0/p$c;

    .line 7
    .line 8
    iget v1, v0, Lu0/p$c;->i:I

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
    iput v1, v0, Lu0/p$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/p$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu0/p$c;-><init>(Lu0/p;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu0/p$c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lu0/p$c;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lu0/p$c;->f:Lu0/i$d;

    .line 53
    .line 54
    iget-object p2, v0, Lu0/p$c;->e:Lul/b0;

    .line 55
    .line 56
    iget-object v2, v0, Lu0/p$c;->d:Lu0/p;

    .line 57
    .line 58
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v8, p2

    .line 62
    move-object p2, p1

    .line 63
    move-object p1, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lu0/p;->c:Lh1/f1;

    .line 69
    .line 70
    invoke-interface {p3}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lv0/b;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lu0/p;->d:Lv0/l;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v6, Lv0/c;

    .line 83
    .line 84
    invoke-direct {v6, p3}, Lv0/c;-><init>(Lv0/b;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lu0/p$c;->d:Lu0/p;

    .line 88
    .line 89
    iput-object p1, v0, Lu0/p$c;->e:Lul/b0;

    .line 90
    .line 91
    iput-object p2, v0, Lu0/p$c;->f:Lu0/i$d;

    .line 92
    .line 93
    iput v4, v0, Lu0/p$c;->i:I

    .line 94
    .line 95
    invoke-interface {v2, v6, v0}, Lv0/l;->c(Lv0/j;Ldl/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    :goto_1
    iget-object p3, v2, Lu0/p;->c:Lh1/f1;

    .line 104
    .line 105
    invoke-interface {p3, v5}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v2, p0

    .line 110
    :goto_2
    iget-object p3, v2, Lu0/p;->b:Lkl/q;

    .line 111
    .line 112
    iget-wide v6, p2, Lu0/i$d;->a:J

    .line 113
    .line 114
    new-instance p2, Li3/m;

    .line 115
    .line 116
    invoke-direct {p2, v6, v7}, Li3/m;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v0, Lu0/p$c;->d:Lu0/p;

    .line 120
    .line 121
    iput-object v5, v0, Lu0/p$c;->e:Lul/b0;

    .line 122
    .line 123
    iput-object v5, v0, Lu0/p$c;->f:Lu0/i$d;

    .line 124
    .line 125
    iput v3, v0, Lu0/p$c;->i:I

    .line 126
    .line 127
    invoke-interface {p3, p1, p2, v0}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 135
    .line 136
    return-object p1
.end method
