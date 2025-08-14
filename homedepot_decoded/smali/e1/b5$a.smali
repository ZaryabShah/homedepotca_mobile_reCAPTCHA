.class public final Le1/b5$a;
.super Lll/k;
.source "TextField.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b5;->a(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZLa3/g0;Lc1/t0;Lc1/s0;ZILv0/l;Ly1/j0;Le1/o4;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lkl/p<",
        "-",
        "Lh1/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lzk/k;",
        ">;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:La3/g0;

.field public final synthetic h:Lv0/l;

.field public final synthetic i:Z

.field public final synthetic j:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Le1/o4;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLa3/g0;Lv0/l;ZLkl/p;Lkl/p;Lkl/p;Lkl/p;Le1/o4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "La3/g0;",
            "Lv0/l;",
            "Z",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Le1/o4;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/b5$a;->d:Ljava/lang/String;

    iput-boolean p2, p0, Le1/b5$a;->e:Z

    iput-boolean p3, p0, Le1/b5$a;->f:Z

    iput-object p4, p0, Le1/b5$a;->g:La3/g0;

    iput-object p5, p0, Le1/b5$a;->h:Lv0/l;

    iput-boolean p6, p0, Le1/b5$a;->i:Z

    iput-object p7, p0, Le1/b5$a;->j:Lkl/p;

    iput-object p8, p0, Le1/b5$a;->k:Lkl/p;

    iput-object p9, p0, Le1/b5$a;->l:Lkl/p;

    iput-object p10, p0, Le1/b5$a;->m:Lkl/p;

    iput-object p11, p0, Le1/b5$a;->n:Le1/o4;

    iput p12, p0, Le1/b5$a;->o:I

    iput p13, p0, Le1/b5$a;->p:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lkl/p;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lh1/g;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "innerTextField"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v1, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    move v14, v1

    .line 39
    and-int/lit8 v1, v14, 0x5b

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v15}, Lh1/g;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v15}, Lh1/g;->E()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 57
    .line 58
    sget-object v1, Le1/q4;->a:Le1/q4;

    .line 59
    .line 60
    iget-object v2, v0, Le1/b5$a;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v4, v0, Le1/b5$a;->e:Z

    .line 63
    .line 64
    iget-boolean v5, v0, Le1/b5$a;->f:Z

    .line 65
    .line 66
    iget-object v6, v0, Le1/b5$a;->g:La3/g0;

    .line 67
    .line 68
    iget-object v7, v0, Le1/b5$a;->h:Lv0/l;

    .line 69
    .line 70
    iget-boolean v8, v0, Le1/b5$a;->i:Z

    .line 71
    .line 72
    iget-object v9, v0, Le1/b5$a;->j:Lkl/p;

    .line 73
    .line 74
    iget-object v10, v0, Le1/b5$a;->k:Lkl/p;

    .line 75
    .line 76
    iget-object v11, v0, Le1/b5$a;->l:Lkl/p;

    .line 77
    .line 78
    iget-object v12, v0, Le1/b5$a;->m:Lkl/p;

    .line 79
    .line 80
    iget-object v13, v0, Le1/b5$a;->n:Le1/o4;

    .line 81
    .line 82
    move-object/from16 p1, v1

    .line 83
    .line 84
    iget v1, v0, Le1/b5$a;->o:I

    .line 85
    .line 86
    and-int/lit8 v16, v1, 0xe

    .line 87
    .line 88
    shl-int/lit8 v14, v14, 0x3

    .line 89
    .line 90
    and-int/lit8 v14, v14, 0x70

    .line 91
    .line 92
    or-int v14, v16, v14

    .line 93
    .line 94
    move-object/from16 p2, v2

    .line 95
    .line 96
    shr-int/lit8 v2, v1, 0x3

    .line 97
    .line 98
    and-int/lit16 v2, v2, 0x380

    .line 99
    .line 100
    or-int/2addr v2, v14

    .line 101
    iget v14, v0, Le1/b5$a;->p:I

    .line 102
    .line 103
    shr-int/lit8 v0, v14, 0x3

    .line 104
    .line 105
    move/from16 p3, v4

    .line 106
    .line 107
    and-int/lit16 v4, v0, 0x1c00

    .line 108
    .line 109
    or-int/2addr v2, v4

    .line 110
    const v4, 0xe000

    .line 111
    .line 112
    .line 113
    shl-int/lit8 v16, v14, 0x9

    .line 114
    .line 115
    and-int v4, v16, v4

    .line 116
    .line 117
    or-int/2addr v2, v4

    .line 118
    const/high16 v4, 0x70000

    .line 119
    .line 120
    and-int/2addr v0, v4

    .line 121
    or-int/2addr v0, v2

    .line 122
    const/high16 v2, 0x380000

    .line 123
    .line 124
    shl-int/lit8 v4, v14, 0x12

    .line 125
    .line 126
    and-int/2addr v2, v4

    .line 127
    or-int/2addr v0, v2

    .line 128
    const/high16 v2, 0x1c00000

    .line 129
    .line 130
    shl-int/lit8 v4, v1, 0x3

    .line 131
    .line 132
    and-int/2addr v2, v4

    .line 133
    or-int/2addr v0, v2

    .line 134
    const/high16 v2, 0xe000000

    .line 135
    .line 136
    and-int/2addr v2, v4

    .line 137
    or-int/2addr v0, v2

    .line 138
    const/high16 v2, 0x70000000

    .line 139
    .line 140
    and-int/2addr v2, v4

    .line 141
    or-int v16, v0, v2

    .line 142
    .line 143
    shr-int/lit8 v0, v1, 0x1b

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 146
    .line 147
    or-int/lit16 v0, v0, 0xc00

    .line 148
    .line 149
    shr-int/lit8 v1, v14, 0x15

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x70

    .line 152
    .line 153
    or-int v17, v0, v1

    .line 154
    .line 155
    const/16 v18, 0x1000

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    move/from16 v4, p3

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v18}, Le1/q4;->c(Ljava/lang/String;Lkl/p;ZZLa3/g0;Lv0/k;ZLkl/p;Lkl/p;Lkl/p;Lkl/p;Le1/o4;Lw0/p0;Lh1/g;III)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 168
    .line 169
    return-object v0
.end method
