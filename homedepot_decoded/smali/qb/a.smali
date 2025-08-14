.class public final Lqb/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lr4/a;
.implements Lzc/a;
.implements Lzc/f;
.implements Lsc/z1;


# static fields
.field public static d:Landroid/content/Context;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Lqb/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb/a;->g:Lqb/a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lt1/h;Lh1/g;I)V
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4581923

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    sget-object v0, Lw0/d1;->a:Lw0/d1;

    .line 15
    .line 16
    shl-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x70

    .line 19
    .line 20
    or-int/lit16 p2, p2, 0x180

    .line 21
    .line 22
    const v1, -0x4ee9b9da

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lh1/g;->v(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Li3/b;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Li3/j;

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 45
    .line 46
    invoke-interface {p1, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/platform/p2;

    .line 51
    .line 52
    sget-object v4, Lo2/f;->N:Lo2/f$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lo2/f$a;->b:Lo2/u$a;

    .line 58
    .line 59
    invoke-static {p0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    shl-int/lit8 p2, p2, 0x9

    .line 64
    .line 65
    and-int/lit16 p2, p2, 0x1c00

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x6

    .line 68
    .line 69
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v5, v5, Lh1/d;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Lh1/g;->A()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lh1/g;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {p1, v4}, Lh1/g;->b(Lkl/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Lh1/g;->o()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {p1}, Lh1/g;->C()V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 97
    .line 98
    invoke-static {p1, v0, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 107
    .line 108
    invoke-static {p1, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 112
    .line 113
    invoke-static {p1, v3, v0, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    shr-int/lit8 v1, p2, 0x3

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x70

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v0, p1, v1}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const p0, 0x7ab4aae9

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p0}, Lh1/g;->v(I)V

    .line 132
    .line 133
    .line 134
    shr-int/lit8 p0, p2, 0x9

    .line 135
    .line 136
    and-int/lit8 p0, p0, 0xe

    .line 137
    .line 138
    const p2, 0x44166c46

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 p0, p0, 0xb

    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    if-ne p0, p2, :cond_2

    .line 148
    .line 149
    invoke-interface {p1}, Lh1/g;->j()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-interface {p1}, Lh1/g;->E()V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-static {}, Lug/b;->P()V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    throw p0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Li3/m;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final e(Lo2/g;I)Lt1/h$c;
    .locals 2

    .line 1
    invoke-interface {p0}, Lo2/g;->l()Lt1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt1/h$c;->h:Lt1/h$c;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lt1/h$c;->f:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lt1/h$c;->e:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    iget-object p0, p0, Lt1/h$c;->h:Lt1/h$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    :goto_2
    return-object p0
.end method

.method public static final f(Lw1/k;)Li1/d;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/k;->f:Li1/d;

    .line 7
    .line 8
    iget v1, v0, Li1/d;->f:I

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move v4, v3

    .line 21
    :cond_0
    aget-object v5, v0, v4

    .line 22
    .line 23
    check-cast v5, Lw1/k;

    .line 24
    .line 25
    iget-object v5, v5, Lw1/k;->g:Lw1/b0;

    .line 26
    .line 27
    invoke-virtual {v5}, Lw1/b0;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    if-lt v4, v1, :cond_0

    .line 38
    .line 39
    :cond_2
    move v0, v3

    .line 40
    :goto_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lw1/k;->f:Li1/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Li1/d;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    new-array v4, v1, [Lw1/k;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lw1/k;->f:Li1/d;

    .line 55
    .line 56
    iget v4, p0, Li1/d;->f:I

    .line 57
    .line 58
    if-lez v4, :cond_b

    .line 59
    .line 60
    iget-object p0, p0, Li1/d;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move v5, v3

    .line 66
    :cond_4
    aget-object v6, p0, v5

    .line 67
    .line 68
    check-cast v6, Lw1/k;

    .line 69
    .line 70
    iget-object v7, v6, Lw1/k;->g:Lw1/b0;

    .line 71
    .line 72
    invoke-virtual {v7}, Lw1/b0;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Li1/d;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v7, v6, Lw1/k;->n:Lw1/r;

    .line 83
    .line 84
    iget-object v7, v7, Lw1/r;->j:Lkl/l;

    .line 85
    .line 86
    const/4 v8, 0x7

    .line 87
    new-instance v9, Lw1/c;

    .line 88
    .line 89
    invoke-direct {v9, v8}, Lw1/c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v9}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lw1/w;

    .line 97
    .line 98
    sget-object v8, Lw1/w;->c:Lw1/w;

    .line 99
    .line 100
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    new-instance p0, Li1/d;

    .line 107
    .line 108
    new-array v0, v1, [Lw1/k;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    sget-object v8, Lw1/w;->b:Lw1/w;

    .line 115
    .line 116
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-static {v6}, Lqb/a;->f(Lw1/k;)Li1/d;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget v7, v0, Li1/d;->f:I

    .line 127
    .line 128
    invoke-virtual {v0, v7, v6}, Li1/d;->e(ILi1/d;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v6, v7, Lw1/w;->a:Li1/d;

    .line 133
    .line 134
    iget v7, v6, Li1/d;->f:I

    .line 135
    .line 136
    if-lez v7, :cond_a

    .line 137
    .line 138
    iget-object v6, v6, Li1/d;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v6, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move v8, v3

    .line 144
    :cond_8
    aget-object v9, v6, v8

    .line 145
    .line 146
    check-cast v9, Lw1/z;

    .line 147
    .line 148
    invoke-virtual {v9}, Lw1/z;->g()Lw1/k;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Li1/d;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    if-lt v8, v7, :cond_8

    .line 160
    .line 161
    :cond_a
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    if-lt v5, v4, :cond_4

    .line 164
    .line 165
    :cond_b
    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final h(Lt1/h;Ly1/j0;)Lt1/h;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const v8, 0xe7ff

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v6, p1

    .line 21
    invoke-static/range {v1 .. v8}, Lic/bb;->H(Lt1/h;FFFFLy1/j0;ZI)Lt1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final i(Lt1/h;)Lt1/h;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const v8, 0xefff

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v8}, Lic/bb;->H(Lt1/h;FFFFLy1/j0;ZI)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(JJJLh1/g;I)Le1/o0;
    .locals 25

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const v2, -0x3d85042e

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Lh1/g;->v(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le1/w;

    .line 24
    .line 25
    iget-object v2, v2, Le1/w;->d:Lh1/j1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ly1/s;

    .line 32
    .line 33
    iget-wide v2, v2, Ly1/s;->a:J

    .line 34
    .line 35
    move-wide v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v5, p0

    .line 38
    .line 39
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-wide v2, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide/from16 v2, p2

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const v4, 0x3f0a3d71    # 0.54f

    .line 53
    .line 54
    .line 55
    move v9, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v9, v7

    .line 58
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 63
    .line 64
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Le1/w;

    .line 71
    .line 72
    invoke-virtual {v4}, Le1/w;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    move-wide v13, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-wide/from16 v13, p4

    .line 79
    .line 80
    :goto_3
    and-int/lit8 v4, v1, 0x10

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 85
    .line 86
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Le1/w;

    .line 93
    .line 94
    invoke-virtual {v4}, Le1/w;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    move-wide v10, v15

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    :goto_4
    and-int/lit8 v4, v1, 0x20

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    const v7, 0x3ec28f5c    # 0.38f

    .line 107
    .line 108
    .line 109
    :cond_5
    move v15, v7

    .line 110
    and-int/lit8 v4, v1, 0x40

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-static/range {p6 .. p6}, Lbh/h;->o(Lh1/g;)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v5, v6, v4}, Ly1/s;->b(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 123
    .line 124
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 125
    .line 126
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Le1/w;

    .line 131
    .line 132
    move-wide/from16 v17, v5

    .line 133
    .line 134
    invoke-virtual {v4}, Le1/w;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v7, v8, v4, v5}, Landroidx/activity/p;->D(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    move-wide/from16 v21, v4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-wide/from16 v17, v5

    .line 146
    .line 147
    const-wide/16 v21, 0x0

    .line 148
    .line 149
    :goto_5
    and-int/lit16 v4, v1, 0x80

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-static/range {p6 .. p6}, Lbh/h;->o(Lh1/g;)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    sget-object v6, Lh1/z;->a:Lh1/z$b;

    .line 162
    .line 163
    sget-object v6, Le1/x;->a:Lh1/u2;

    .line 164
    .line 165
    invoke-interface {v0, v6}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Le1/w;

    .line 170
    .line 171
    invoke-virtual {v6}, Le1/w;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v4, v5, v6, v7}, Landroidx/activity/p;->D(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    move-wide v5, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    :goto_6
    and-int/lit16 v4, v1, 0x100

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-static/range {p6 .. p6}, Lbh/h;->o(Lh1/g;)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v13, v14, v4}, Ly1/s;->b(JF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 196
    .line 197
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 198
    .line 199
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Le1/w;

    .line 204
    .line 205
    move-wide/from16 p2, v13

    .line 206
    .line 207
    invoke-virtual {v4}, Le1/w;->e()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-static {v7, v8, v12, v13}, Landroidx/activity/p;->D(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    move-wide/from16 v23, v7

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    move-wide/from16 p2, v13

    .line 219
    .line 220
    const-wide/16 v23, 0x0

    .line 221
    .line 222
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-static/range {p6 .. p6}, Lbh/h;->o(Lh1/g;)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v10, v11, v1}, Ly1/s;->b(JF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 235
    .line 236
    sget-object v1, Le1/x;->a:Lh1/u2;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Le1/w;

    .line 243
    .line 244
    invoke-virtual {v1}, Le1/w;->e()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-static {v7, v8, v12, v13}, Landroidx/activity/p;->D(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    move-wide v13, v7

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    :goto_8
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 257
    .line 258
    new-instance v1, Le1/o0;

    .line 259
    .line 260
    move-object v4, v1

    .line 261
    invoke-static {v2, v3, v9}, Ly1/s;->b(JF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-static {v10, v11, v15}, Ly1/s;->b(JF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    invoke-static {v5, v6, v9}, Ly1/s;->b(JF)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    move v5, v15

    .line 274
    move-wide v15, v2

    .line 275
    invoke-static {v13, v14, v5}, Ly1/s;->b(JF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v19

    .line 279
    move-wide/from16 v5, v17

    .line 280
    .line 281
    move-wide/from16 v9, p2

    .line 282
    .line 283
    move-wide/from16 v13, v21

    .line 284
    .line 285
    move-wide/from16 v17, v23

    .line 286
    .line 287
    invoke-direct/range {v4 .. v20}, Le1/o0;-><init>(JJJJJJJJ)V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {p6 .. p6}, Lh1/g;->I()V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method

.method public static k(JLh1/g;I)Le1/i0;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x1bfc5e88

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lh1/g;->v(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 14
    .line 15
    sget-object v1, Le1/x;->a:Lh1/u2;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le1/w;

    .line 22
    .line 23
    invoke-virtual {v1}, Le1/w;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v1, p0

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, p3, 0x2

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 37
    .line 38
    sget-object v3, Le1/x;->a:Lh1/u2;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Le1/w;

    .line 45
    .line 46
    invoke-virtual {v3}, Le1/w;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const v3, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v3}, Ly1/s;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    move-wide v12, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide v12, v4

    .line 60
    :goto_1
    and-int/lit8 v3, p3, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 65
    .line 66
    sget-object v3, Le1/x;->a:Lh1/u2;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Le1/w;

    .line 73
    .line 74
    invoke-virtual {v3}, Le1/w;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    move-wide v8, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-wide v8, v4

    .line 81
    :goto_2
    and-int/lit8 v3, p3, 0x8

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 86
    .line 87
    sget-object v3, Le1/x;->a:Lh1/u2;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Le1/w;

    .line 94
    .line 95
    invoke-virtual {v3}, Le1/w;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static/range {p2 .. p2}, Lbh/h;->o(Lh1/g;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v6, v7, v3}, Ly1/s;->b(JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    move-wide v14, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-wide v14, v4

    .line 110
    :goto_3
    and-int/lit8 v3, p3, 0x10

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-static/range {p2 .. p2}, Lbh/h;->o(Lh1/g;)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v1, v2, v3}, Ly1/s;->b(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    move-wide v4, v3

    .line 123
    :cond_4
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    new-array v6, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v7, Ly1/s;

    .line 129
    .line 130
    invoke-direct {v7, v1, v2}, Ly1/s;-><init>(J)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    aput-object v7, v6, v10

    .line 135
    .line 136
    new-instance v7, Ly1/s;

    .line 137
    .line 138
    invoke-direct {v7, v12, v13}, Ly1/s;-><init>(J)V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    aput-object v7, v6, v11

    .line 143
    .line 144
    new-instance v7, Ly1/s;

    .line 145
    .line 146
    invoke-direct {v7, v8, v9}, Ly1/s;-><init>(J)V

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x2

    .line 150
    aput-object v7, v6, v11

    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    new-instance v11, Ly1/s;

    .line 154
    .line 155
    invoke-direct {v11, v14, v15}, Ly1/s;-><init>(J)V

    .line 156
    .line 157
    .line 158
    aput-object v11, v6, v7

    .line 159
    .line 160
    new-instance v7, Ly1/s;

    .line 161
    .line 162
    invoke-direct {v7, v4, v5}, Ly1/s;-><init>(J)V

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x4

    .line 166
    aput-object v7, v6, v11

    .line 167
    .line 168
    const v7, -0x21de6e89

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v7}, Lh1/g;->v(I)V

    .line 172
    .line 173
    .line 174
    move v7, v10

    .line 175
    :goto_4
    if-ge v10, v3, :cond_5

    .line 176
    .line 177
    aget-object v11, v6, v10

    .line 178
    .line 179
    invoke-interface {v0, v11}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    or-int/2addr v7, v11

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-interface/range {p2 .. p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    sget-object v6, Lh1/g$a;->a:Lh1/g$a$a;

    .line 194
    .line 195
    if-ne v3, v6, :cond_7

    .line 196
    .line 197
    :cond_6
    const/4 v3, 0x0

    .line 198
    invoke-static {v8, v9, v3}, Ly1/s;->b(JF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-static {v1, v2, v3}, Ly1/s;->b(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v14, v15, v3}, Ly1/s;->b(JF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    move-wide/from16 v22, v14

    .line 211
    .line 212
    move-wide/from16 v14, v16

    .line 213
    .line 214
    new-instance v3, Le1/i0;

    .line 215
    .line 216
    move-object/from16 p0, v3

    .line 217
    .line 218
    move-wide/from16 v24, v4

    .line 219
    .line 220
    move-wide v4, v8

    .line 221
    move-wide v8, v1

    .line 222
    move-wide/from16 v20, v12

    .line 223
    .line 224
    move-wide/from16 v12, v22

    .line 225
    .line 226
    move-wide/from16 v16, v24

    .line 227
    .line 228
    move-wide/from16 v18, v1

    .line 229
    .line 230
    invoke-direct/range {v3 .. v25}, Le1/i0;-><init>(JJJJJJJJJJJ)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v1

    .line 239
    :cond_7
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 240
    .line 241
    .line 242
    check-cast v3, Le1/i0;

    .line 243
    .line 244
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 245
    .line 246
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 247
    .line 248
    .line 249
    return-object v3
.end method

.method public static l(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Lt0/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/f1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lt0/f1;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static n()V
    .locals 2

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final o(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    sget-object v0, Lq7/l$b;->e:Lq7/l$b;

    .line 2
    .line 3
    sget-boolean v1, Lqb/a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "e.stackTrace"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v2, p0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_6

    .line 29
    .line 30
    aget-object v5, p0, v4

    .line 31
    .line 32
    sget-object v6, Lq7/l;->a:Lq7/l;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "it.className"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lq7/l;->a:Lq7/l;

    .line 44
    .line 45
    monitor-enter v6

    .line 46
    :try_start_0
    sget-object v7, Lq7/l;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    monitor-exit v6

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    :try_start_1
    sget-object v8, Lq7/l$b;->k:Lq7/l$b;

    .line 58
    .line 59
    const-string v9, "com.facebook.appevents.aam."

    .line 60
    .line 61
    filled-new-array {v9}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v8, Lq7/l$b;->h:Lq7/l$b;

    .line 69
    .line 70
    const-string v9, "com.facebook.appevents.codeless."

    .line 71
    .line 72
    filled-new-array {v9}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v8, Lq7/l$b;->i:Lq7/l$b;

    .line 80
    .line 81
    const-string v9, "com.facebook.appevents.cloudbridge."

    .line 82
    .line 83
    filled-new-array {v9}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v8, Lq7/l$b;->y:Lq7/l$b;

    .line 91
    .line 92
    const-string v9, "com.facebook.internal.instrument.errorreport."

    .line 93
    .line 94
    filled-new-array {v9}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v8, Lq7/l$b;->z:Lq7/l$b;

    .line 102
    .line 103
    const-string v9, "com.facebook.internal.instrument.anrreport."

    .line 104
    .line 105
    filled-new-array {v9}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v8, Lq7/l$b;->l:Lq7/l$b;

    .line 113
    .line 114
    const-string v9, "com.facebook.appevents.ml."

    .line 115
    .line 116
    filled-new-array {v9}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v8, Lq7/l$b;->m:Lq7/l$b;

    .line 124
    .line 125
    const-string v9, "com.facebook.appevents.suggestedevents."

    .line 126
    .line 127
    filled-new-array {v9}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v8, Lq7/l$b;->j:Lq7/l$b;

    .line 135
    .line 136
    const-string v9, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 137
    .line 138
    filled-new-array {v9}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v8, Lq7/l$b;->n:Lq7/l$b;

    .line 146
    .line 147
    const-string v9, "com.facebook.appevents.integrity.IntegrityManager"

    .line 148
    .line 149
    filled-new-array {v9}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v8, Lq7/l$b;->p:Lq7/l$b;

    .line 157
    .line 158
    const-string v9, "com.facebook.appevents.eventdeactivation."

    .line 159
    .line 160
    filled-new-array {v9}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v8, Lq7/l$b;->q:Lq7/l$b;

    .line 168
    .line 169
    const-string v9, "com.facebook.appevents.ondeviceprocessing."

    .line 170
    .line 171
    filled-new-array {v9}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v8, Lq7/l$b;->s:Lq7/l$b;

    .line 179
    .line 180
    const-string v9, "com.facebook.appevents.iap."

    .line 181
    .line 182
    filled-new-array {v9}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v8, Lq7/l$b;->A:Lq7/l$b;

    .line 190
    .line 191
    const-string v9, "com.facebook.internal.logging.monitor"

    .line 192
    .line 193
    filled-new-array {v9}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit v6

    .line 201
    :goto_1
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lq7/l$b;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, [Ljava/lang/String;

    .line 232
    .line 233
    array-length v9, v7

    .line 234
    move v10, v3

    .line 235
    :cond_3
    if-ge v10, v9, :cond_2

    .line 236
    .line 237
    aget-object v11, v7, v10

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    invoke-static {v5, v11, v3}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_3

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move-object v8, v0

    .line 249
    :goto_2
    if-eq v8, v0, :cond_5

    .line 250
    .line 251
    sget-object v5, Lq7/l;->a:Lq7/l;

    .line 252
    .line 253
    const-string v5, "feature"

    .line 254
    .line 255
    invoke-static {v8, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v6, "com.facebook.internal.FEATURE_MANAGER"

    .line 263
    .line 264
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v6, "FBSDKFeature"

    .line 273
    .line 274
    invoke-static {v8, v6}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v7, "15.2.0"

    .line 279
    .line 280
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lq7/l$b;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :catchall_0
    move-exception p0

    .line 299
    monitor-exit v6

    .line 300
    throw p0

    .line 301
    :cond_6
    sget-object p0, La7/p;->a:La7/p;

    .line 302
    .line 303
    invoke-static {}, La7/i0;->b()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_7

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    xor-int/lit8 p0, p0, 0x1

    .line 314
    .line 315
    if-eqz p0, :cond_7

    .line 316
    .line 317
    new-instance p0, Lorg/json/JSONArray;

    .line 318
    .line 319
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Ls7/b;

    .line 323
    .line 324
    invoke-direct {v0, p0}, Ls7/b;-><init>(Lorg/json/JSONArray;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ls7/b;->c()V

    .line 328
    .line 329
    .line 330
    :cond_7
    :goto_3
    return-void
.end method

.method public static final p(Lw1/k;)Lw1/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/k;->g:Lw1/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object p0, p0, Lw1/k;->h:Lw1/k;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lqb/a;->p(Lw1/k;)Lw1/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final q(Lw1/k;)Lw1/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/k;->e:Lw1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lw1/k;->g:Lw1/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v1, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v1, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    if-ne v1, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    invoke-static {v0}, Lqb/a;->q(Lw1/k;)Lw1/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final r(Lw1/k;)Lx1/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw1/k;->p:Lo2/p0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcm/b;->r(Lm2/n;)Lm2/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p0, v1}, Lm2/n;->n0(Lm2/n;Z)Lx1/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lx1/d;->e:Lx1/d;

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public static s(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lt0/g;->b(Landroid/widget/EdgeEffect;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final t(Lw1/k;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw1/k;->p:Lo2/p0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lo2/p0;->j:Lo2/u;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v2, Lo2/u;->v:Z

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lo2/p0;->j:Lo2/u;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lo2/u;->G()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    move p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_2
    return v0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lqb/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lqb/a;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Lqb/a;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 26
    :try_start_1
    sput-object v2, Lqb/a;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {}, Lob/f;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/adobe/marketing/mobile/b;->e(Landroid/content/pm/PackageManager;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lqb/a;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sput-object p0, Lqb/a;->e:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    sput-object p0, Lqb/a;->e:Ljava/lang/Boolean;

    .line 66
    .line 67
    :goto_1
    sput-object v1, Lqb/a;->d:Landroid/content/Context;

    .line 68
    .line 69
    sget-object p0, Lqb/a;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    return p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public static v(Landroid/widget/EdgeEffect;F)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lt0/g;->c(Landroid/widget/EdgeEffect;FF)F

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final w(La3/x;)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La3/x;->a:Lu2/b;

    .line 12
    .line 13
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 28
    .line 29
    iget-wide v1, p0, La3/x;->b:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lu2/w;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 36
    .line 37
    iget-wide v1, p0, La3/x;->b:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Lu2/w;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 44
    .line 45
    iget-object p0, p0, La3/x;->a:Lu2/b;

    .line 46
    .line 47
    iget-object p0, p0, Lu2/b;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {p0, v1}, Ltl/n;->O(Ljava/lang/CharSequence;C)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    xor-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 58
    .line 59
    return-object v0
.end method

.method public static x(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqb/a;->A(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lqb/a;->A(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lqb/a;->A(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    const p1, 0xd7c0

    .line 46
    .line 47
    .line 48
    ushr-int/lit8 p2, p0, 0xa

    .line 49
    .line 50
    add-int/2addr p2, p1

    .line 51
    int-to-char p1, p2

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    const p1, 0xdc00

    .line 57
    .line 58
    .line 59
    and-int/lit16 p0, p0, 0x3ff

    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static y(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqb/a;->A(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lqb/a;->A(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static z(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be negative but was: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public a(Lzc/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzc/g;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lzc/g;->j()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "FirebaseCrashlytics"

    .line 12
    .line 13
    const-string v1, "Error fetching settings."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lzc/g;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/k7;->e:Lec/k7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/k7;->a()Lec/l7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec/l7;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
