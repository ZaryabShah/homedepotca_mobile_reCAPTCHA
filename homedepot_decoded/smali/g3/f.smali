.class public final Lg3/f;
.super Lll/k;
.source "PreviewActivity.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lg3/f;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lg3/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lg3/f;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lh1/g;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v9}, Lh1/g;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v9}, Lh1/g;->E()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 32
    .line 33
    const v1, -0x1d58f75c

    .line 34
    .line 35
    .line 36
    invoke-interface {v9, v1}, Lh1/g;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v9}, Lh1/g;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v9, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v9}, Lh1/g;->I()V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lh1/f1;

    .line 63
    .line 64
    const v2, 0x7f69a7c6

    .line 65
    .line 66
    .line 67
    new-instance v3, Lg3/d;

    .line 68
    .line 69
    iget-object v4, v0, Lg3/f;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v3, v1, v4}, Lg3/d;-><init>(Lh1/f1;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v2, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    move-wide v13, v15

    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v21, 0x0

    .line 89
    .line 90
    const v2, -0x5e14aa44

    .line 91
    .line 92
    .line 93
    new-instance v3, Lg3/e;

    .line 94
    .line 95
    iget-object v4, v0, Lg3/f;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, Lg3/f;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v0, Lg3/f;->d:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v3, v4, v5, v7, v1}, Lg3/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lh1/f1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v2, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v23

    .line 108
    const/high16 v25, 0x30000

    .line 109
    .line 110
    const/high16 v26, 0xc00000

    .line 111
    .line 112
    const v27, 0x1ffdf

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    move-object/from16 v28, v9

    .line 125
    .line 126
    move-object/from16 v9, v24

    .line 127
    .line 128
    move-object/from16 v24, v28

    .line 129
    .line 130
    invoke-static/range {v1 .. v27}, Le1/r2;->a(Lt1/h;Le1/a3;Lkl/p;Lkl/p;Lkl/q;Lkl/p;IZLkl/q;ZLy1/j0;FJJJJJLkl/q;Lh1/g;III)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 134
    .line 135
    return-object v1
.end method
