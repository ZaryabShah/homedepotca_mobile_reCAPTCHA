.class public final Le1/r2$d;
.super Lll/k;
.source "Scaffold.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/r2;->a(Lt1/h;Le1/a3;Lkl/p;Lkl/p;Lkl/q;Lkl/p;IZLkl/q;ZLy1/j0;FJJJJJLkl/q;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lkl/p;
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

.field public final synthetic j:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/p0;",
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

.field public final synthetic m:I

.field public final synthetic n:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Le1/l3;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Le1/a3;


# direct methods
.method public constructor <init>(JJIZILkl/p;Lkl/q;Lkl/p;Lkl/p;ILkl/q;Le1/a3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZI",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/q<",
            "-",
            "Lw0/p0;",
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
            ">;I",
            "Lkl/q<",
            "-",
            "Le1/l3;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Le1/a3;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Le1/r2$d;->d:J

    iput-wide p3, p0, Le1/r2$d;->e:J

    iput p5, p0, Le1/r2$d;->f:I

    iput-boolean p6, p0, Le1/r2$d;->g:Z

    iput p7, p0, Le1/r2$d;->h:I

    iput-object p8, p0, Le1/r2$d;->i:Lkl/p;

    iput-object p9, p0, Le1/r2$d;->j:Lkl/q;

    iput-object p10, p0, Le1/r2$d;->k:Lkl/p;

    iput-object p11, p0, Le1/r2$d;->l:Lkl/p;

    iput p12, p0, Le1/r2$d;->m:I

    iput-object p13, p0, Le1/r2$d;->n:Lkl/q;

    iput-object p14, p0, Le1/r2$d;->o:Le1/a3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt1/h;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lh1/g;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "childModifier"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v10, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x5b

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v10}, Lh1/g;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v10}, Lh1/g;->E()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 56
    .line 57
    iget-wide v3, v0, Le1/r2$d;->d:J

    .line 58
    .line 59
    iget-wide v5, v0, Le1/r2$d;->e:J

    .line 60
    .line 61
    new-instance v7, Le1/t2;

    .line 62
    .line 63
    iget-boolean v12, v0, Le1/r2$d;->g:Z

    .line 64
    .line 65
    iget v13, v0, Le1/r2$d;->h:I

    .line 66
    .line 67
    iget-object v14, v0, Le1/r2$d;->i:Lkl/p;

    .line 68
    .line 69
    iget-object v15, v0, Le1/r2$d;->j:Lkl/q;

    .line 70
    .line 71
    iget-object v8, v0, Le1/r2$d;->k:Lkl/p;

    .line 72
    .line 73
    iget-object v9, v0, Le1/r2$d;->l:Lkl/p;

    .line 74
    .line 75
    iget v11, v0, Le1/r2$d;->m:I

    .line 76
    .line 77
    move-wide/from16 p1, v5

    .line 78
    .line 79
    iget v5, v0, Le1/r2$d;->f:I

    .line 80
    .line 81
    iget-object v6, v0, Le1/r2$d;->n:Lkl/q;

    .line 82
    .line 83
    move-wide/from16 v22, v3

    .line 84
    .line 85
    iget-object v3, v0, Le1/r2$d;->o:Le1/a3;

    .line 86
    .line 87
    move v4, v11

    .line 88
    move-object v11, v7

    .line 89
    move-object/from16 v16, v8

    .line 90
    .line 91
    move-object/from16 v17, v9

    .line 92
    .line 93
    move/from16 v18, v4

    .line 94
    .line 95
    move/from16 v19, v5

    .line 96
    .line 97
    move-object/from16 v20, v6

    .line 98
    .line 99
    move-object/from16 v21, v3

    .line 100
    .line 101
    invoke-direct/range {v11 .. v21}, Le1/t2;-><init>(ZILkl/p;Lkl/q;Lkl/p;Lkl/p;IILkl/q;Le1/a3;)V

    .line 102
    .line 103
    .line 104
    const v3, -0x434af050

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v3, v7}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/high16 v3, 0x180000

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0xe

    .line 114
    .line 115
    or-int/2addr v2, v3

    .line 116
    iget v3, v0, Le1/r2$d;->f:I

    .line 117
    .line 118
    shr-int/lit8 v3, v3, 0x9

    .line 119
    .line 120
    and-int/lit16 v4, v3, 0x380

    .line 121
    .line 122
    or-int/2addr v2, v4

    .line 123
    and-int/lit16 v3, v3, 0x1c00

    .line 124
    .line 125
    or-int v11, v2, v3

    .line 126
    .line 127
    const/16 v12, 0x32

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-wide/from16 v3, v22

    .line 133
    .line 134
    move-wide/from16 v5, p1

    .line 135
    .line 136
    invoke-static/range {v1 .. v12}, Le1/y3;->a(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;Lh1/g;II)V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 140
    .line 141
    return-object v1
.end method
