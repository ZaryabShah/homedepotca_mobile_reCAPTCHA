.class public final Lw0/s0$a;
.super Lll/k;
.source "RowColumnImpl.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/s0;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:[Lm2/o0;

.field public final synthetic f:Lkl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Li3/j;",
            "Li3/b;",
            "[I",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Lm2/e0;

.field public final synthetic i:[I

.field public final synthetic j:I

.field public final synthetic k:[Lw0/t0;

.field public final synthetic l:Lw0/p;

.field public final synthetic m:I

.field public final synthetic n:Lll/v;


# direct methods
.method public constructor <init>(Ljava/util/List;[Lm2/o0;Lkl/s;ILm2/e0;[II[Lw0/t0;Lw0/p;ILll/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;[",
            "Lm2/o0;",
            "Lkl/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Li3/j;",
            "-",
            "Li3/b;",
            "-[I",
            "Lzk/k;",
            ">;I",
            "Lm2/e0;",
            "[I",
            "Ljava/lang/Object;",
            "[",
            "Lw0/t0;",
            "Lw0/p;",
            "I",
            "Lll/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw0/s0$a;->d:Ljava/util/List;

    iput-object p2, p0, Lw0/s0$a;->e:[Lm2/o0;

    iput-object p3, p0, Lw0/s0$a;->f:Lkl/s;

    iput p4, p0, Lw0/s0$a;->g:I

    iput-object p5, p0, Lw0/s0$a;->h:Lm2/e0;

    iput-object p6, p0, Lw0/s0$a;->i:[I

    iput p7, p0, Lw0/s0$a;->j:I

    iput-object p8, p0, Lw0/s0$a;->k:[Lw0/t0;

    iput-object p9, p0, Lw0/s0$a;->l:Lw0/p;

    iput p10, p0, Lw0/s0$a;->m:I

    iput-object p11, p0, Lw0/s0$a;->n:Lll/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm2/o0$a;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lw0/s0$a;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v5, v2, [I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move v3, v9

    .line 22
    :goto_0
    const/4 v10, 0x1

    .line 23
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Lw0/s0$a;->e:[Lm2/o0;

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v6, v0, Lw0/s0$a;->j:I

    .line 33
    .line 34
    if-ne v6, v10, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lm2/o0;->d:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v4, v4, Lm2/o0;->e:I

    .line 40
    .line 41
    :goto_1
    aput v4, v5, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, v0, Lw0/s0$a;->f:Lkl/s;

    .line 47
    .line 48
    iget v2, v0, Lw0/s0$a;->g:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v2, v0, Lw0/s0$a;->h:Lm2/e0;

    .line 55
    .line 56
    invoke-interface {v2}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v0, Lw0/s0$a;->h:Lm2/e0;

    .line 61
    .line 62
    iget-object v8, v0, Lw0/s0$a;->i:[I

    .line 63
    .line 64
    invoke-interface/range {v3 .. v8}, Lkl/s;->k0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lw0/s0$a;->e:[Lm2/o0;

    .line 68
    .line 69
    iget-object v3, v0, Lw0/s0$a;->k:[Lw0/t0;

    .line 70
    .line 71
    iget-object v4, v0, Lw0/s0$a;->l:Lw0/p;

    .line 72
    .line 73
    iget v5, v0, Lw0/s0$a;->m:I

    .line 74
    .line 75
    iget v6, v0, Lw0/s0$a;->j:I

    .line 76
    .line 77
    iget-object v7, v0, Lw0/s0$a;->h:Lm2/e0;

    .line 78
    .line 79
    iget-object v8, v0, Lw0/s0$a;->n:Lll/v;

    .line 80
    .line 81
    iget-object v11, v0, Lw0/s0$a;->i:[I

    .line 82
    .line 83
    array-length v12, v2

    .line 84
    move v13, v9

    .line 85
    :goto_2
    if-ge v9, v12, :cond_7

    .line 86
    .line 87
    aget-object v14, v2, v9

    .line 88
    .line 89
    add-int/lit8 v15, v13, 0x1

    .line 90
    .line 91
    invoke-static {v14}, Lll/j;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v10, v3, v13

    .line 95
    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    iget-object v10, v10, Lw0/t0;->c:Lw0/p;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v10, 0x0

    .line 102
    :goto_3
    if-nez v10, :cond_3

    .line 103
    .line 104
    move-object v10, v4

    .line 105
    :cond_3
    const/4 v0, 0x1

    .line 106
    if-ne v6, v0, :cond_4

    .line 107
    .line 108
    iget v0, v14, Lm2/o0;->e:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget v0, v14, Lm2/o0;->d:I

    .line 112
    .line 113
    :goto_4
    sub-int v0, v5, v0

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-ne v6, v2, :cond_5

    .line 119
    .line 120
    sget-object v17, Li3/j;->d:Li3/j;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-interface {v7}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    :goto_5
    move-object/from16 v2, v17

    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    iget v3, v8, Lll/v;->d:I

    .line 132
    .line 133
    invoke-virtual {v10, v0, v2, v14}, Lw0/p;->a(ILi3/j;Lm2/o0;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x1

    .line 138
    if-ne v6, v2, :cond_6

    .line 139
    .line 140
    aget v3, v11, v13

    .line 141
    .line 142
    invoke-static {v1, v14, v3, v0}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    aget v3, v11, v13

    .line 147
    .line 148
    invoke-static {v1, v14, v0, v3}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 149
    .line 150
    .line 151
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move v10, v2

    .line 156
    move v13, v15

    .line 157
    move-object/from16 v2, v16

    .line 158
    .line 159
    move-object/from16 v3, v17

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 163
    .line 164
    return-object v0
.end method
