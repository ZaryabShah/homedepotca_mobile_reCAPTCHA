.class public final Lu0/m$a;
.super Lfl/h;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/h;",
        "Lkl/p<",
        "Lj2/c;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0xee,
        0xef,
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lj2/p;",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/d;Lkl/a;Lkl/a;Lkl/l;Lkl/p;)V
    .locals 0

    iput-object p4, p0, Lu0/m$a;->g:Lkl/l;

    iput-object p2, p0, Lu0/m$a;->h:Lkl/a;

    iput-object p3, p0, Lu0/m$a;->i:Lkl/a;

    iput-object p5, p0, Lu0/m$a;->j:Lkl/p;

    invoke-direct {p0, p1}, Lfl/h;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 7
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

    new-instance v6, Lu0/m$a;

    iget-object v4, p0, Lu0/m$a;->g:Lkl/l;

    iget-object v2, p0, Lu0/m$a;->h:Lkl/a;

    iget-object v3, p0, Lu0/m$a;->i:Lkl/a;

    iget-object v5, p0, Lu0/m$a;->j:Lkl/p;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lu0/m$a;-><init>(Ldl/d;Lkl/a;Lkl/a;Lkl/l;Lkl/p;)V

    iput-object p1, v6, Lu0/m$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/c;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/m$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/m$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lu0/m$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu0/m$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lj2/c;

    .line 20
    .line 21
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lu0/m$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lj2/c;

    .line 36
    .line 37
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lu0/m$a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lj2/c;

    .line 44
    .line 45
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lu0/m$a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lj2/c;

    .line 56
    .line 57
    iput-object v1, p0, Lu0/m$a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lu0/m$a;->e:I

    .line 60
    .line 61
    invoke-static {v1, v2, p0}, Lu0/b1;->b(Lj2/c;ZLdl/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Lj2/p;

    .line 69
    .line 70
    iget-wide v6, p1, Lj2/p;->a:J

    .line 71
    .line 72
    iput-object v1, p0, Lu0/m$a;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, p0, Lu0/m$a;->e:I

    .line 75
    .line 76
    invoke-static {v1, v6, v7, p0}, Lu0/j;->c(Lj2/c;JLdl/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Lj2/p;

    .line 84
    .line 85
    if-eqz p1, :cond_b

    .line 86
    .line 87
    iget-object v5, p0, Lu0/m$a;->g:Lkl/l;

    .line 88
    .line 89
    iget-wide v6, p1, Lj2/p;->c:J

    .line 90
    .line 91
    new-instance v8, Lx1/c;

    .line 92
    .line 93
    invoke-direct {v8, v6, v7}, Lx1/c;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v8}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-wide v5, p1, Lj2/p;->a:J

    .line 100
    .line 101
    new-instance p1, Lu0/m$a$a;

    .line 102
    .line 103
    iget-object v7, p0, Lu0/m$a;->j:Lkl/p;

    .line 104
    .line 105
    invoke-direct {p1, v7}, Lu0/m$a$a;-><init>(Lkl/p;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lu0/m$a;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, p0, Lu0/m$a;->e:I

    .line 111
    .line 112
    invoke-static {v1, v5, v6, p1, p0}, Lu0/j;->d(Lj2/c;JLkl/l;Ldl/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    move-object v0, v1

    .line 120
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    invoke-interface {v0}, Lj2/c;->m0()Lj2/k;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lj2/k;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move v1, v2

    .line 139
    :goto_3
    if-ge v1, v0, :cond_9

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lj2/p;

    .line 146
    .line 147
    const-string v5, "<this>"

    .line 148
    .line 149
    invoke-static {v4, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lj2/p;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    iget-boolean v5, v4, Lj2/p;->g:Z

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    iget-boolean v5, v4, Lj2/p;->d:Z

    .line 163
    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    move v5, v3

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move v5, v2

    .line 169
    :goto_4
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4}, Lj2/p;->a()V

    .line 172
    .line 173
    .line 174
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget-object p1, p0, Lu0/m$a;->h:Lkl/a;

    .line 178
    .line 179
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    iget-object p1, p0, Lu0/m$a;->i:Lkl/a;

    .line 184
    .line 185
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 189
    .line 190
    return-object p1
.end method
