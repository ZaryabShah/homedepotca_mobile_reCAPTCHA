.class public final Le1/b$e$a;
.super Lll/k;
.source "AlertDialog.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b$e;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
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
            "Ljava/util/List<",
            "Lm2/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm2/e0;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lm2/e0;FILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le1/b$e$a;->d:Ljava/util/List;

    iput-object p2, p0, Le1/b$e$a;->e:Lm2/e0;

    iput p3, p0, Le1/b$e$a;->f:F

    iput p4, p0, Le1/b$e$a;->g:I

    iput-object p5, p0, Le1/b$e$a;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-object v2, v0, Le1/b$e$a;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, v0, Le1/b$e$a;->e:Lm2/e0;

    .line 15
    .line 16
    iget v4, v0, Le1/b$e$a;->f:F

    .line 17
    .line 18
    iget v5, v0, Le1/b$e$a;->g:I

    .line 19
    .line 20
    iget-object v6, v0, Le1/b$e$a;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x0

    .line 27
    move v9, v8

    .line 28
    :goto_0
    if-ge v9, v7, :cond_4

    .line 29
    .line 30
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    new-array v12, v11, [I

    .line 41
    .line 42
    move v13, v8

    .line 43
    :goto_1
    if-ge v13, v11, :cond_1

    .line 44
    .line 45
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v14, Lm2/o0;

    .line 50
    .line 51
    iget v14, v14, Lm2/o0;->d:I

    .line 52
    .line 53
    invoke-static {v10}, La3/o;->N(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-ge v13, v15, :cond_0

    .line 58
    .line 59
    invoke-interface {v3, v4}, Li3/b;->a0(F)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v15, v8

    .line 65
    :goto_2
    add-int/2addr v14, v15

    .line 66
    aput v14, v12, v13

    .line 67
    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v13, Lw0/c;->d:Lw0/c$a;

    .line 72
    .line 73
    new-array v14, v11, [I

    .line 74
    .line 75
    move v15, v8

    .line 76
    :goto_3
    if-ge v15, v11, :cond_2

    .line 77
    .line 78
    aput v8, v14, v15

    .line 79
    .line 80
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {v13, v3, v5, v12, v14}, Lw0/c$a;->c(Li3/b;I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    move v12, v8

    .line 91
    :goto_4
    if-ge v12, v11, :cond_3

    .line 92
    .line 93
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Lm2/o0;

    .line 98
    .line 99
    aget v15, v14, v12

    .line 100
    .line 101
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    check-cast v16, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v1, v13, v15, v8}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 123
    .line 124
    return-object v1
.end method
