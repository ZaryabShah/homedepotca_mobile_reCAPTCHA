.class public final Lo2/u;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Lm2/q0;
.implements Lo2/x0;
.implements Lo2/f;
.implements Lo2/w0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/u$d;,
        Lo2/u$e;
    }
.end annotation


# static fields
.field public static final f0:Lo2/u$c;

.field public static final g0:Lo2/u$a;

.field public static final h0:Lo2/u$b;

.field public static final i0:Lu/b2;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public T:Z

.field public final U:Lo2/m0;

.field public final V:Lo2/a0;

.field public W:F

.field public X:Lm2/u;

.field public Y:Lo2/p0;

.field public Z:Z

.field public a0:Lt1/h;

.field public b0:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Lo2/w0;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Lo2/w0;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public d0:Z

.field public final e:I

.field public e0:Z

.field public f:I

.field public final g:Lo2/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/l0;"
        }
    .end annotation
.end field

.field public h:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lo2/u;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lo2/u;

.field public k:Lo2/w0;

.field public l:I

.field public m:Z

.field public final n:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lo2/u;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lm2/c0;

.field public final q:Lo2/p;

.field public r:Li3/b;

.field public s:Lm2/a0;

.field public t:Li3/j;

.field public u:Landroidx/compose/ui/platform/p2;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/u$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/u$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/u;->f0:Lo2/u$c;

    .line 7
    .line 8
    sget-object v0, Lo2/u$a;->d:Lo2/u$a;

    .line 9
    .line 10
    sput-object v0, Lo2/u;->g0:Lo2/u$a;

    .line 11
    .line 12
    new-instance v0, Lo2/u$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lo2/u$b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo2/u;->h0:Lo2/u$b;

    .line 18
    .line 19
    new-instance v0, Lu/b2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lu/b2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo2/u;->i0:Lu/b2;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, v0}, Lo2/u;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lo2/u;->d:Z

    .line 6
    iput p2, p0, Lo2/u;->e:I

    .line 7
    new-instance p1, Lo2/l0;

    .line 8
    new-instance p2, Li1/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lo2/u;

    invoke-direct {p2, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lo2/u$f;

    invoke-direct {v1, p0}, Lo2/u$f;-><init>(Lo2/u;)V

    invoke-direct {p1, p2, v1}, Lo2/l0;-><init>(Li1/d;Lo2/u$f;)V

    iput-object p1, p0, Lo2/u;->g:Lo2/l0;

    .line 10
    new-instance p1, Li1/d;

    new-array p2, v0, [Lo2/u;

    invoke-direct {p1, p2}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lo2/u;->n:Li1/d;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lo2/u;->o:Z

    .line 13
    sget-object p2, Lo2/u;->f0:Lo2/u$c;

    iput-object p2, p0, Lo2/u;->p:Lm2/c0;

    .line 14
    new-instance p2, Lo2/p;

    invoke-direct {p2, p0}, Lo2/p;-><init>(Lo2/u;)V

    iput-object p2, p0, Lo2/u;->q:Lo2/p;

    .line 15
    new-instance p2, Li3/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0}, Li3/c;-><init>(FF)V

    .line 16
    iput-object p2, p0, Lo2/u;->r:Li3/b;

    .line 17
    sget-object p2, Li3/j;->d:Li3/j;

    iput-object p2, p0, Lo2/u;->t:Li3/j;

    .line 18
    sget-object p2, Lo2/u;->h0:Lo2/u$b;

    iput-object p2, p0, Lo2/u;->u:Landroidx/compose/ui/platform/p2;

    const p2, 0x7fffffff

    .line 19
    iput p2, p0, Lo2/u;->w:I

    .line 20
    iput p2, p0, Lo2/u;->x:I

    const/4 p2, 0x3

    .line 21
    iput p2, p0, Lo2/u;->z:I

    .line 22
    iput p2, p0, Lo2/u;->A:I

    .line 23
    iput p2, p0, Lo2/u;->B:I

    .line 24
    iput p2, p0, Lo2/u;->C:I

    .line 25
    new-instance p2, Lo2/m0;

    invoke-direct {p2, p0}, Lo2/m0;-><init>(Lo2/u;)V

    iput-object p2, p0, Lo2/u;->U:Lo2/m0;

    .line 26
    new-instance p2, Lo2/a0;

    invoke-direct {p2, p0}, Lo2/a0;-><init>(Lo2/u;)V

    iput-object p2, p0, Lo2/u;->V:Lo2/a0;

    .line 27
    iput-boolean p1, p0, Lo2/u;->Z:Z

    .line 28
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    iput-object p1, p0, Lo2/u;->a0:Lt1/h;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Ls2/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, v0}, Lo2/u;-><init>(ZI)V

    return-void
.end method

.method public static W(Lo2/u;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 7
    .line 8
    iget v0, v0, Lo2/a0;->b:I

    .line 9
    .line 10
    sget-object v1, Lo2/u$e;->a:[I

    .line 11
    .line 12
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 22
    .line 23
    iget-boolean v2, v0, Lo2/a0;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo2/u;->V(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v2, v0, Lo2/a0;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lo2/u;->U(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v2, v0, Lo2/a0;->f:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lo2/u;->T(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v0, v0, Lo2/a0;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lo2/u;->S(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Unexpected state "

    .line 58
    .line 59
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p0, p0, Lo2/u;->V:Lo2/a0;

    .line 64
    .line 65
    iget p0, p0, Lo2/a0;->b:I

    .line 66
    .line 67
    invoke-static {p0}, Landroid/support/v4/media/a;->h(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method


# virtual methods
.method public final A(JLo2/m;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo2/m<",
            "Lo2/h1;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "hitTestResult"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/u;->U:Lo2/m0;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/m0;->c:Lo2/p0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lo2/p0;->m1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object p1, p0, Lo2/u;->U:Lo2/m0;

    .line 15
    .line 16
    iget-object v1, p1, Lo2/m0;->c:Lo2/p0;

    .line 17
    .line 18
    sget-object v2, Lo2/p0;->V:Lo2/p0$a;

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-virtual/range {v1 .. v7}, Lo2/p0;->s1(Lo2/p0$e;JLo2/m;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(ILo2/u;)V
    .locals 6

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lo2/u;->j:Lo2/u;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const-string v4, " Other tree: "

    .line 17
    .line 18
    const-string v5, "Cannot insert "

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " because it already has a parent. This tree: "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lo2/u;->p(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lo2/u;->j:Lo2/u;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lo2/u;->p(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    iget-object v0, p2, Lo2/u;->k:Lo2/w0;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_c

    .line 81
    .line 82
    iput-object p0, p2, Lo2/u;->j:Lo2/u;

    .line 83
    .line 84
    iget-object v0, p0, Lo2/u;->g:Lo2/l0;

    .line 85
    .line 86
    iget-object v4, v0, Lo2/l0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Li1/d;

    .line 89
    .line 90
    invoke-virtual {v4, p1, p2}, Li1/d;->a(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lo2/l0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lkl/a;

    .line 96
    .line 97
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lo2/u;->N()V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p2, Lo2/u;->d:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-boolean p1, p0, Lo2/u;->d:Z

    .line 108
    .line 109
    xor-int/2addr p1, v1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget p1, p0, Lo2/u;->f:I

    .line 113
    .line 114
    add-int/2addr p1, v1

    .line 115
    iput p1, p0, Lo2/u;->f:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo2/u;->F()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lo2/u;->U:Lo2/m0;

    .line 134
    .line 135
    iget-object p1, p1, Lo2/m0;->c:Lo2/p0;

    .line 136
    .line 137
    iget-boolean v0, p0, Lo2/u;->d:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lo2/u;->j:Lo2/u;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v0, Lo2/u;->U:Lo2/m0;

    .line 146
    .line 147
    iget-object v3, v0, Lo2/m0;->b:Lo2/n;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v0, p0, Lo2/u;->U:Lo2/m0;

    .line 151
    .line 152
    iget-object v3, v0, Lo2/m0;->b:Lo2/n;

    .line 153
    .line 154
    :cond_7
    :goto_3
    iput-object v3, p1, Lo2/p0;->l:Lo2/p0;

    .line 155
    .line 156
    iget-boolean p1, p2, Lo2/u;->d:Z

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p2, Lo2/u;->g:Lo2/l0;

    .line 161
    .line 162
    iget-object p1, p1, Lo2/l0;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Li1/d;

    .line 165
    .line 166
    iget v0, p1, Li1/d;->f:I

    .line 167
    .line 168
    if-lez v0, :cond_9

    .line 169
    .line 170
    iget-object p1, p1, Li1/d;->d:[Ljava/lang/Object;

    .line 171
    .line 172
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 173
    .line 174
    invoke-static {p1, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    aget-object v3, p1, v2

    .line 178
    .line 179
    check-cast v3, Lo2/u;

    .line 180
    .line 181
    iget-object v3, v3, Lo2/u;->U:Lo2/m0;

    .line 182
    .line 183
    iget-object v3, v3, Lo2/m0;->c:Lo2/p0;

    .line 184
    .line 185
    iget-object v4, p0, Lo2/u;->U:Lo2/m0;

    .line 186
    .line 187
    iget-object v4, v4, Lo2/m0;->b:Lo2/n;

    .line 188
    .line 189
    iput-object v4, v3, Lo2/p0;->l:Lo2/p0;

    .line 190
    .line 191
    add-int/2addr v2, v1

    .line 192
    if-lt v2, v0, :cond_8

    .line 193
    .line 194
    :cond_9
    iget-object p1, p0, Lo2/u;->k:Lo2/w0;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lo2/u;->m(Lo2/w0;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object p1, p2, Lo2/u;->V:Lo2/a0;

    .line 202
    .line 203
    iget p1, p1, Lo2/a0;->j:I

    .line 204
    .line 205
    if-lez p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p0, Lo2/u;->V:Lo2/a0;

    .line 208
    .line 209
    iget p2, p1, Lo2/a0;->j:I

    .line 210
    .line 211
    add-int/2addr p2, v1

    .line 212
    invoke-virtual {p1, p2}, Lo2/a0;->c(I)V

    .line 213
    .line 214
    .line 215
    :cond_b
    return-void

    .line 216
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " because it already has an owner. This tree: "

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Lo2/u;->p(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v2}, Lo2/u;->p(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p2
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo2/u;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lo2/u;->U:Lo2/m0;

    .line 6
    .line 7
    iget-object v1, v0, Lo2/m0;->b:Lo2/n;

    .line 8
    .line 9
    iget-object v0, v0, Lo2/m0;->c:Lo2/p0;

    .line 10
    .line 11
    iget-object v0, v0, Lo2/p0;->l:Lo2/p0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lo2/u;->Y:Lo2/p0;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lo2/p0;->A:Lo2/v0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lo2/u;->Y:Lo2/p0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lo2/p0;->l:Lo2/p0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lo2/u;->Y:Lo2/p0;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lo2/p0;->A:Lo2/v0;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Required value was null."

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lo2/p0;->u1()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p0}, Lo2/u;->x()Lo2/u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lo2/u;->C()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/u;->U:Lo2/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/m0;->c:Lo2/p0;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/m0;->b:Lo2/n;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lo2/t;

    .line 15
    .line 16
    iget-object v2, v1, Lo2/p0;->A:Lo2/v0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lo2/v0;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lo2/p0;->k:Lo2/p0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lo2/u;->U:Lo2/m0;

    .line 27
    .line 28
    iget-object v0, v0, Lo2/m0;->b:Lo2/n;

    .line 29
    .line 30
    iget-object v0, v0, Lo2/p0;->A:Lo2/v0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lo2/v0;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/u;->s:Lm2/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lo2/u;->T(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lo2/u;->V(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lo2/u;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lo2/u;->i:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lo2/u;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lo2/u;->x()Lo2/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v1, v0, Lo2/u;->i:Z

    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/u;->k:Lo2/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lo2/a0$a;->l:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final I()V
    .locals 5

    .line 1
    iget v0, p0, Lo2/u;->B:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo2/u;->o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 10
    .line 11
    iget-object v0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 12
    .line 13
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lo2/a0$a;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v1, v0, Lo2/a0$a;->k:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lo2/a0$a;->N0(JFLkl/l;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Check failed."

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo2/u;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lo2/u;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 9
    .line 10
    iget-boolean v2, v0, Lo2/a0;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lo2/u;->V(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v0, Lo2/a0;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lo2/u;->T(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lo2/u;->U:Lo2/m0;

    .line 26
    .line 27
    iget-object v1, v0, Lo2/m0;->c:Lo2/p0;

    .line 28
    .line 29
    iget-object v0, v0, Lo2/m0;->b:Lo2/n;

    .line 30
    .line 31
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 32
    .line 33
    :goto_1
    invoke-static {v1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v1, Lo2/p0;->z:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lo2/p0;->u1()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, v1, Lo2/p0;->k:Lo2/p0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lo2/u;->z()Li1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Li1/d;->f:I

    .line 56
    .line 57
    if-lez v1, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    aget-object v3, v0, v2

    .line 68
    .line 69
    check-cast v3, Lo2/u;

    .line 70
    .line 71
    iget v4, v3, Lo2/u;->w:I

    .line 72
    .line 73
    const v5, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Lo2/u;->J()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lo2/u;->W(Lo2/u;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-lt v2, v1, :cond_4

    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo2/u;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo2/u;->v:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo2/u;->z()Li1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Li1/d;->f:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    aget-object v3, v1, v0

    .line 24
    .line 25
    check-cast v3, Lo2/u;

    .line 26
    .line 27
    invoke-virtual {v3}, Lo2/u;->K()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final L(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lo2/u;->g:Lo2/l0;

    .line 23
    .line 24
    iget-object v4, v3, Lo2/l0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Li1/d;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Li1/d;->t(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v3, Lo2/l0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkl/a;

    .line 35
    .line 36
    invoke-interface {v3}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lo2/u;

    .line 40
    .line 41
    iget-object v3, p0, Lo2/u;->g:Lo2/l0;

    .line 42
    .line 43
    iget-object v4, v3, Lo2/l0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Li1/d;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v1}, Li1/d;->a(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lo2/l0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkl/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lo2/u;->N()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lo2/u;->F()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lo2/u;->E()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final M(Lo2/u;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 2
    .line 3
    iget v0, v0, Lo2/a0;->j:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 8
    .line 9
    iget v1, v0, Lo2/a0;->j:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo2/a0;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo2/u;->k:Lo2/w0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lo2/u;->q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lo2/u;->j:Lo2/u;

    .line 25
    .line 26
    iget-object v1, p1, Lo2/u;->U:Lo2/m0;

    .line 27
    .line 28
    iget-object v1, v1, Lo2/m0;->c:Lo2/p0;

    .line 29
    .line 30
    iput-object v0, v1, Lo2/p0;->l:Lo2/p0;

    .line 31
    .line 32
    iget-boolean v1, p1, Lo2/u;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lo2/u;->f:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lo2/u;->f:I

    .line 41
    .line 42
    iget-object p1, p1, Lo2/u;->g:Lo2/l0;

    .line 43
    .line 44
    iget-object p1, p1, Lo2/l0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Li1/d;

    .line 47
    .line 48
    iget v1, p1, Li1/d;->f:I

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object p1, p1, Li1/d;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 56
    .line 57
    invoke-static {p1, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    aget-object v3, p1, v2

    .line 61
    .line 62
    check-cast v3, Lo2/u;

    .line 63
    .line 64
    iget-object v3, v3, Lo2/u;->U:Lo2/m0;

    .line 65
    .line 66
    iget-object v3, v3, Lo2/m0;->c:Lo2/p0;

    .line 67
    .line 68
    iput-object v0, v3, Lo2/p0;->l:Lo2/p0;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-lt v2, v1, :cond_2

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lo2/u;->F()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lo2/u;->N()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/u;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo2/u;->x()Lo2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lo2/u;->N()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo2/u;->o:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Li3/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lo2/u;->B:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo2/u;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 12
    .line 13
    iget-object v0, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 14
    .line 15
    iget-wide v1, p1, Li3/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lo2/a0$b;->W0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/u;->g:Lo2/l0;

    .line 2
    .line 3
    iget v1, v0, Lo2/l0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v0, Lo2/l0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li1/d;

    .line 12
    .line 13
    iget v0, v0, Li1/d;->f:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :goto_0
    invoke-virtual {v0}, Lo2/l0;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lo2/l0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Li1/d;

    .line 22
    .line 23
    iget v0, v0, Li1/d;->f:I

    .line 24
    .line 25
    :goto_1
    const/4 v1, -0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :goto_2
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lo2/u;->g:Lo2/l0;

    .line 30
    .line 31
    iget-object v2, v2, Lo2/l0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Li1/d;

    .line 34
    .line 35
    iget-object v2, v2, Li1/d;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Lo2/u;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lo2/u;->M(Lo2/u;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v0, p0, Lo2/u;->g:Lo2/l0;

    .line 48
    .line 49
    iget-object v1, v0, Lo2/l0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Li1/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Li1/d;->h()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lo2/l0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkl/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    sub-int/2addr p2, v0

    .line 11
    if-gt p1, p2, :cond_1

    .line 12
    .line 13
    :goto_1
    iget-object v0, p0, Lo2/u;->g:Lo2/l0;

    .line 14
    .line 15
    iget-object v1, v0, Lo2/l0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Li1/d;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Li1/d;->t(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lo2/l0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkl/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lo2/u;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lo2/u;->M(Lo2/u;)V

    .line 33
    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string p1, "count ("

    .line 42
    .line 43
    const-string v0, ") must be greater than 0"

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final R()V
    .locals 6

    .line 1
    iget v0, p0, Lo2/u;->B:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo2/u;->o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lo2/u;->e0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 14
    .line 15
    iget-object v0, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 16
    .line 17
    iget-boolean v2, v0, Lo2/a0$b;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-wide v2, v0, Lo2/a0$b;->k:J

    .line 22
    .line 23
    iget v4, v0, Lo2/a0$b;->m:F

    .line 24
    .line 25
    iget-object v5, v0, Lo2/a0$b;->l:Lkl/l;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, Lo2/a0$b;->V0(JFLkl/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lo2/u;->e0:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Check failed."

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iput-boolean v1, p0, Lo2/u;->e0:Z

    .line 47
    .line 48
    throw v0
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo2/u;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo2/u;->k:Lo2/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Lo2/w0;->s(Lo2/u;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/u;->s:Lm2/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lo2/u;->k:Lo2/w0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v2, p0, Lo2/u;->m:Z

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    iget-boolean v2, p0, Lo2/u;->d:Z

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Lo2/w0;->f(Lo2/u;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 28
    .line 29
    iget-object v0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 30
    .line 31
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lo2/a0$a;->r:Lo2/a0;

    .line 35
    .line 36
    iget-object v2, v2, Lo2/a0;->a:Lo2/u;

    .line 37
    .line 38
    invoke-virtual {v2}, Lo2/u;->x()Lo2/u;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v0, Lo2/a0$a;->r:Lo2/a0;

    .line 43
    .line 44
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 45
    .line 46
    iget v0, v0, Lo2/u;->B:I

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_6

    .line 52
    .line 53
    :goto_1
    iget v3, v2, Lo2/u;->B:I

    .line 54
    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lo2/u;->x()Lo2/u;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lo2/u;->S(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    invoke-virtual {v2, p1}, Lo2/u;->T(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_3
    return-void

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo2/u;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo2/u;->k:Lo2/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lo2/w0;->O:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lo2/w0;->s(Lo2/u;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo2/u;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lo2/u;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lo2/u;->k:Lo2/w0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p0, v1, p1}, Lo2/w0;->f(Lo2/u;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 19
    .line 20
    iget-object v0, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 21
    .line 22
    iget-object v1, v0, Lo2/a0$b;->r:Lo2/a0;

    .line 23
    .line 24
    iget-object v1, v1, Lo2/a0;->a:Lo2/u;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo2/u;->x()Lo2/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lo2/a0$b;->r:Lo2/a0;

    .line 31
    .line 32
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 33
    .line 34
    iget v0, v0, Lo2/u;->B:I

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v0, v2, :cond_5

    .line 40
    .line 41
    :goto_0
    iget v2, v1, Lo2/u;->B:I

    .line 42
    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lo2/u;->x()Lo2/u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lo2/u;->U(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-virtual {v1, p1}, Lo2/u;->V(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo2/u;->z()Li1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Li1/d;->f:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    aget-object v3, v0, v2

    .line 18
    .line 19
    check-cast v3, Lo2/u;

    .line 20
    .line 21
    iget v4, v3, Lo2/u;->C:I

    .line 22
    .line 23
    iput v4, v3, Lo2/u;->B:I

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lo2/u;->X()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final Y()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/u;->U:Lo2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/m0;->e:Lt1/h$c;

    .line 4
    .line 5
    iget v1, v0, Lt1/h$c;->f:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    and-int v3, v2, v1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    const/4 v6, 0x2

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    and-int/2addr v1, v6

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v5

    .line 26
    :goto_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget v1, v0, Lt1/h$c;->e:I

    .line 32
    .line 33
    and-int/2addr v1, v6

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v1, v5

    .line 39
    :goto_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    instance-of v1, v0, Lo2/s;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0, v6}, Landroidx/activity/n;->G(Lo2/g;I)Lo2/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lo2/p0;->A:Lo2/v0;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    return v5

    .line 54
    :cond_4
    iget v1, v0, Lt1/h$c;->e:I

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v5

    .line 62
    :goto_4
    if-eqz v1, :cond_6

    .line 63
    .line 64
    return v4

    .line 65
    :cond_6
    iget-object v0, v0, Lt1/h$c;->h:Lt1/h$c;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    return v4
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget v0, p0, Lo2/u;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lo2/u;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo2/u;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lo2/u;->h:Li1/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-instance v2, Li1/d;

    .line 19
    .line 20
    new-array v1, v1, [Lo2/u;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lo2/u;->h:Li1/d;

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-virtual {v1}, Li1/d;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lo2/u;->g:Lo2/l0;

    .line 32
    .line 33
    iget-object v2, v2, Lo2/l0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Li1/d;

    .line 36
    .line 37
    iget v3, v2, Li1/d;->f:I

    .line 38
    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, Li1/d;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    aget-object v4, v2, v0

    .line 49
    .line 50
    check-cast v4, Lo2/u;

    .line 51
    .line 52
    iget-boolean v5, v4, Lo2/u;->d:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lo2/u;->z()Li1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, v1, Li1/d;->f:I

    .line 61
    .line 62
    invoke-virtual {v1, v5, v4}, Li1/d;->e(ILi1/d;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, v4}, Li1/d;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-lt v0, v3, :cond_1

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 74
    .line 75
    iget-object v1, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v1, Lo2/a0$b;->q:Z

    .line 79
    .line 80
    iget-object v0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput-boolean v2, v0, Lo2/a0$a;->p:Z

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo2/u;->V(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 6
    .line 7
    iget-object v0, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 8
    .line 9
    iget-boolean v1, v0, Lo2/a0$b;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lm2/o0;->g:J

    .line 14
    .line 15
    new-instance v2, Li3/a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Li3/a;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo2/u;->k:Lo2/w0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide v1, v2, Li3/a;->a:J

    .line 29
    .line 30
    invoke-interface {v0, p0, v1, v2}, Lo2/w0;->h(Lo2/u;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lo2/u;->k:Lo2/w0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Lo2/w0;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Li3/j;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/u;->t:Li3/j;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lo2/u;->t:Li3/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo2/u;->E()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo2/u;->x()Lo2/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lo2/u;->C()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lo2/u;->D()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/ui/platform/p2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo2/u;->u:Landroidx/compose/ui/platform/p2;

    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/u;->U:Lo2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/m0;->b:Lo2/n;

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/activity/p;->N(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lo2/n;->X:Lo2/n$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Lo2/n;->X:Lo2/n$b;

    .line 17
    .line 18
    iget-object v3, v3, Lt1/h$c;->g:Lt1/h$c;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    sget-object v4, Lo2/p0;->B:Lo2/p0$d;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lo2/p0;->p1(Z)Lt1/h$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v2, v0, Lt1/h$c;->f:I

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget v2, v0, Lt1/h$c;->e:I

    .line 37
    .line 38
    and-int/2addr v2, v1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    instance-of v2, v0, Lo2/r;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lo2/r;

    .line 47
    .line 48
    iget-object v4, p0, Lo2/u;->U:Lo2/m0;

    .line 49
    .line 50
    iget-object v4, v4, Lo2/m0;->b:Lo2/n;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lo2/r;->B(Lo2/p0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lt1/h$c;->h:Lt1/h$c;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    return-void
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/u;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(Lt1/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lo2/u;->a0:Lt1/h;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, v0, Lo2/u;->d:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lo2/u;->a0:Lt1/h;

    .line 25
    .line 26
    sget-object v5, Lt1/h$a;->d:Lt1/h$a;

    .line 27
    .line 28
    if-ne v2, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v2, v4

    .line 34
    :goto_1
    if-eqz v2, :cond_32

    .line 35
    .line 36
    iput-object v1, v0, Lo2/u;->a0:Lt1/h;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lo2/u;->Y()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v11, v0, Lo2/u;->U:Lo2/m0;

    .line 43
    .line 44
    iget-object v12, v11, Lo2/m0;->c:Lo2/p0;

    .line 45
    .line 46
    iget-object v5, v11, Lo2/m0;->e:Lt1/h$c;

    .line 47
    .line 48
    sget-object v6, Lo2/n0;->a:Lo2/n0$a;

    .line 49
    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    move v7, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v7, 0x0

    .line 55
    :goto_2
    const-string v13, "Check failed."

    .line 56
    .line 57
    if-eqz v7, :cond_31

    .line 58
    .line 59
    iput-object v6, v5, Lt1/h$c;->g:Lt1/h$c;

    .line 60
    .line 61
    iput-object v5, v6, Lt1/h$c;->h:Lt1/h$c;

    .line 62
    .line 63
    iput-object v6, v11, Lo2/m0;->e:Lt1/h$c;

    .line 64
    .line 65
    iget-object v5, v11, Lo2/m0;->f:Li1/d;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    new-instance v5, Li1/d;

    .line 72
    .line 73
    new-array v7, v6, [Lt1/h$b;

    .line 74
    .line 75
    invoke-direct {v5, v7}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v14, v5

    .line 79
    iget-object v5, v11, Lo2/m0;->g:Li1/d;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    new-instance v5, Li1/d;

    .line 84
    .line 85
    new-array v6, v6, [Lt1/h$b;

    .line 86
    .line 87
    invoke-direct {v5, v6}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    move-object v15, v5

    .line 91
    iget v5, v15, Li1/d;->f:I

    .line 92
    .line 93
    new-instance v6, Li1/d;

    .line 94
    .line 95
    new-array v5, v5, [Lt1/h;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Li1/d;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v6}, Li1/d;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget v1, v6, Li1/d;->f:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Li1/d;->t(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lt1/h;

    .line 118
    .line 119
    instance-of v5, v1, Lt1/c;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    check-cast v1, Lt1/c;

    .line 124
    .line 125
    iget-object v5, v1, Lt1/c;->e:Lt1/h;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Li1/d;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lt1/c;->d:Lt1/h;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Li1/d;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    instance-of v5, v1, Lt1/h$b;

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v15, v1}, Li1/d;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance v5, Lo2/o0;

    .line 145
    .line 146
    invoke-direct {v5, v15}, Lo2/o0;-><init>(Li1/d;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v5}, Lt1/h;->l(Lkl/l;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget v9, v15, Li1/d;->f:I

    .line 154
    .line 155
    iget v7, v14, Li1/d;->f:I

    .line 156
    .line 157
    if-ne v9, v7, :cond_14

    .line 158
    .line 159
    iget-object v5, v11, Lo2/m0;->d:Lo2/n$b;

    .line 160
    .line 161
    iget-object v5, v5, Lt1/h$c;->g:Lt1/h$c;

    .line 162
    .line 163
    sub-int/2addr v7, v4

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_4
    if-eqz v5, :cond_10

    .line 167
    .line 168
    if-ltz v7, :cond_10

    .line 169
    .line 170
    iget-object v9, v14, Li1/d;->d:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v9, v9, v7

    .line 173
    .line 174
    check-cast v9, Lt1/h$b;

    .line 175
    .line 176
    iget-object v10, v15, Li1/d;->d:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v10, v10, v7

    .line 179
    .line 180
    check-cast v10, Lt1/h$b;

    .line 181
    .line 182
    const-string v3, "prev"

    .line 183
    .line 184
    invoke-static {v9, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "next"

    .line 188
    .line 189
    invoke-static {v10, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v10}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v3, v1, :cond_a

    .line 209
    .line 210
    move v1, v4

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    const/4 v1, 0x0

    .line 213
    :goto_5
    if-eqz v1, :cond_b

    .line 214
    .line 215
    move v1, v4

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    const/4 v1, 0x0

    .line 218
    :goto_6
    if-eqz v1, :cond_f

    .line 219
    .line 220
    if-eq v1, v4, :cond_c

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    invoke-static {v9, v10, v5}, Lo2/m0;->d(Lt1/h$b;Lt1/h$b;Lt1/h$c;)Lt1/h$c;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v6, :cond_e

    .line 228
    .line 229
    if-eq v5, v1, :cond_d

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    const/4 v6, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_e
    :goto_7
    move v6, v4

    .line 235
    :goto_8
    move-object v5, v1

    .line 236
    :goto_9
    add-int/lit8 v7, v7, -0x1

    .line 237
    .line 238
    iget v1, v5, Lt1/h$c;->e:I

    .line 239
    .line 240
    or-int/2addr v8, v1

    .line 241
    iput v8, v5, Lt1/h$c;->f:I

    .line 242
    .line 243
    iget-object v5, v5, Lt1/h$c;->g:Lt1/h$c;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    iget-object v1, v5, Lt1/h$c;->h:Lt1/h$c;

    .line 249
    .line 250
    move-object v10, v1

    .line 251
    goto :goto_a

    .line 252
    :cond_10
    move-object v10, v5

    .line 253
    :goto_a
    move v9, v7

    .line 254
    if-lez v9, :cond_13

    .line 255
    .line 256
    if-eqz v10, :cond_11

    .line 257
    .line 258
    move v1, v4

    .line 259
    goto :goto_b

    .line 260
    :cond_11
    const/4 v1, 0x0

    .line 261
    :goto_b
    if-eqz v1, :cond_12

    .line 262
    .line 263
    move-object v5, v11

    .line 264
    move-object v6, v14

    .line 265
    move v7, v9

    .line 266
    move-object v8, v15

    .line 267
    invoke-virtual/range {v5 .. v10}, Lo2/m0;->c(Li1/d;ILi1/d;ILt1/h$c;)V

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_13
    const/4 v1, 0x0

    .line 282
    goto :goto_e

    .line 283
    :cond_14
    if-nez v7, :cond_15

    .line 284
    .line 285
    sub-int/2addr v9, v4

    .line 286
    iget-object v1, v11, Lo2/m0;->d:Lo2/n$b;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_c
    if-ltz v9, :cond_16

    .line 290
    .line 291
    iget-object v5, v15, Li1/d;->d:[Ljava/lang/Object;

    .line 292
    .line 293
    aget-object v5, v5, v9

    .line 294
    .line 295
    check-cast v5, Lt1/h$b;

    .line 296
    .line 297
    invoke-static {v5, v1}, Lo2/m0;->b(Lt1/h$b;Lt1/h$c;)Lt1/h$c;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget v5, v1, Lt1/h$c;->e:I

    .line 302
    .line 303
    or-int/2addr v3, v5

    .line 304
    iput v3, v1, Lt1/h$c;->f:I

    .line 305
    .line 306
    add-int/lit8 v9, v9, -0x1

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_15
    iget-object v10, v11, Lo2/m0;->d:Lo2/n$b;

    .line 310
    .line 311
    move-object v5, v11

    .line 312
    move-object v6, v14

    .line 313
    move-object v8, v15

    .line 314
    invoke-virtual/range {v5 .. v10}, Lo2/m0;->c(Li1/d;ILi1/d;ILt1/h$c;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    :goto_d
    move v1, v4

    .line 318
    move v6, v1

    .line 319
    :goto_e
    iput-object v15, v11, Lo2/m0;->f:Li1/d;

    .line 320
    .line 321
    invoke-virtual {v14}, Li1/d;->h()V

    .line 322
    .line 323
    .line 324
    iput-object v14, v11, Lo2/m0;->g:Li1/d;

    .line 325
    .line 326
    iget-object v3, v11, Lo2/m0;->e:Lt1/h$c;

    .line 327
    .line 328
    sget-object v5, Lo2/n0;->a:Lo2/n0$a;

    .line 329
    .line 330
    if-ne v3, v5, :cond_17

    .line 331
    .line 332
    move v3, v4

    .line 333
    goto :goto_f

    .line 334
    :cond_17
    const/4 v3, 0x0

    .line 335
    :goto_f
    if-eqz v3, :cond_30

    .line 336
    .line 337
    iget-object v3, v5, Lt1/h$c;->h:Lt1/h$c;

    .line 338
    .line 339
    if-nez v3, :cond_18

    .line 340
    .line 341
    iget-object v3, v11, Lo2/m0;->d:Lo2/n$b;

    .line 342
    .line 343
    :cond_18
    iput-object v3, v11, Lo2/m0;->e:Lt1/h$c;

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    iput-object v7, v3, Lt1/h$c;->g:Lt1/h$c;

    .line 347
    .line 348
    iput-object v7, v5, Lt1/h$c;->h:Lt1/h$c;

    .line 349
    .line 350
    if-eq v3, v5, :cond_19

    .line 351
    .line 352
    move v3, v4

    .line 353
    goto :goto_10

    .line 354
    :cond_19
    const/4 v3, 0x0

    .line 355
    :goto_10
    if-eqz v3, :cond_2f

    .line 356
    .line 357
    if-eqz v1, :cond_20

    .line 358
    .line 359
    iget-object v1, v11, Lo2/m0;->b:Lo2/n;

    .line 360
    .line 361
    iget-object v3, v11, Lo2/m0;->d:Lo2/n$b;

    .line 362
    .line 363
    iget-object v3, v3, Lt1/h$c;->g:Lt1/h$c;

    .line 364
    .line 365
    :goto_11
    if-eqz v3, :cond_1e

    .line 366
    .line 367
    iget v5, v3, Lt1/h$c;->e:I

    .line 368
    .line 369
    const/4 v8, 0x2

    .line 370
    and-int/2addr v5, v8

    .line 371
    if-eqz v5, :cond_1a

    .line 372
    .line 373
    move v5, v4

    .line 374
    goto :goto_12

    .line 375
    :cond_1a
    const/4 v5, 0x0

    .line 376
    :goto_12
    if-eqz v5, :cond_1d

    .line 377
    .line 378
    instance-of v5, v3, Lo2/s;

    .line 379
    .line 380
    if-eqz v5, :cond_1d

    .line 381
    .line 382
    iget-boolean v5, v3, Lt1/h$c;->j:Z

    .line 383
    .line 384
    if-eqz v5, :cond_1b

    .line 385
    .line 386
    iget-object v5, v3, Lt1/h$c;->i:Lo2/p0;

    .line 387
    .line 388
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 389
    .line 390
    invoke-static {v5, v9}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v5, Lo2/t;

    .line 394
    .line 395
    iget-object v9, v5, Lo2/t;->X:Lo2/s;

    .line 396
    .line 397
    move-object v10, v3

    .line 398
    check-cast v10, Lo2/s;

    .line 399
    .line 400
    iput-object v10, v5, Lo2/t;->X:Lo2/s;

    .line 401
    .line 402
    if-eq v9, v3, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v5}, Lo2/t;->x1()V

    .line 405
    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_1b
    new-instance v5, Lo2/t;

    .line 409
    .line 410
    iget-object v9, v11, Lo2/m0;->a:Lo2/u;

    .line 411
    .line 412
    move-object v10, v3

    .line 413
    check-cast v10, Lo2/s;

    .line 414
    .line 415
    invoke-direct {v5, v9, v10}, Lo2/t;-><init>(Lo2/u;Lo2/s;)V

    .line 416
    .line 417
    .line 418
    iput-object v5, v3, Lt1/h$c;->i:Lo2/p0;

    .line 419
    .line 420
    :cond_1c
    :goto_13
    iput-object v5, v1, Lo2/p0;->l:Lo2/p0;

    .line 421
    .line 422
    iput-object v1, v5, Lo2/p0;->k:Lo2/p0;

    .line 423
    .line 424
    move-object v1, v5

    .line 425
    goto :goto_14

    .line 426
    :cond_1d
    iput-object v1, v3, Lt1/h$c;->i:Lo2/p0;

    .line 427
    .line 428
    :goto_14
    iget-object v3, v3, Lt1/h$c;->g:Lt1/h$c;

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_1e
    iget-object v3, v11, Lo2/m0;->a:Lo2/u;

    .line 432
    .line 433
    invoke-virtual {v3}, Lo2/u;->x()Lo2/u;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_1f

    .line 438
    .line 439
    iget-object v3, v3, Lo2/u;->U:Lo2/m0;

    .line 440
    .line 441
    iget-object v3, v3, Lo2/m0;->b:Lo2/n;

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_1f
    move-object v3, v7

    .line 445
    :goto_15
    iput-object v3, v1, Lo2/p0;->l:Lo2/p0;

    .line 446
    .line 447
    iput-object v1, v11, Lo2/m0;->c:Lo2/p0;

    .line 448
    .line 449
    :cond_20
    if-eqz v6, :cond_21

    .line 450
    .line 451
    iget-object v1, v11, Lo2/m0;->a:Lo2/u;

    .line 452
    .line 453
    invoke-virtual {v1}, Lo2/u;->G()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_21

    .line 458
    .line 459
    invoke-virtual {v11}, Lo2/m0;->a()V

    .line 460
    .line 461
    .line 462
    :cond_21
    iget-object v1, v0, Lo2/u;->U:Lo2/m0;

    .line 463
    .line 464
    iget-object v3, v1, Lo2/m0;->c:Lo2/p0;

    .line 465
    .line 466
    iget-object v1, v1, Lo2/m0;->b:Lo2/n;

    .line 467
    .line 468
    iget-object v1, v1, Lo2/p0;->k:Lo2/p0;

    .line 469
    .line 470
    :goto_16
    invoke-static {v3, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_26

    .line 475
    .line 476
    if-eqz v3, :cond_26

    .line 477
    .line 478
    iget-object v5, v3, Lo2/p0;->A:Lo2/v0;

    .line 479
    .line 480
    if-eqz v5, :cond_22

    .line 481
    .line 482
    invoke-interface {v5}, Lo2/v0;->invalidate()V

    .line 483
    .line 484
    .line 485
    :cond_22
    iget-object v5, v0, Lo2/u;->s:Lm2/a0;

    .line 486
    .line 487
    if-eqz v5, :cond_25

    .line 488
    .line 489
    iget-object v6, v3, Lo2/p0;->s:Lo2/i0;

    .line 490
    .line 491
    if-eqz v6, :cond_23

    .line 492
    .line 493
    iget-object v6, v6, Lo2/i0;->k:Lm2/a0;

    .line 494
    .line 495
    goto :goto_17

    .line 496
    :cond_23
    move-object v6, v7

    .line 497
    :goto_17
    invoke-static {v5, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_24

    .line 502
    .line 503
    invoke-virtual {v3, v5}, Lo2/p0;->g1(Lm2/a0;)Lo2/i0;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    goto :goto_18

    .line 508
    :cond_24
    iget-object v5, v3, Lo2/p0;->s:Lo2/i0;

    .line 509
    .line 510
    goto :goto_18

    .line 511
    :cond_25
    move-object v5, v7

    .line 512
    :goto_18
    iput-object v5, v3, Lo2/p0;->s:Lo2/i0;

    .line 513
    .line 514
    iget-object v3, v3, Lo2/p0;->k:Lo2/p0;

    .line 515
    .line 516
    goto :goto_16

    .line 517
    :cond_26
    iget-object v1, v0, Lo2/u;->V:Lo2/a0;

    .line 518
    .line 519
    iget-object v3, v1, Lo2/a0;->k:Lo2/a0$b;

    .line 520
    .line 521
    iget-object v5, v3, Lo2/a0$b;->n:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v6, v3, Lo2/a0$b;->r:Lo2/a0;

    .line 524
    .line 525
    invoke-virtual {v6}, Lo2/a0;->a()Lo2/p0;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6}, Lo2/p0;->b()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v5, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    xor-int/2addr v5, v4

    .line 538
    iget-object v6, v3, Lo2/a0$b;->r:Lo2/a0;

    .line 539
    .line 540
    invoke-virtual {v6}, Lo2/a0;->a()Lo2/p0;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v6}, Lo2/p0;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iput-object v6, v3, Lo2/a0$b;->n:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz v5, :cond_27

    .line 551
    .line 552
    iget-object v3, v1, Lo2/a0;->a:Lo2/u;

    .line 553
    .line 554
    invoke-virtual {v3}, Lo2/u;->x()Lo2/u;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_27

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-virtual {v3, v5}, Lo2/u;->V(Z)V

    .line 562
    .line 563
    .line 564
    :cond_27
    iget-object v3, v1, Lo2/a0;->l:Lo2/a0$a;

    .line 565
    .line 566
    if-eqz v3, :cond_28

    .line 567
    .line 568
    iget-object v5, v3, Lo2/a0$a;->q:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v6, v3, Lo2/a0$a;->r:Lo2/a0;

    .line 571
    .line 572
    invoke-virtual {v6}, Lo2/a0;->a()Lo2/p0;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget-object v6, v6, Lo2/p0;->s:Lo2/i0;

    .line 577
    .line 578
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Lo2/i0;->b()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v5, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    xor-int/2addr v5, v4

    .line 590
    iget-object v6, v3, Lo2/a0$a;->r:Lo2/a0;

    .line 591
    .line 592
    invoke-virtual {v6}, Lo2/a0;->a()Lo2/p0;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    iget-object v6, v6, Lo2/p0;->s:Lo2/i0;

    .line 597
    .line 598
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lo2/i0;->b()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    iput-object v6, v3, Lo2/a0$a;->q:Ljava/lang/Object;

    .line 606
    .line 607
    if-ne v5, v4, :cond_28

    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_28
    const/4 v4, 0x0

    .line 611
    :goto_19
    if-eqz v4, :cond_2a

    .line 612
    .line 613
    iget-object v3, v1, Lo2/a0;->a:Lo2/u;

    .line 614
    .line 615
    invoke-static {v3}, Lo2/a0;->b(Lo2/u;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_29

    .line 620
    .line 621
    iget-object v1, v1, Lo2/a0;->a:Lo2/u;

    .line 622
    .line 623
    invoke-virtual {v1}, Lo2/u;->x()Lo2/u;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_2a

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-virtual {v1, v3}, Lo2/u;->V(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_29
    const/4 v3, 0x0

    .line 635
    iget-object v1, v1, Lo2/a0;->a:Lo2/u;

    .line 636
    .line 637
    invoke-virtual {v1}, Lo2/u;->x()Lo2/u;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_2a

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Lo2/u;->T(Z)V

    .line 644
    .line 645
    .line 646
    :cond_2a
    :goto_1a
    if-nez v2, :cond_2b

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lo2/u;->Y()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_2c

    .line 653
    .line 654
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lo2/u;->x()Lo2/u;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_2c

    .line 659
    .line 660
    invoke-virtual {v1}, Lo2/u;->C()V

    .line 661
    .line 662
    .line 663
    :cond_2c
    iget-object v1, v0, Lo2/u;->U:Lo2/m0;

    .line 664
    .line 665
    iget-object v1, v1, Lo2/m0;->b:Lo2/n;

    .line 666
    .line 667
    invoke-static {v12, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_2d

    .line 672
    .line 673
    iget-object v1, v0, Lo2/u;->U:Lo2/m0;

    .line 674
    .line 675
    iget-object v2, v1, Lo2/m0;->c:Lo2/p0;

    .line 676
    .line 677
    iget-object v1, v1, Lo2/m0;->b:Lo2/n;

    .line 678
    .line 679
    invoke-static {v2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_2e

    .line 684
    .line 685
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lo2/u;->E()V

    .line 686
    .line 687
    .line 688
    :cond_2e
    return-void

    .line 689
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    const-string v2, "Modifiers are not supported on virtual LayoutNodes"

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v1
.end method

.method public final k(Lm2/c0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/u;->p:Lm2/c0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lo2/u;->p:Lm2/c0;

    .line 15
    .line 16
    iget-object v0, p0, Lo2/u;->q:Lo2/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lo2/p;->b:Lh1/j1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo2/u;->E()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final l(Li3/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/u;->r:Li3/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lo2/u;->r:Li3/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo2/u;->E()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo2/u;->x()Lo2/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lo2/u;->C()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lo2/u;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final m(Lo2/w0;)V
    .locals 8

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/u;->k:Lo2/w0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lo2/u;->j:Lo2/u;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lo2/u;->k:Lo2/w0;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v0, v1

    .line 33
    :goto_2
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Attaching to a different owner("

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") than the parent\'s owner("

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lo2/u;->x()Lo2/u;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lo2/u;->k:Lo2/w0;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object p1, v3

    .line 64
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "). This tree: "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lo2/u;->p(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " Parent tree: "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lo2/u;->j:Lo2/u;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lo2/u;->p(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lo2/u;->x()Lo2/u;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iput-boolean v1, p0, Lo2/u;->v:Z

    .line 116
    .line 117
    :cond_6
    iput-object p1, p0, Lo2/u;->k:Lo2/w0;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget v4, v0, Lo2/u;->l:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v4, -0x1

    .line 125
    :goto_4
    add-int/2addr v4, v1

    .line 126
    iput v4, p0, Lo2/u;->l:I

    .line 127
    .line 128
    invoke-static {p0}, La2/c;->N(Lo2/u;)Lo2/k1;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-interface {p1}, Lo2/w0;->r()V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-interface {p1, p0}, Lo2/w0;->n(Lo2/u;)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v4, v0, Lo2/u;->s:Lm2/a0;

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    :cond_9
    move-object v4, v3

    .line 147
    :cond_a
    iget-object v5, p0, Lo2/u;->s:Lm2/a0;

    .line 148
    .line 149
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_f

    .line 154
    .line 155
    iput-object v4, p0, Lo2/u;->s:Lm2/a0;

    .line 156
    .line 157
    iget-object v5, p0, Lo2/u;->V:Lo2/a0;

    .line 158
    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v6, Lo2/a0$a;

    .line 165
    .line 166
    invoke-direct {v6, v5, v4}, Lo2/a0$a;-><init>(Lo2/a0;Lm2/a0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move-object v6, v3

    .line 171
    :goto_5
    iput-object v6, v5, Lo2/a0;->l:Lo2/a0$a;

    .line 172
    .line 173
    iget-object v5, p0, Lo2/u;->U:Lo2/m0;

    .line 174
    .line 175
    iget-object v6, v5, Lo2/m0;->c:Lo2/p0;

    .line 176
    .line 177
    iget-object v5, v5, Lo2/m0;->b:Lo2/n;

    .line 178
    .line 179
    iget-object v5, v5, Lo2/p0;->k:Lo2/p0;

    .line 180
    .line 181
    :goto_6
    invoke-static {v6, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_f

    .line 186
    .line 187
    if-eqz v6, :cond_f

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    iget-object v7, v6, Lo2/p0;->s:Lo2/i0;

    .line 192
    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    iget-object v7, v7, Lo2/i0;->k:Lm2/a0;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    move-object v7, v3

    .line 199
    :goto_7
    invoke-static {v4, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_d

    .line 204
    .line 205
    invoke-virtual {v6, v4}, Lo2/p0;->g1(Lm2/a0;)Lo2/i0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    iget-object v7, v6, Lo2/p0;->s:Lo2/i0;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    move-object v7, v3

    .line 214
    :goto_8
    iput-object v7, v6, Lo2/p0;->s:Lo2/i0;

    .line 215
    .line 216
    iget-object v6, v6, Lo2/p0;->k:Lo2/p0;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-object v3, p0, Lo2/u;->U:Lo2/m0;

    .line 220
    .line 221
    invoke-virtual {v3}, Lo2/m0;->a()V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lo2/u;->g:Lo2/l0;

    .line 225
    .line 226
    iget-object v3, v3, Lo2/l0;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Li1/d;

    .line 229
    .line 230
    iget v4, v3, Li1/d;->f:I

    .line 231
    .line 232
    if-lez v4, :cond_11

    .line 233
    .line 234
    iget-object v3, v3, Li1/d;->d:[Ljava/lang/Object;

    .line 235
    .line 236
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 237
    .line 238
    invoke-static {v3, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    aget-object v5, v3, v2

    .line 242
    .line 243
    check-cast v5, Lo2/u;

    .line 244
    .line 245
    invoke-virtual {v5, p1}, Lo2/u;->m(Lo2/w0;)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v2, v1

    .line 249
    if-lt v2, v4, :cond_10

    .line 250
    .line 251
    :cond_11
    invoke-virtual {p0}, Lo2/u;->E()V

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    invoke-virtual {v0}, Lo2/u;->E()V

    .line 257
    .line 258
    .line 259
    :cond_12
    iget-object v0, p0, Lo2/u;->U:Lo2/m0;

    .line 260
    .line 261
    iget-object v1, v0, Lo2/m0;->c:Lo2/p0;

    .line 262
    .line 263
    iget-object v0, v0, Lo2/m0;->b:Lo2/n;

    .line 264
    .line 265
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 266
    .line 267
    :goto_9
    invoke-static {v1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_13

    .line 272
    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    iget-object v2, v1, Lo2/p0;->n:Lkl/l;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lo2/p0;->w1(Lkl/l;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lo2/p0;->k:Lo2/p0;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_13
    iget-object v0, p0, Lo2/u;->b0:Lkl/l;

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_14
    return-void

    .line 291
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "Cannot attach "

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " as it already is attached.  Tree: "

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v2}, Lo2/u;->p(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lo2/u;->B:I

    .line 2
    .line 3
    iput v0, p0, Lo2/u;->C:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lo2/u;->B:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lo2/u;->z()Li1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Li1/d;->f:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v1, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v4, v1, v3

    .line 25
    .line 26
    check-cast v4, Lo2/u;

    .line 27
    .line 28
    iget v5, v4, Lo2/u;->B:I

    .line 29
    .line 30
    if-eq v5, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lo2/u;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-lt v3, v2, :cond_0

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget v0, p0, Lo2/u;->B:I

    .line 2
    .line 3
    iput v0, p0, Lo2/u;->C:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lo2/u;->B:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lo2/u;->z()Li1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Li1/d;->f:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Lo2/u;

    .line 27
    .line 28
    iget v4, v3, Lo2/u;->B:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lo2/u;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo2/u;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo2/u;->z()Li1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Li1/d;->f:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Li1/d;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v4, v1

    .line 51
    :cond_1
    aget-object v5, v2, v4

    .line 52
    .line 53
    check-cast v5, Lo2/u;

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lo2/u;->p(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    if-lt v4, v3, :cond_1

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "tree.toString()"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/u;->k:Lo2/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 8
    .line 9
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lo2/u;->x()Lo2/u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lo2/u;->p(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lo2/u;->x()Lo2/u;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lo2/u;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lo2/u;->E()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    iput v3, p0, Lo2/u;->z:I

    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lo2/u;->V:Lo2/a0;

    .line 56
    .line 57
    iget-object v4, v3, Lo2/a0;->k:Lo2/a0$b;

    .line 58
    .line 59
    iget-object v4, v4, Lo2/a0$b;->o:Lo2/v;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    iput-boolean v5, v4, Lo2/a;->b:Z

    .line 63
    .line 64
    iput-boolean v1, v4, Lo2/a;->c:Z

    .line 65
    .line 66
    iput-boolean v1, v4, Lo2/a;->e:Z

    .line 67
    .line 68
    iput-boolean v1, v4, Lo2/a;->d:Z

    .line 69
    .line 70
    iput-boolean v1, v4, Lo2/a;->f:Z

    .line 71
    .line 72
    iput-boolean v1, v4, Lo2/a;->g:Z

    .line 73
    .line 74
    iput-object v2, v4, Lo2/a;->h:Lo2/b;

    .line 75
    .line 76
    iget-object v3, v3, Lo2/a0;->l:Lo2/a0$a;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v3, Lo2/a0$a;->n:Lo2/g0;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iput-boolean v5, v3, Lo2/a;->b:Z

    .line 85
    .line 86
    iput-boolean v1, v3, Lo2/a;->c:Z

    .line 87
    .line 88
    iput-boolean v1, v3, Lo2/a;->e:Z

    .line 89
    .line 90
    iput-boolean v1, v3, Lo2/a;->d:Z

    .line 91
    .line 92
    iput-boolean v1, v3, Lo2/a;->f:Z

    .line 93
    .line 94
    iput-boolean v1, v3, Lo2/a;->g:Z

    .line 95
    .line 96
    iput-object v2, v3, Lo2/a;->h:Lo2/b;

    .line 97
    .line 98
    :cond_3
    iget-object v3, p0, Lo2/u;->c0:Lkl/l;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v3, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v3, p0, Lo2/u;->U:Lo2/m0;

    .line 106
    .line 107
    iget-object v4, v3, Lo2/m0;->c:Lo2/p0;

    .line 108
    .line 109
    iget-object v3, v3, Lo2/m0;->b:Lo2/n;

    .line 110
    .line 111
    iget-object v3, v3, Lo2/p0;->k:Lo2/p0;

    .line 112
    .line 113
    :goto_0
    invoke-static {v4, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v6, v4, Lo2/p0;->n:Lkl/l;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lo2/p0;->w1(Lkl/l;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v4, Lo2/p0;->j:Lo2/u;

    .line 127
    .line 128
    invoke-virtual {v6}, Lo2/u;->x()Lo2/u;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Lo2/u;->C()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v4, v4, Lo2/p0;->k:Lo2/p0;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-static {p0}, La2/c;->N(Lo2/u;)Lo2/k1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Lo2/w0;->r()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v3, p0, Lo2/u;->U:Lo2/m0;

    .line 150
    .line 151
    iget-object v3, v3, Lo2/m0;->d:Lo2/n$b;

    .line 152
    .line 153
    :goto_1
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-boolean v4, v3, Lt1/h$c;->j:Z

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3}, Lt1/h$c;->q()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v3, v3, Lt1/h$c;->g:Lt1/h$c;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-interface {v0, p0}, Lo2/w0;->l(Lo2/u;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lo2/u;->k:Lo2/w0;

    .line 169
    .line 170
    iput v1, p0, Lo2/u;->l:I

    .line 171
    .line 172
    iget-object v0, p0, Lo2/u;->g:Lo2/l0;

    .line 173
    .line 174
    iget-object v0, v0, Lo2/l0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Li1/d;

    .line 177
    .line 178
    iget v2, v0, Li1/d;->f:I

    .line 179
    .line 180
    if-lez v2, :cond_b

    .line 181
    .line 182
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 183
    .line 184
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 185
    .line 186
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move v3, v1

    .line 190
    :cond_a
    aget-object v4, v0, v3

    .line 191
    .line 192
    check-cast v4, Lo2/u;

    .line 193
    .line 194
    invoke-virtual {v4}, Lo2/u;->q()V

    .line 195
    .line 196
    .line 197
    add-int/2addr v3, v5

    .line 198
    if-lt v3, v2, :cond_a

    .line 199
    .line 200
    :cond_b
    const v0, 0x7fffffff

    .line 201
    .line 202
    .line 203
    iput v0, p0, Lo2/u;->w:I

    .line 204
    .line 205
    iput v0, p0, Lo2/u;->x:I

    .line 206
    .line 207
    iput-boolean v1, p0, Lo2/u;->v:Z

    .line 208
    .line 209
    return-void
.end method

.method public final r(Ly1/p;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/u;->U:Lo2/m0;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/m0;->c:Lo2/p0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo2/p0;->i1(Ly1/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm2/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 4
    .line 5
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo2/a0$a;->r:Lo2/a0;

    .line 9
    .line 10
    iget-object v1, v1, Lo2/a0;->a:Lo2/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo2/u;->u()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lo2/a0$a;->p:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lo2/a0$a;->o:Li1/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Li1/d;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lo2/a0$a;->r:Lo2/a0;

    .line 27
    .line 28
    iget-object v1, v1, Lo2/a0;->a:Lo2/u;

    .line 29
    .line 30
    iget-object v2, v0, Lo2/a0$a;->o:Li1/d;

    .line 31
    .line 32
    sget-object v3, Lo2/x;->d:Lo2/x;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Landroidx/activity/p;->k(Lo2/u;Li1/d;Lkl/l;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lo2/a0$a;->p:Z

    .line 39
    .line 40
    iget-object v0, v0, Lo2/a0$a;->o:Li1/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Li1/d;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm2/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 4
    .line 5
    iget-object v1, v0, Lo2/a0$b;->r:Lo2/a0;

    .line 6
    .line 7
    iget-object v1, v1, Lo2/a0;->a:Lo2/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo2/u;->Z()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lo2/a0$b;->q:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lo2/a0$b;->p:Li1/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Li1/d;->g()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lo2/a0$b;->r:Lo2/a0;

    .line 24
    .line 25
    iget-object v1, v1, Lo2/a0;->a:Lo2/u;

    .line 26
    .line 27
    iget-object v2, v0, Lo2/a0$b;->p:Li1/d;

    .line 28
    .line 29
    sget-object v3, Lo2/b0;->d:Lo2/b0;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Landroidx/activity/p;->k(Lo2/u;Li1/d;Lkl/l;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lo2/a0$b;->q:Z

    .line 36
    .line 37
    iget-object v0, v0, Lo2/a0$b;->p:Li1/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Li1/d;->g()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/activity/n;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo2/u;->u()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo2/u;->p:Lm2/c0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo2/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2/u;->z()Li1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/d;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo2/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/u;->g:Lo2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/l0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/d;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Lo2/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/u;->j:Lo2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Lo2/u;->d:Z

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lo2/u;->x()Lo2/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final y()Li1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/d<",
            "Lo2/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo2/u;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo2/u;->n:Li1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/d;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo2/u;->n:Li1/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo2/u;->z()Li1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Li1/d;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Li1/d;->e(ILi1/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo2/u;->n:Li1/d;

    .line 22
    .line 23
    sget-object v1, Lo2/u;->i0:Lu/b2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Li1/d;->w(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lo2/u;->o:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lo2/u;->n:Li1/d;

    .line 32
    .line 33
    return-object v0
.end method

.method public final z()Li1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/d<",
            "Lo2/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2/u;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo2/u;->f:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo2/u;->g:Lo2/l0;

    .line 9
    .line 10
    iget-object v0, v0, Lo2/l0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li1/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lo2/u;->h:Li1/d;

    .line 16
    .line 17
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
