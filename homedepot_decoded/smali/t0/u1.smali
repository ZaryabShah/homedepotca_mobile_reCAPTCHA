.class public final Lt0/u1;
.super Lfl/i;
.source "Magnifier.kt"

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
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt0/n2;

.field public final synthetic g:Lt0/d2;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Li3/b;

.field public final synthetic j:F

.field public final synthetic k:Lxl/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/x<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/l<",
            "Li3/f;",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/l<",
            "Li3/b;",
            "Lx1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/n2;Lt0/d2;Landroid/view/View;Li3/b;FLxl/x;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/f1;Lh1/t2;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/n2;",
            "Lt0/d2;",
            "Landroid/view/View;",
            "Li3/b;",
            "F",
            "Lxl/x<",
            "Lzk/k;",
            ">;",
            "Lh1/t2<",
            "+",
            "Lkl/l<",
            "-",
            "Li3/f;",
            "Lzk/k;",
            ">;>;",
            "Lh1/t2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh1/t2<",
            "Lx1/c;",
            ">;",
            "Lh1/t2<",
            "+",
            "Lkl/l<",
            "-",
            "Li3/b;",
            "Lx1/c;",
            ">;>;",
            "Lh1/f1<",
            "Lx1/c;",
            ">;",
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;",
            "Ldl/d<",
            "-",
            "Lt0/u1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/u1;->f:Lt0/n2;

    iput-object p2, p0, Lt0/u1;->g:Lt0/d2;

    iput-object p3, p0, Lt0/u1;->h:Landroid/view/View;

    iput-object p4, p0, Lt0/u1;->i:Li3/b;

    iput p5, p0, Lt0/u1;->j:F

    iput-object p6, p0, Lt0/u1;->k:Lxl/x;

    iput-object p7, p0, Lt0/u1;->l:Lh1/t2;

    iput-object p8, p0, Lt0/u1;->m:Lh1/t2;

    iput-object p9, p0, Lt0/u1;->n:Lh1/t2;

    iput-object p10, p0, Lt0/u1;->o:Lh1/t2;

    iput-object p11, p0, Lt0/u1;->p:Lh1/f1;

    iput-object p12, p0, Lt0/u1;->q:Lh1/t2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Lt0/u1;

    iget-object v2, v0, Lt0/u1;->f:Lt0/n2;

    iget-object v3, v0, Lt0/u1;->g:Lt0/d2;

    iget-object v4, v0, Lt0/u1;->h:Landroid/view/View;

    iget-object v5, v0, Lt0/u1;->i:Li3/b;

    iget v6, v0, Lt0/u1;->j:F

    iget-object v7, v0, Lt0/u1;->k:Lxl/x;

    iget-object v8, v0, Lt0/u1;->l:Lh1/t2;

    iget-object v9, v0, Lt0/u1;->m:Lh1/t2;

    iget-object v10, v0, Lt0/u1;->n:Lh1/t2;

    iget-object v11, v0, Lt0/u1;->o:Lh1/t2;

    iget-object v12, v0, Lt0/u1;->p:Lh1/f1;

    iget-object v13, v0, Lt0/u1;->q:Lh1/t2;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lt0/u1;-><init>(Lt0/n2;Lt0/d2;Landroid/view/View;Li3/b;FLxl/x;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/f1;Lh1/t2;Ldl/d;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Lt0/u1;->e:Ljava/lang/Object;

    return-object v15
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
    invoke-virtual {p0, p1, p2}, Lt0/u1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/u1;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v1, Lt0/u1;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lt0/u1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lt0/m2;

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lt0/u1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lul/b0;

    .line 39
    .line 40
    iget-object v4, v1, Lt0/u1;->f:Lt0/n2;

    .line 41
    .line 42
    iget-object v5, v1, Lt0/u1;->g:Lt0/d2;

    .line 43
    .line 44
    iget-object v6, v1, Lt0/u1;->h:Landroid/view/View;

    .line 45
    .line 46
    iget-object v7, v1, Lt0/u1;->i:Li3/b;

    .line 47
    .line 48
    iget v8, v1, Lt0/u1;->j:F

    .line 49
    .line 50
    invoke-interface {v4, v5, v6, v7, v8}, Lt0/n2;->a(Lt0/d2;Landroid/view/View;Li3/b;F)Lt0/m2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lll/w;

    .line 55
    .line 56
    invoke-direct {v5}, Lll/w;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lt0/m2;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object v8, v1, Lt0/u1;->i:Li3/b;

    .line 64
    .line 65
    iget-object v9, v1, Lt0/u1;->l:Lh1/t2;

    .line 66
    .line 67
    invoke-interface {v9}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lkl/l;

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-static {v6, v7}, La3/o;->t0(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-interface {v8, v10, v11}, Li3/b;->j(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    new-instance v8, Li3/f;

    .line 84
    .line 85
    invoke-direct {v8, v10, v11}, Li3/f;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v8}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-wide v6, v5, Lll/w;->d:J

    .line 92
    .line 93
    iget-object v6, v1, Lt0/u1;->k:Lxl/x;

    .line 94
    .line 95
    new-instance v7, Lt0/u1$a;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct {v7, v4, v8}, Lt0/u1$a;-><init>(Lt0/m2;Ldl/d;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lxl/u;

    .line 102
    .line 103
    invoke-direct {v9, v6, v7}, Lxl/u;-><init>(Lxl/x;Lt0/u1$a;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lxl/i;

    .line 107
    .line 108
    invoke-direct {v6, v9, v8}, Lxl/i;-><init>(Lxl/e;Ldl/d;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static {v2, v8, v9, v6, v7}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 114
    .line 115
    .line 116
    :try_start_1
    new-instance v2, Lt0/u1$b;

    .line 117
    .line 118
    iget-object v11, v1, Lt0/u1;->i:Li3/b;

    .line 119
    .line 120
    iget-object v12, v1, Lt0/u1;->m:Lh1/t2;

    .line 121
    .line 122
    iget-object v13, v1, Lt0/u1;->n:Lh1/t2;

    .line 123
    .line 124
    iget-object v14, v1, Lt0/u1;->o:Lh1/t2;

    .line 125
    .line 126
    iget-object v15, v1, Lt0/u1;->p:Lh1/f1;

    .line 127
    .line 128
    iget-object v6, v1, Lt0/u1;->q:Lh1/t2;

    .line 129
    .line 130
    iget-object v7, v1, Lt0/u1;->l:Lh1/t2;

    .line 131
    .line 132
    move-object v9, v2

    .line 133
    move-object v10, v4

    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    move-object/from16 v18, v7

    .line 139
    .line 140
    invoke-direct/range {v9 .. v18}, Lt0/u1$b;-><init>(Lt0/m2;Li3/b;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/f1;Lh1/t2;Lll/w;Lh1/t2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, La3/o;->h0(Lkl/a;)Lxl/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v4, v1, Lt0/u1;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v1, Lt0/u1;->d:I

    .line 150
    .line 151
    sget-object v3, Lyl/o;->d:Lyl/o;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Lxl/a;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v0, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    :goto_0
    if-ne v2, v0, :cond_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    move-object v2, v4

    .line 166
    :goto_1
    invoke-interface {v2}, Lt0/m2;->dismiss()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v2, v4

    .line 174
    :goto_2
    invoke-interface {v2}, Lt0/m2;->dismiss()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
