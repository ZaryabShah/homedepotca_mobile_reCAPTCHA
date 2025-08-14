.class public final Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;
.super Ljava/lang/Object;
.source "ProductComparisonCompose.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

.field private item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

.field private final viewModel:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->viewModel:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getItem1$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getItem2$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->viewModel:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final AttributeHeader(Ljava/lang/String;Lh1/g;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x48d0dcee

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, v15, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v15

    .line 34
    move/from16 v20, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v20, v15

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v20, 0xb

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13}, Lh1/h;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v13}, Lh1/h;->E()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v24, v13

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 57
    .line 58
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v1, v2, v3}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f060061

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v13}, Lug/b;->z(ILh1/g;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static {v1, v2, v3}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v1, v2, v3}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularSlightGrey16()Lu2/x;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v24, v13

    .line 115
    .line 116
    move-wide/from16 v13, v16

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move/from16 v15, v16

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    and-int/lit8 v21, v20, 0xe

    .line 127
    .line 128
    const/high16 v22, 0x30000

    .line 129
    .line 130
    const/16 v23, 0x7ffc

    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    move-object/from16 v20, v24

    .line 135
    .line 136
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual/range {v24 .. v24}, Lh1/h;->W()Lh1/t1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    new-instance v1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeHeader$1;

    .line 149
    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    move/from16 v4, p3

    .line 155
    .line 156
    invoke-direct {v1, v2, v3, v4}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeHeader$1;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 160
    .line 161
    :goto_4
    return-void
.end method

.method public final AttributeItem(Ljava/lang/String;Lt1/h;Lh1/g;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "modifier"

    .line 13
    .line 14
    invoke-static {v15, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x2199285b

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, v13, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v13

    .line 42
    :goto_1
    and-int/lit8 v2, v13, 0x70

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    :cond_3
    move/from16 v20, v1

    .line 59
    .line 60
    and-int/lit8 v1, v20, 0x5b

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v14}, Lh1/h;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v14}, Lh1/h;->E()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v24, v14

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static/range {p2 .. p2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v2, v1, v3}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v3, v2}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularSlightGrey14()Lu2/x;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    move-object/from16 v24, v14

    .line 125
    .line 126
    move-wide/from16 v13, v16

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move/from16 v15, v16

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    and-int/lit8 v21, v20, 0xe

    .line 137
    .line 138
    const/high16 v22, 0x30000

    .line 139
    .line 140
    const/16 v23, 0x7ffc

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    move-object/from16 v20, v24

    .line 145
    .line 146
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual/range {v24 .. v24}, Lh1/h;->W()Lh1/t1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    move-object/from16 v2, p0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    new-instance v1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeItem$1;

    .line 159
    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    move-object/from16 v3, p1

    .line 163
    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    move/from16 v5, p4

    .line 167
    .line 168
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeItem$1;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;Ljava/lang/String;Lt1/h;I)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 172
    .line 173
    :goto_5
    return-void
.end method

.method public final AttributeSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/g;I)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "value1"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "value2"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1bee4ed2

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ltl/i;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static/range {p2 .. p3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const v7, -0x1cd0f17e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 47
    .line 48
    .line 49
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 50
    .line 51
    sget-object v7, Lw0/c;->c:Lw0/c$j;

    .line 52
    .line 53
    sget-object v8, Lt1/a$a;->k:Lt1/b$a;

    .line 54
    .line 55
    invoke-static {v7, v8, v0}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v8, -0x4ee9b9da

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 63
    .line 64
    .line 65
    sget-object v13, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 66
    .line 67
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Li3/b;

    .line 72
    .line 73
    sget-object v14, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 74
    .line 75
    invoke-virtual {v0, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Li3/j;

    .line 80
    .line 81
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 82
    .line 83
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroidx/compose/ui/platform/p2;

    .line 88
    .line 89
    sget-object v11, Lo2/f;->N:Lo2/f$a;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v11, Lo2/f$a;->b:Lo2/u$a;

    .line 95
    .line 96
    invoke-static {v15}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v2, v0, Lh1/h;->a:Lh1/d;

    .line 101
    .line 102
    instance-of v2, v2, Lh1/d;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v0, Lh1/h;->L:Z

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Lh1/h;->b(Lkl/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 v2, 0x0

    .line 123
    iput-boolean v2, v0, Lh1/h;->x:Z

    .line 124
    .line 125
    sget-object v2, Lo2/f$a;->e:Lo2/f$a$c;

    .line 126
    .line 127
    invoke-static {v0, v7, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lo2/f$a;->d:Lo2/f$a$a;

    .line 131
    .line 132
    invoke-static {v0, v8, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Lo2/f$a;->f:Lo2/f$a$b;

    .line 136
    .line 137
    invoke-static {v0, v9, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lo2/f$a;->g:Lo2/f$a$e;

    .line 141
    .line 142
    invoke-static {v0, v10, v9, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const v19, 0x7ab4aae9

    .line 149
    .line 150
    .line 151
    const v20, -0x455f09d5

    .line 152
    .line 153
    .line 154
    move-object/from16 v21, v7

    .line 155
    .line 156
    move/from16 v7, v18

    .line 157
    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    move-object/from16 v8, v16

    .line 161
    .line 162
    move-object/from16 v22, v9

    .line 163
    .line 164
    move-object v9, v10

    .line 165
    move-object v10, v0

    .line 166
    move-object/from16 v23, v11

    .line 167
    .line 168
    move/from16 v11, v19

    .line 169
    .line 170
    move-object v4, v12

    .line 171
    move/from16 v12, v20

    .line 172
    .line 173
    invoke-static/range {v7 .. v12}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 174
    .line 175
    .line 176
    const v7, -0x3cbe6118

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ltl/i;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_1

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v7, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move-object/from16 v7, p1

    .line 198
    .line 199
    :goto_1
    const/4 v8, 0x0

    .line 200
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 201
    .line 202
    .line 203
    const/16 v8, 0x40

    .line 204
    .line 205
    invoke-virtual {v6, v7, v0, v8}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->AttributeHeader(Ljava/lang/String;Lh1/g;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    const/16 v1, 0xc8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    const/16 v1, 0x32

    .line 218
    .line 219
    :goto_2
    int-to-float v1, v1

    .line 220
    invoke-static {v7, v1}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v5, :cond_3

    .line 225
    .line 226
    const v5, 0x7f06003a

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    const v5, 0x7f060317

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {v5, v0}, Lug/b;->z(ILh1/g;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v1, v7, v8}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v5, Lt1/a$a;->j:Lt1/b$b;

    .line 242
    .line 243
    const v7, 0x2952b718

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Lw0/c;->a:Lw0/c$i;

    .line 250
    .line 251
    invoke-static {v7, v5, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const v5, -0x4ee9b9da

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v11, v5

    .line 266
    check-cast v11, Li3/b;

    .line 267
    .line 268
    invoke-virtual {v0, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object v14, v5

    .line 273
    check-cast v14, Li3/j;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 280
    .line 281
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v5, v0, Lh1/h;->a:Lh1/d;

    .line 286
    .line 287
    instance-of v5, v5, Lh1/d;

    .line 288
    .line 289
    if-eqz v5, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 292
    .line 293
    .line 294
    iget-boolean v5, v0, Lh1/h;->L:Z

    .line 295
    .line 296
    if-eqz v5, :cond_4

    .line 297
    .line 298
    move-object/from16 v5, v23

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Lh1/h;->b(Lkl/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_4
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 305
    .line 306
    .line 307
    :goto_4
    const/4 v5, 0x0

    .line 308
    iput-boolean v5, v0, Lh1/h;->x:Z

    .line 309
    .line 310
    move-object v7, v0

    .line 311
    move-object v9, v2

    .line 312
    move-object v10, v0

    .line 313
    move-object/from16 v12, v21

    .line 314
    .line 315
    move-object v13, v0

    .line 316
    move-object v2, v15

    .line 317
    move-object/from16 v15, v18

    .line 318
    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    move-object/from16 v17, v4

    .line 322
    .line 323
    move-object/from16 v18, v22

    .line 324
    .line 325
    move-object/from16 v19, v0

    .line 326
    .line 327
    invoke-static/range {v7 .. v19}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const v11, 0x7ab4aae9

    .line 332
    .line 333
    .line 334
    const v12, -0x286e2e7f

    .line 335
    .line 336
    .line 337
    move v7, v5

    .line 338
    move-object v8, v1

    .line 339
    invoke-static/range {v7 .. v12}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lw0/x0;->a:Lw0/x0;

    .line 343
    .line 344
    const/high16 v4, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-virtual {v1, v2, v4, v5}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    shr-int/lit8 v8, p5, 0x3

    .line 352
    .line 353
    and-int/lit8 v8, v8, 0xe

    .line 354
    .line 355
    or-int/lit16 v8, v8, 0x200

    .line 356
    .line 357
    invoke-virtual {v6, v3, v7, v0, v8}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->AttributeItem(Ljava/lang/String;Lt1/h;Lh1/g;I)V

    .line 358
    .line 359
    .line 360
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 361
    .line 362
    double-to-float v7, v7

    .line 363
    invoke-static {v2, v7}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v7}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const v8, 0x7f060304

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v0}, Lug/b;->z(ILh1/g;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    invoke-static {v7, v8, v9}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-static {v7, v0, v8}, Lw0/f;->a(Lt1/h;Lh1/g;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2, v4, v5}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    shr-int/lit8 v2, p5, 0x6

    .line 391
    .line 392
    and-int/lit8 v2, v2, 0xe

    .line 393
    .line 394
    or-int/lit16 v2, v2, 0x200

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    invoke-virtual {v6, v4, v1, v0, v2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->AttributeItem(Ljava/lang/String;Lt1/h;Lh1/g;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v8, v8, v5, v8}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v8, v8, v8, v5}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-nez v7, :cond_5

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_5
    new-instance v8, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeSection$2;

    .line 421
    .line 422
    move-object v0, v8

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move/from16 v5, p5

    .line 432
    .line 433
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$AttributeSection$2;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    iput-object v8, v7, Lh1/t1;->d:Lkl/p;

    .line 437
    .line 438
    :goto_5
    return-void

    .line 439
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 440
    .line 441
    .line 442
    throw v17

    .line 443
    :cond_7
    invoke-static {}, Lug/b;->P()V

    .line 444
    .line 445
    .line 446
    throw v17
.end method

.method public final Compose(Lh1/g;I)V
    .locals 5

    .line 1
    const v0, 0x318f8ad4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->viewModel:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getUiState()Lh1/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState$Loading;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, -0x41da540b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v3}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->Loading(Lh1/g;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lh1/h;->T(Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    instance-of v1, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState$Show;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const v0, -0x41da53b1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->viewModel:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getUiState()Lh1/f1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "null cannot be cast to non-null type com.thehomedepotca.app.productcomparison.ProductComparisonUiState.Show"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState$Show;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState$Show;->getInfo()Lcom/thehomedepotca/model/pip/ProductComparisonVO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->getListOfProductInfo()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v0, v4

    .line 91
    :goto_0
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iput-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->viewModel:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getUiState()Lh1/f1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState$Show;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState$Show;->getInfo()Lcom/thehomedepotca/model/pip/ProductComparisonVO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->getListOfProductInfo()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 134
    .line 135
    :cond_3
    if-nez v4, :cond_4

    .line 136
    .line 137
    new-instance v4, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 138
    .line 139
    invoke-direct {v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iput-object v4, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v3}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->ProductComparison(Lh1/g;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lh1/h;->T(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    instance-of v0, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState$Empty;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const v0, -0x41da5186

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v3}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->Empty(Lh1/g;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lh1/h;->T(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const v0, -0x41da5155

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lh1/h;->T(Z)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->viewModel:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getShowError()Lh1/f1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v1, 0x40

    .line 194
    .line 195
    invoke-virtual {p0, v0, p1, v1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->ShowError(ZLh1/g;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    new-instance v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$Compose$1;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$Compose$1;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 211
    .line 212
    :goto_2
    return-void
.end method

.method public final Empty(Lh1/g;I)V
    .locals 36

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x67f0d947

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lh1/h;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lh1/h;->E()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 29
    .line 30
    sget-object v12, Lt1/h$a;->d:Lt1/h$a;

    .line 31
    .line 32
    invoke-static {v12}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lw0/c;->e:Lw0/c$b;

    .line 41
    .line 42
    sget-object v4, Lt1/a$a;->l:Lt1/b$a;

    .line 43
    .line 44
    const v5, -0x1cd0f17e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lh1/h;->v(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, -0x4ee9b9da

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Li3/b;

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Li3/j;

    .line 75
    .line 76
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 83
    .line 84
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 90
    .line 91
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 96
    .line 97
    instance-of v2, v2, Lh1/d;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lh1/h;->b(Lkl/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 113
    .line 114
    .line 115
    :goto_1
    const/4 v2, 0x0

    .line 116
    iput-boolean v2, v1, Lh1/h;->x:Z

    .line 117
    .line 118
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 119
    .line 120
    invoke-static {v1, v3, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 124
    .line 125
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 129
    .line 130
    invoke-static {v1, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 134
    .line 135
    invoke-static {v1, v6, v3, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v6, 0x7ab4aae9

    .line 140
    .line 141
    .line 142
    const v7, -0x455f09d5

    .line 143
    .line 144
    .line 145
    move-object v3, v8

    .line 146
    move-object v5, v1

    .line 147
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 148
    .line 149
    .line 150
    const v2, 0x7f0801d5

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v3, 0x7f1202ed

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object/from16 v18, v8

    .line 170
    .line 171
    const/16 v10, 0x8

    .line 172
    .line 173
    const/16 v11, 0x7c

    .line 174
    .line 175
    move-object v9, v1

    .line 176
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v12, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const v2, 0x7f120160

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/4 v2, 0x3

    .line 197
    sget-object v3, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey16()Lu2/x;

    .line 200
    .line 201
    .line 202
    move-result-object v31

    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const-wide/16 v21, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    new-instance v3, Lf3/h;

    .line 214
    .line 215
    move-object/from16 v24, v3

    .line 216
    .line 217
    invoke-direct {v3, v2}, Lf3/h;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v25, 0x0

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const/16 v33, 0x30

    .line 232
    .line 233
    const/high16 v34, 0x30000

    .line 234
    .line 235
    const/16 v35, 0x7dfc

    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    move-object/from16 v32, v1

    .line 240
    .line 241
    invoke-static/range {v12 .. v35}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_3

    .line 256
    .line 257
    move-object/from16 v3, p0

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    new-instance v2, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$Empty$2;

    .line 261
    .line 262
    move-object/from16 v3, p0

    .line 263
    .line 264
    invoke-direct {v2, v3, v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$Empty$2;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;I)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 268
    .line 269
    :goto_3
    return-void

    .line 270
    :cond_4
    move-object/from16 v3, p0

    .line 271
    .line 272
    invoke-static {}, Lug/b;->P()V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0
.end method

.method public final HeaderItem(Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;Lt1/h;Lh1/g;I)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "product"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "modifier"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x5818cfe3

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v38, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 33
    .line 34
    invoke-virtual/range {v38 .. v38}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x2

    .line 40
    invoke-static {v4, v5, v14, v15}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {v38 .. v38}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual/range {v38 .. v38}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v11, 0x5

    .line 55
    invoke-static/range {v6 .. v11}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$HeaderItem$1;

    .line 60
    .line 61
    invoke-direct {v5, v0, v1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$HeaderItem$1;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lt1/a$a;->l:Lt1/b$a;

    .line 69
    .line 70
    sget-object v6, Lw0/c;->e:Lw0/c$b;

    .line 71
    .line 72
    const v7, -0x1cd0f17e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Lh1/h;->v(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5, v3}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, -0x4ee9b9da

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lh1/h;->v(I)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Li3/b;

    .line 95
    .line 96
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Li3/j;

    .line 103
    .line 104
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 111
    .line 112
    sget-object v9, Lo2/f;->N:Lo2/f$a;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 118
    .line 119
    invoke-static {v4}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v4, v3, Lh1/h;->a:Lh1/d;

    .line 124
    .line 125
    instance-of v4, v4, Lh1/d;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, Lh1/h;->A()V

    .line 130
    .line 131
    .line 132
    iget-boolean v4, v3, Lh1/h;->L:Z

    .line 133
    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    invoke-virtual {v3, v9}, Lh1/h;->b(Lkl/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v3}, Lh1/h;->o()V

    .line 141
    .line 142
    .line 143
    :goto_0
    const/4 v11, 0x0

    .line 144
    iput-boolean v11, v3, Lh1/h;->x:Z

    .line 145
    .line 146
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 147
    .line 148
    invoke-static {v3, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 152
    .line 153
    invoke-static {v3, v6, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 157
    .line 158
    invoke-static {v3, v7, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 162
    .line 163
    invoke-static {v3, v8, v4, v3}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v8, 0x7ab4aae9

    .line 168
    .line 169
    .line 170
    const v9, -0x455f09d5

    .line 171
    .line 172
    .line 173
    move v4, v11

    .line 174
    move-object v5, v10

    .line 175
    move-object v7, v3

    .line 176
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 177
    .line 178
    .line 179
    sget-object v13, Lt1/h$a;->d:Lt1/h$a;

    .line 180
    .line 181
    const/16 v4, 0x64

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    invoke-static {v13, v4}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5, v4}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getProductURL()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const v5, 0x240669b1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lh1/h;->v(I)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Le6/g;->a:Lh1/u2;

    .line 203
    .line 204
    invoke-static {v5, v3}, Lic/bb;->B(Lh1/u2;Lh1/g;)Lb6/d;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v7, 0x2406709a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v7}, Lh1/h;->v(I)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lm6/h$a;

    .line 215
    .line 216
    sget-object v8, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 217
    .line 218
    invoke-virtual {v3, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v7, v8}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v7, Lm6/h$a;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v7}, Lm6/h$a;->a()Lm6/h;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4, v5, v3}, Le6/f;->a(Lm6/h;Lb6/d;Lh1/g;)Le6/c;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v11}, Lh1/h;->T(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v11}, Lh1/h;->T(Z)V

    .line 241
    .line 242
    .line 243
    const v5, 0x7f1202ed

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v3}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v12, 0x180

    .line 256
    .line 257
    const/16 v16, 0x78

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    move-object/from16 v44, v10

    .line 261
    .line 262
    move-object v11, v3

    .line 263
    move-object v0, v13

    .line 264
    move/from16 v13, v16

    .line 265
    .line 266
    invoke-static/range {v4 .. v13}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v38 .. v38}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v0, v4, v14, v15}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move v5, v15

    .line 278
    move-object v15, v4

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getBrandName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move v6, v14

    .line 284
    move-object v14, v4

    .line 285
    sget-object v7, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldSlightGrey12()Lu2/x;

    .line 288
    .line 289
    .line 290
    move-result-object v33

    .line 291
    const-string v8, "brandName"

    .line 292
    .line 293
    invoke-static {v4, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v16, 0x0

    .line 297
    .line 298
    const-wide/16 v18, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move-object/from16 v56, v22

    .line 305
    .line 306
    const-wide/16 v23, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    new-instance v4, Lf3/h;

    .line 311
    .line 312
    move-object/from16 v26, v4

    .line 313
    .line 314
    const/4 v8, 0x3

    .line 315
    invoke-direct {v4, v8}, Lf3/h;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-wide/16 v27, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v31, 0x1

    .line 325
    .line 326
    const/16 v32, 0x0

    .line 327
    .line 328
    const/16 v35, 0x30

    .line 329
    .line 330
    const v36, 0x30c00

    .line 331
    .line 332
    .line 333
    const/16 v37, 0x5dfc

    .line 334
    .line 335
    move-object/from16 v34, v3

    .line 336
    .line 337
    invoke-static/range {v14 .. v37}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v38 .. v38}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v0, v4, v6, v5}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 345
    .line 346
    .line 347
    move-result-object v39

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getProductLabel()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object/from16 v38, v0

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldDarkGrey12()Lu2/x;

    .line 355
    .line 356
    .line 357
    move-result-object v57

    .line 358
    const-string v4, "productLabel"

    .line 359
    .line 360
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v42, 0x0

    .line 364
    .line 365
    const/16 v45, 0x0

    .line 366
    .line 367
    const/16 v46, 0x0

    .line 368
    .line 369
    const-wide/16 v47, 0x0

    .line 370
    .line 371
    new-instance v0, Lf3/h;

    .line 372
    .line 373
    move-object/from16 v50, v0

    .line 374
    .line 375
    invoke-direct {v0, v8}, Lf3/h;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v51, 0x0

    .line 379
    .line 380
    const/16 v53, 0x0

    .line 381
    .line 382
    const/16 v54, 0x0

    .line 383
    .line 384
    const/16 v55, 0x2

    .line 385
    .line 386
    const/16 v59, 0x30

    .line 387
    .line 388
    const v60, 0x30c00

    .line 389
    .line 390
    .line 391
    const/16 v61, 0x5dfc

    .line 392
    .line 393
    const/16 v49, 0x0

    .line 394
    .line 395
    const-wide/16 v40, 0x0

    .line 396
    .line 397
    move-object/from16 v58, v3

    .line 398
    .line 399
    invoke-static/range {v38 .. v61}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-static {v3, v0, v0, v4, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0}, Lh1/h;->T(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lh1/h;->W()Lh1/t1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_1

    .line 415
    .line 416
    move-object/from16 v4, p0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_1
    new-instance v3, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$HeaderItem$3;

    .line 420
    .line 421
    move-object/from16 v4, p0

    .line 422
    .line 423
    move/from16 v5, p4

    .line 424
    .line 425
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$HeaderItem$3;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;Lt1/h;I)V

    .line 426
    .line 427
    .line 428
    iput-object v3, v0, Lh1/t1;->d:Lkl/p;

    .line 429
    .line 430
    :goto_1
    return-void

    .line 431
    :cond_2
    move-object v4, v0

    .line 432
    invoke-static {}, Lug/b;->P()V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    throw v0
.end method

.method public final HeaderSection(Lh1/g;I)V
    .locals 12

    .line 1
    const v0, -0x5bf3b72

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 11
    .line 12
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x2952b718

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lw0/c;->a:Lw0/c$i;

    .line 30
    .line 31
    sget-object v3, Lt1/a$a;->i:Lt1/b$b;

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, -0x4ee9b9da

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lh1/h;->v(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Li3/b;

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Li3/j;

    .line 58
    .line 59
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 66
    .line 67
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 73
    .line 74
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v1, p1, Lh1/h;->a:Lh1/d;

    .line 79
    .line 80
    instance-of v1, v1, Lh1/d;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lh1/h;->A()V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p1, Lh1/h;->L:Z

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Lh1/h;->b(Lkl/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lh1/h;->o()V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v9, 0x0

    .line 100
    iput-boolean v9, p1, Lh1/h;->x:Z

    .line 101
    .line 102
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 103
    .line 104
    invoke-static {p1, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 108
    .line 109
    invoke-static {p1, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 113
    .line 114
    invoke-static {p1, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 118
    .line 119
    invoke-static {p1, v5, v1, p1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v5, 0x7ab4aae9

    .line 124
    .line 125
    .line 126
    const v6, -0x286e2e7f

    .line 127
    .line 128
    .line 129
    move v1, v9

    .line 130
    move-object v2, v7

    .line 131
    move-object v4, p1

    .line 132
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lw0/x0;->a:Lw0/x0;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-virtual {v1, v0, v3, v4}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/16 v6, 0x208

    .line 149
    .line 150
    invoke-virtual {p0, v2, v5, p1, v6}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->HeaderItem(Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;Lt1/h;Lh1/g;I)V

    .line 151
    .line 152
    .line 153
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 154
    .line 155
    double-to-float v2, v10

    .line 156
    invoke-static {v0, v2}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v5, 0x7f060304

    .line 165
    .line 166
    .line 167
    invoke-static {v5, p1}, Lug/b;->z(ILh1/g;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-static {v2, v10, v11}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, p1, v9}, Lw0/f;->a(Lt1/h;Lh1/g;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 179
    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1, v0, v3, v4}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v2, v0, p1, v6}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->HeaderItem(Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;Lt1/h;Lh1/g;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v9, v9, v4, v9}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v9}, Lh1/h;->T(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    new-instance v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$HeaderSection$2;

    .line 203
    .line 204
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$HeaderSection$2;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 208
    .line 209
    :goto_1
    return-void

    .line 210
    :cond_2
    const-string p1, "item2"

    .line 211
    .line 212
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v8

    .line 216
    :cond_3
    const-string p1, "item1"

    .line 217
    .line 218
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v8

    .line 222
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 223
    .line 224
    .line 225
    throw v8
.end method

.method public final Loading(Lh1/g;I)V
    .locals 9

    .line 1
    const v0, -0x6cdf7116

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 25
    .line 26
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 27
    .line 28
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lw0/c;->e:Lw0/c$b;

    .line 37
    .line 38
    sget-object v2, Lt1/a$a;->l:Lt1/b$a;

    .line 39
    .line 40
    const v3, -0x1cd0f17e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lh1/h;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, -0x4ee9b9da

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Li3/b;

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Li3/j;

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 79
    .line 80
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 86
    .line 87
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v6, p1, Lh1/h;->a:Lh1/d;

    .line 92
    .line 93
    instance-of v6, v6, Lh1/d;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lh1/h;->A()V

    .line 98
    .line 99
    .line 100
    iget-boolean v6, p1, Lh1/h;->L:Z

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lh1/h;->b(Lkl/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lh1/h;->o()V

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 v8, 0x0

    .line 112
    iput-boolean v8, p1, Lh1/h;->x:Z

    .line 113
    .line 114
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 115
    .line 116
    invoke-static {p1, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 120
    .line 121
    invoke-static {p1, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 125
    .line 126
    invoke-static {p1, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 130
    .line 131
    invoke-static {p1, v4, v1, p1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v5, 0x7ab4aae9

    .line 136
    .line 137
    .line 138
    const v6, -0x455f09d5

    .line 139
    .line 140
    .line 141
    move v1, v8

    .line 142
    move-object v2, v0

    .line 143
    move-object v4, p1

    .line 144
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const v0, 0x7f060065

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lug/b;->z(ILh1/g;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x5

    .line 158
    move-object v5, p1

    .line 159
    invoke-static/range {v1 .. v7}, Le1/n2;->a(Lt1/h;JFLh1/g;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v8}, Lh1/h;->T(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v8}, Lh1/h;->T(Z)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {p1, v0}, Lh1/h;->T(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v8}, Lh1/h;->T(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v8}, Lh1/h;->T(Z)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    new-instance v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$Loading$2;

    .line 186
    .line 187
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$Loading$2;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 191
    .line 192
    :goto_3
    return-void

    .line 193
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1
.end method

.method public final PriceItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/h;Lh1/g;I)V
    .locals 62

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "price"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "unit"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modifier"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x13df5028

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p5

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 41
    .line 42
    iget-object v1, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->viewModel:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getListOfPvpPricing()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getProductId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getPvpEligible()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v9, v10}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    iget-object v9, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->viewModel:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v9}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    const/4 v9, 0x3

    .line 107
    invoke-static {v5, v1, v9}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v9, Lw0/c;->e:Lw0/c$b;

    .line 112
    .line 113
    const v10, -0x1cd0f17e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lt1/a$a;->k:Lt1/b$a;

    .line 120
    .line 121
    invoke-static {v9, v10, v0}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const v10, -0x4ee9b9da

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 129
    .line 130
    .line 131
    sget-object v15, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 132
    .line 133
    invoke-virtual {v0, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Li3/b;

    .line 138
    .line 139
    sget-object v14, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Li3/j;

    .line 146
    .line 147
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/compose/ui/platform/p2;

    .line 154
    .line 155
    sget-object v16, Lo2/f;->N:Lo2/f$a;

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lo2/f$a;->b:Lo2/u$a;

    .line 161
    .line 162
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, v0, Lh1/h;->a:Lh1/d;

    .line 167
    .line 168
    instance-of v3, v3, Lh1/d;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, v0, Lh1/h;->L:Z

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lh1/h;->b(Lkl/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 184
    .line 185
    .line 186
    :goto_1
    const/4 v3, 0x0

    .line 187
    iput-boolean v3, v0, Lh1/h;->x:Z

    .line 188
    .line 189
    sget-object v3, Lo2/f$a;->e:Lo2/f$a$c;

    .line 190
    .line 191
    invoke-static {v0, v9, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lo2/f$a;->d:Lo2/f$a$a;

    .line 195
    .line 196
    invoke-static {v0, v10, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 197
    .line 198
    .line 199
    sget-object v10, Lo2/f$a;->f:Lo2/f$a$b;

    .line 200
    .line 201
    invoke-static {v0, v11, v10}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 202
    .line 203
    .line 204
    sget-object v11, Lo2/f$a;->g:Lo2/f$a$e;

    .line 205
    .line 206
    invoke-static {v0, v13, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lh1/h;->d()V

    .line 210
    .line 211
    .line 212
    new-instance v13, Lh1/g2;

    .line 213
    .line 214
    invoke-direct {v13, v0}, Lh1/g2;-><init>(Lh1/g;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v13, v0, v8}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const v1, 0x7ab4aae9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    .line 224
    .line 225
    .line 226
    const v1, -0x455f09d5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lt1/a$a;->j:Lt1/b$b;

    .line 233
    .line 234
    const v13, 0x2952b718

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v13}, Lh1/h;->v(I)V

    .line 238
    .line 239
    .line 240
    sget-object v13, Lt1/h$a;->d:Lt1/h$a;

    .line 241
    .line 242
    sget-object v5, Lw0/c;->a:Lw0/c$i;

    .line 243
    .line 244
    invoke-static {v5, v1, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v5, -0x4ee9b9da

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Li3/b;

    .line 259
    .line 260
    invoke-virtual {v0, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    move-object/from16 v7, v16

    .line 265
    .line 266
    check-cast v7, Li3/j;

    .line 267
    .line 268
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    move-object/from16 p5, v12

    .line 273
    .line 274
    move-object/from16 v12, v16

    .line 275
    .line 276
    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 277
    .line 278
    move-object/from16 v16, v14

    .line 279
    .line 280
    invoke-static {v13}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    move-object/from16 v17, v15

    .line 285
    .line 286
    iget-object v15, v0, Lh1/h;->a:Lh1/d;

    .line 287
    .line 288
    instance-of v15, v15, Lh1/d;

    .line 289
    .line 290
    if-eqz v15, :cond_8

    .line 291
    .line 292
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 293
    .line 294
    .line 295
    iget-boolean v15, v0, Lh1/h;->L:Z

    .line 296
    .line 297
    if-eqz v15, :cond_3

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lh1/h;->b(Lkl/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 304
    .line 305
    .line 306
    :goto_2
    const/4 v15, 0x0

    .line 307
    iput-boolean v15, v0, Lh1/h;->x:Z

    .line 308
    .line 309
    invoke-static {v0, v1, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v5, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v7, v10}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v12, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lh1/h;->d()V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lh1/g2;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lh1/g2;-><init>(Lh1/g;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v1, v0, v8}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const v1, 0x7ab4aae9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    .line 336
    .line 337
    .line 338
    const v1, -0x286e2e7f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v13}, Lw0/b1;->r(Lt1/h;)Lt1/h;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v5, 0x3

    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-static {v1, v7, v5}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v5, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v14, 0x1

    .line 362
    invoke-static {v1, v12, v7, v14}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 367
    .line 368
    .line 369
    move-result v19

    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 373
    .line 374
    .line 375
    move-result v21

    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0xa

    .line 379
    .line 380
    invoke-static/range {v18 .. v23}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v7, v9

    .line 385
    move-object v9, v1

    .line 386
    sget-object v1, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldDarkGrey24()Lu2/x;

    .line 389
    .line 390
    .line 391
    move-result-object v27

    .line 392
    const-wide/16 v14, 0x0

    .line 393
    .line 394
    move-object v12, v10

    .line 395
    move-object/from16 v56, v11

    .line 396
    .line 397
    move-wide v10, v14

    .line 398
    move-wide/from16 v21, v14

    .line 399
    .line 400
    move-object/from16 v57, p5

    .line 401
    .line 402
    move-object/from16 v58, v12

    .line 403
    .line 404
    move-object/from16 p5, v13

    .line 405
    .line 406
    move-wide v12, v14

    .line 407
    const/4 v14, 0x0

    .line 408
    move-object/from16 v15, v16

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    move-object/from16 v60, v15

    .line 413
    .line 414
    move-object/from16 v59, v17

    .line 415
    .line 416
    move-object/from16 v15, v16

    .line 417
    .line 418
    const/16 v40, 0x0

    .line 419
    .line 420
    const-wide/16 v41, 0x0

    .line 421
    .line 422
    const/16 v43, 0x0

    .line 423
    .line 424
    const/16 v44, 0x0

    .line 425
    .line 426
    const-wide/16 v45, 0x0

    .line 427
    .line 428
    const/16 v47, 0x0

    .line 429
    .line 430
    const/16 v48, 0x0

    .line 431
    .line 432
    const/16 v49, 0x0

    .line 433
    .line 434
    const/16 v50, 0x0

    .line 435
    .line 436
    shr-int/lit8 v16, p6, 0x3

    .line 437
    .line 438
    and-int/lit8 v16, v16, 0xe

    .line 439
    .line 440
    or-int/lit8 v29, v16, 0x30

    .line 441
    .line 442
    const/high16 v54, 0x30000

    .line 443
    .line 444
    const/16 v55, 0x7ffc

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const-wide/16 v17, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/high16 v30, 0x30000

    .line 463
    .line 464
    const/16 v31, 0x7ffc

    .line 465
    .line 466
    move-object/from16 v61, v8

    .line 467
    .line 468
    move-object/from16 v8, p2

    .line 469
    .line 470
    move-object/from16 v28, v0

    .line 471
    .line 472
    invoke-static/range {v8 .. v31}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {p5 .. p5}, Lw0/b1;->r(Lt1/h;)Lt1/h;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const/4 v9, 0x3

    .line 480
    const/4 v10, 0x0

    .line 481
    invoke-static {v8, v10, v9}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x1

    .line 491
    invoke-static {v8, v10, v9, v11}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 492
    .line 493
    .line 494
    move-result-object v33

    .line 495
    const-string v8, "/ "

    .line 496
    .line 497
    invoke-static {v8, v4}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v32

    .line 501
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldDarkGrey14()Lu2/x;

    .line 502
    .line 503
    .line 504
    move-result-object v51

    .line 505
    const-wide/16 v34, 0x0

    .line 506
    .line 507
    const-wide/16 v36, 0x0

    .line 508
    .line 509
    const/16 v38, 0x0

    .line 510
    .line 511
    const/16 v39, 0x0

    .line 512
    .line 513
    const/16 v53, 0x30

    .line 514
    .line 515
    move-object/from16 v52, v0

    .line 516
    .line 517
    invoke-static/range {v32 .. v55}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const/4 v8, 0x1

    .line 522
    invoke-static {v0, v1, v1, v8, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 526
    .line 527
    .line 528
    if-eqz v6, :cond_6

    .line 529
    .line 530
    const/16 v6, 0x28

    .line 531
    .line 532
    int-to-float v6, v6

    .line 533
    move-object/from16 v8, p5

    .line 534
    .line 535
    invoke-static {v8, v6}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    const/4 v11, 0x0

    .line 544
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    const/4 v13, 0x0

    .line 549
    const/16 v14, 0xa

    .line 550
    .line 551
    invoke-static/range {v9 .. v14}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    const v9, 0x2bb5b5d7

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v9}, Lh1/h;->v(I)V

    .line 559
    .line 560
    .line 561
    sget-object v9, Lt1/a$a;->a:Lt1/b;

    .line 562
    .line 563
    invoke-static {v9, v1, v0}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    const v10, -0x4ee9b9da

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v10, v59

    .line 574
    .line 575
    invoke-virtual {v0, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    check-cast v10, Li3/b;

    .line 580
    .line 581
    move-object/from16 v11, v60

    .line 582
    .line 583
    invoke-virtual {v0, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Li3/j;

    .line 588
    .line 589
    move-object/from16 v12, v57

    .line 590
    .line 591
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 596
    .line 597
    invoke-static {v6}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iget-object v13, v0, Lh1/h;->a:Lh1/d;

    .line 602
    .line 603
    instance-of v13, v13, Lh1/d;

    .line 604
    .line 605
    if-eqz v13, :cond_5

    .line 606
    .line 607
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 608
    .line 609
    .line 610
    iget-boolean v13, v0, Lh1/h;->L:Z

    .line 611
    .line 612
    if-eqz v13, :cond_4

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lh1/h;->b(Lkl/a;)V

    .line 615
    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_4
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 619
    .line 620
    .line 621
    :goto_3
    iput-boolean v1, v0, Lh1/h;->x:Z

    .line 622
    .line 623
    invoke-static {v0, v9, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v10, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v2, v58

    .line 630
    .line 631
    invoke-static {v0, v11, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, v56

    .line 635
    .line 636
    invoke-static {v0, v12, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lh1/h;->d()V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lh1/g2;

    .line 643
    .line 644
    invoke-direct {v2, v0}, Lh1/g2;-><init>(Lh1/g;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v3, v61

    .line 648
    .line 649
    invoke-virtual {v6, v2, v0, v3}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const v2, 0x7ab4aae9

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 656
    .line 657
    .line 658
    const v2, -0x7f65a980

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {v8, v2, v3}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    const/4 v9, 0x0

    .line 677
    const-wide/16 v10, 0x0

    .line 678
    .line 679
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    sget-wide v5, Ly1/s;->b:J

    .line 684
    .line 685
    invoke-static {v2, v5, v6}, Lic/bb;->a(FJ)Lt0/q;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    const/4 v13, 0x0

    .line 690
    sget-object v2, Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt;->INSTANCE:Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt;

    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt;->getLambda-1$app_prodRelease()Lkl/p;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    const v16, 0x186006

    .line 697
    .line 698
    .line 699
    const/16 v17, 0x2e

    .line 700
    .line 701
    move-object v15, v0

    .line 702
    invoke-static/range {v8 .. v17}, La3/o;->h(Lt1/h;Lb1/f;JLt0/q;FLkl/p;Lh1/g;II)V

    .line 703
    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    invoke-static {v0, v1, v1, v2, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    throw v0

    .line 718
    :cond_6
    :goto_4
    const/4 v2, 0x1

    .line 719
    invoke-static {v0, v1, v1, v2, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 726
    .line 727
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    if-nez v7, :cond_7

    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_7
    new-instance v8, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;

    .line 735
    .line 736
    move-object v0, v8

    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    move-object/from16 v2, p1

    .line 740
    .line 741
    move-object/from16 v3, p2

    .line 742
    .line 743
    move-object/from16 v4, p3

    .line 744
    .line 745
    move-object/from16 v5, p4

    .line 746
    .line 747
    move/from16 v6, p6

    .line 748
    .line 749
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceItem$3;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/h;I)V

    .line 750
    .line 751
    .line 752
    iput-object v8, v7, Lh1/t1;->d:Lkl/p;

    .line 753
    .line 754
    :goto_5
    return-void

    .line 755
    :cond_8
    invoke-static {}, Lug/b;->P()V

    .line 756
    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    throw v0

    .line 760
    :cond_9
    const/4 v0, 0x0

    .line 761
    invoke-static {}, Lug/b;->P()V

    .line 762
    .line 763
    .line 764
    throw v0
.end method

.method public final PriceSection(Lh1/g;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const v0, 0x7d5a752e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    iget-object v0, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->viewModel:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getListOfPvpPricing()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v9, "item2"

    .line 34
    .line 35
    const-string v4, "item1"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getProductId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v10, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getItemId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v6, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getProductId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v6, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getItemId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v9}, Lll/j;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getPvpEligible()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iget-object v3, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->viewModel:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v4}, Lll/j;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_4
    const v0, -0x1cd0f17e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lh1/h;->v(I)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lt1/h$a;->d:Lt1/h$a;

    .line 124
    .line 125
    sget-object v0, Lw0/c;->c:Lw0/c$j;

    .line 126
    .line 127
    sget-object v3, Lt1/a$a;->k:Lt1/b$a;

    .line 128
    .line 129
    invoke-static {v0, v3, v8}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, -0x4ee9b9da

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v3}, Lh1/h;->v(I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 140
    .line 141
    invoke-virtual {v8, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Li3/b;

    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Li3/j;

    .line 154
    .line 155
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 156
    .line 157
    invoke-virtual {v8, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Landroidx/compose/ui/platform/p2;

    .line 162
    .line 163
    sget-object v14, Lo2/f;->N:Lo2/f$a;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v14, Lo2/f$a;->b:Lo2/u$a;

    .line 169
    .line 170
    invoke-static {v10}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move-object/from16 p1, v4

    .line 175
    .line 176
    iget-object v4, v8, Lh1/h;->a:Lh1/d;

    .line 177
    .line 178
    instance-of v4, v4, Lh1/d;

    .line 179
    .line 180
    if-eqz v4, :cond_13

    .line 181
    .line 182
    invoke-virtual {v8}, Lh1/h;->A()V

    .line 183
    .line 184
    .line 185
    iget-boolean v4, v8, Lh1/h;->L:Z

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v8, v14}, Lh1/h;->b(Lkl/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v8}, Lh1/h;->o()V

    .line 194
    .line 195
    .line 196
    :goto_2
    const/4 v4, 0x0

    .line 197
    iput-boolean v4, v8, Lh1/h;->x:Z

    .line 198
    .line 199
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 200
    .line 201
    invoke-static {v8, v0, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 205
    .line 206
    invoke-static {v8, v5, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 210
    .line 211
    invoke-static {v8, v11, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 212
    .line 213
    .line 214
    sget-object v11, Lo2/f$a;->g:Lo2/f$a$e;

    .line 215
    .line 216
    invoke-static {v8, v13, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lh1/h;->d()V

    .line 220
    .line 221
    .line 222
    new-instance v13, Lh1/g2;

    .line 223
    .line 224
    invoke-direct {v13, v8}, Lh1/g2;-><init>(Lh1/g;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v13, v8, v2}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const v13, 0x7ab4aae9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v13}, Lh1/h;->v(I)V

    .line 234
    .line 235
    .line 236
    const v13, -0x455f09d5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v13}, Lh1/h;->v(I)V

    .line 240
    .line 241
    .line 242
    const v13, 0x7f1203d3

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const/16 v15, 0x40

    .line 250
    .line 251
    invoke-virtual {v7, v13, v8, v15}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->AttributeHeader(Ljava/lang/String;Lh1/g;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    const/16 v1, 0x64

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const/16 v1, 0x32

    .line 264
    .line 265
    :goto_3
    int-to-float v1, v1

    .line 266
    invoke-static {v13, v1}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v13, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 271
    .line 272
    if-eqz v13, :cond_12

    .line 273
    .line 274
    invoke-virtual {v13}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getPrice()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    iget-object v15, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 279
    .line 280
    if-eqz v15, :cond_11

    .line 281
    .line 282
    invoke-virtual {v15}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getPrice()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v13, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_7

    .line 291
    .line 292
    const v13, 0x7f060317

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    const v13, 0x7f06003a

    .line 297
    .line 298
    .line 299
    :goto_4
    move-object v15, v9

    .line 300
    move-object/from16 v16, v10

    .line 301
    .line 302
    invoke-static {v13, v8}, Lug/b;->z(ILh1/g;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    invoke-static {v1, v9, v10}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v9, Lt1/a$a;->j:Lt1/b$b;

    .line 311
    .line 312
    const v10, 0x2952b718

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v10}, Lh1/h;->v(I)V

    .line 316
    .line 317
    .line 318
    sget-object v10, Lw0/c;->a:Lw0/c$i;

    .line 319
    .line 320
    invoke-static {v10, v9, v8}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const v10, -0x4ee9b9da

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v10}, Lh1/h;->v(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Li3/b;

    .line 335
    .line 336
    invoke-virtual {v8, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Li3/j;

    .line 341
    .line 342
    invoke-virtual {v8, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Landroidx/compose/ui/platform/p2;

    .line 347
    .line 348
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v12, v8, Lh1/h;->a:Lh1/d;

    .line 353
    .line 354
    instance-of v12, v12, Lh1/d;

    .line 355
    .line 356
    if-eqz v12, :cond_10

    .line 357
    .line 358
    invoke-virtual {v8}, Lh1/h;->A()V

    .line 359
    .line 360
    .line 361
    iget-boolean v12, v8, Lh1/h;->L:Z

    .line 362
    .line 363
    if-eqz v12, :cond_8

    .line 364
    .line 365
    invoke-virtual {v8, v14}, Lh1/h;->b(Lkl/a;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    invoke-virtual {v8}, Lh1/h;->o()V

    .line 370
    .line 371
    .line 372
    :goto_5
    const/4 v12, 0x0

    .line 373
    iput-boolean v12, v8, Lh1/h;->x:Z

    .line 374
    .line 375
    invoke-static {v8, v9, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v10, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Lh1/h;->d()V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lh1/g2;

    .line 391
    .line 392
    invoke-direct {v0, v8}, Lh1/g2;-><init>(Lh1/g;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0, v8, v2}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const v0, 0x7ab4aae9

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v0}, Lh1/h;->v(I)V

    .line 402
    .line 403
    .line 404
    const v0, -0x286e2e7f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v0}, Lh1/h;->v(I)V

    .line 408
    .line 409
    .line 410
    sget-object v9, Lw0/x0;->a:Lw0/x0;

    .line 411
    .line 412
    iget-object v0, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getItemId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "item1.itemId"

    .line 421
    .line 422
    invoke-static {v1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getPrice()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v0, "item1.price"

    .line 434
    .line 435
    invoke-static {v2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getUnitOfMeasure()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v0, "item1.unitOfMeasure"

    .line 447
    .line 448
    invoke-static {v3, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/high16 v10, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    move-object/from16 v11, v16

    .line 455
    .line 456
    invoke-virtual {v9, v11, v10, v0}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const v6, 0x8000

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object v5, v8

    .line 466
    invoke-virtual/range {v0 .. v6}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->PriceItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/h;Lh1/g;I)V

    .line 467
    .line 468
    .line 469
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 470
    .line 471
    double-to-float v0, v0

    .line 472
    invoke-static {v11, v0}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const v1, 0x7f060304

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v8}, Lug/b;->z(ILh1/g;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    invoke-static {v0, v1, v2}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-static {v0, v8, v1}, Lw0/f;->a(Lt1/h;Lh1/g;I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 496
    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getItemId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "item2.itemId"

    .line 504
    .line 505
    invoke-static {v1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 509
    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getPrice()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v0, "item2.price"

    .line 517
    .line 518
    invoke-static {v2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 522
    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getUnitOfMeasure()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v0, "item2.unitOfMeasure"

    .line 530
    .line 531
    invoke-static {v3, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-virtual {v9, v11, v10, v0}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const v6, 0x8000

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, p0

    .line 543
    .line 544
    move-object v5, v8

    .line 545
    invoke-virtual/range {v0 .. v6}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->PriceItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/h;Lh1/g;I)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    const/4 v1, 0x1

    .line 550
    invoke-static {v8, v0, v0, v1, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v0, v0, v0, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v0}, Lh1/h;->T(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v0}, Lh1/h;->T(Z)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 563
    .line 564
    invoke-virtual {v8}, Lh1/h;->W()Lh1/t1;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_9

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_9
    new-instance v1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceSection$3;

    .line 572
    .line 573
    move/from16 v2, p2

    .line 574
    .line 575
    invoke-direct {v1, v7, v2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PriceSection$3;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;I)V

    .line 576
    .line 577
    .line 578
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 579
    .line 580
    :goto_6
    return-void

    .line 581
    :cond_a
    invoke-static {v15}, Lll/j;->m(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    throw v0

    .line 586
    :cond_b
    const/4 v0, 0x0

    .line 587
    invoke-static {v15}, Lll/j;->m(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_c
    const/4 v0, 0x0

    .line 592
    invoke-static {v15}, Lll/j;->m(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_d
    const/4 v0, 0x0

    .line 597
    invoke-static/range {p1 .. p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_e
    const/4 v0, 0x0

    .line 602
    invoke-static/range {p1 .. p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_f
    const/4 v0, 0x0

    .line 607
    invoke-static/range {p1 .. p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_10
    const/4 v0, 0x0

    .line 612
    invoke-static {}, Lug/b;->P()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_11
    move-object v15, v9

    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-static {v15}, Lll/j;->m(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_12
    const/4 v0, 0x0

    .line 623
    invoke-static/range {p1 .. p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_13
    const/4 v0, 0x0

    .line 628
    invoke-static {}, Lug/b;->P()V

    .line 629
    .line 630
    .line 631
    throw v0
.end method

.method public final ProductComparison(Lh1/g;I)V
    .locals 13

    .line 1
    const v0, -0x34c8532

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 11
    .line 12
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v9, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;

    .line 21
    .line 22
    invoke-direct {v9, p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v11, 0x6

    .line 33
    const/16 v12, 0xfe

    .line 34
    .line 35
    move-object v10, p1

    .line 36
    invoke-static/range {v1 .. v12}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$2;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$2;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final PvpPriceSection(Ljava/lang/String;Lh1/g;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0xf05b631

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 20
    .line 21
    const v3, -0x1cd0f17e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 25
    .line 26
    .line 27
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 28
    .line 29
    sget-object v3, Lw0/c;->c:Lw0/c$j;

    .line 30
    .line 31
    sget-object v4, Lt1/a$a;->k:Lt1/b$a;

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, -0x4ee9b9da

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Li3/b;

    .line 50
    .line 51
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Li3/j;

    .line 58
    .line 59
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroidx/compose/ui/platform/p2;

    .line 66
    .line 67
    sget-object v10, Lo2/f;->N:Lo2/f$a;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 73
    .line 74
    invoke-static {v15}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v12, v2, Lh1/h;->a:Lh1/d;

    .line 79
    .line 80
    instance-of v12, v12, Lh1/d;

    .line 81
    .line 82
    if-eqz v12, :cond_b

    .line 83
    .line 84
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 85
    .line 86
    .line 87
    iget-boolean v12, v2, Lh1/h;->L:Z

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Lh1/h;->b(Lkl/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 v12, 0x0

    .line 99
    iput-boolean v12, v2, Lh1/h;->x:Z

    .line 100
    .line 101
    sget-object v13, Lo2/f$a;->e:Lo2/f$a$c;

    .line 102
    .line 103
    invoke-static {v2, v3, v13}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 104
    .line 105
    .line 106
    sget-object v14, Lo2/f$a;->d:Lo2/f$a$a;

    .line 107
    .line 108
    invoke-static {v2, v5, v14}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 112
    .line 113
    invoke-static {v2, v7, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lo2/f$a;->g:Lo2/f$a$e;

    .line 117
    .line 118
    invoke-static {v2, v9, v7, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v11, v3, v2, v9}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const v3, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 133
    .line 134
    .line 135
    const v3, -0x455f09d5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const v9, 0x7f120351

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v9, 0x20

    .line 157
    .line 158
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v9, 0x40

    .line 169
    .line 170
    invoke-virtual {v0, v3, v2, v9}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->AttributeHeader(Ljava/lang/String;Lh1/g;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v9, 0x32

    .line 178
    .line 179
    int-to-float v9, v9

    .line 180
    invoke-static {v3, v9}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v9, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 185
    .line 186
    const-string v16, "item1"

    .line 187
    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getPvpPriceMap()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v11, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 199
    .line 200
    const-string v17, "item2"

    .line 201
    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    invoke-virtual {v11}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getPvpPriceMap()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v9, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_1

    .line 217
    .line 218
    const v9, 0x7f060317

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    const v9, 0x7f06003a

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-static {v9, v2}, Lug/b;->z(ILh1/g;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v3, v11, v12}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v9, Lt1/a$a;->j:Lt1/b$b;

    .line 234
    .line 235
    const v11, 0x2952b718

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v11}, Lh1/h;->v(I)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Lw0/c;->a:Lw0/c$i;

    .line 242
    .line 243
    invoke-static {v11, v9, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const v11, -0x4ee9b9da

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v11}, Lh1/h;->v(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v11, v4

    .line 258
    check-cast v11, Li3/b;

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v12, v4

    .line 265
    check-cast v12, Li3/j;

    .line 266
    .line 267
    invoke-virtual {v2, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v18, v4

    .line 272
    .line 273
    check-cast v18, Landroidx/compose/ui/platform/p2;

    .line 274
    .line 275
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 280
    .line 281
    instance-of v3, v3, Lh1/d;

    .line 282
    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 286
    .line 287
    .line 288
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 289
    .line 290
    if-eqz v3, :cond_2

    .line 291
    .line 292
    invoke-virtual {v2, v10}, Lh1/h;->b(Lkl/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 297
    .line 298
    .line 299
    :goto_2
    const/4 v10, 0x0

    .line 300
    iput-boolean v10, v2, Lh1/h;->x:Z

    .line 301
    .line 302
    move-object v3, v2

    .line 303
    move-object v4, v9

    .line 304
    move-object/from16 v20, v5

    .line 305
    .line 306
    move-object v5, v13

    .line 307
    move-object v6, v2

    .line 308
    move-object/from16 v21, v7

    .line 309
    .line 310
    move-object v7, v11

    .line 311
    move-object v8, v14

    .line 312
    move-object v9, v2

    .line 313
    move/from16 v22, v10

    .line 314
    .line 315
    move-object v10, v12

    .line 316
    move-object/from16 v11, v20

    .line 317
    .line 318
    move-object v12, v2

    .line 319
    move-object/from16 v13, v18

    .line 320
    .line 321
    move-object/from16 v14, v21

    .line 322
    .line 323
    move-object/from16 v23, v15

    .line 324
    .line 325
    move-object v15, v2

    .line 326
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const v7, 0x7ab4aae9

    .line 331
    .line 332
    .line 333
    const v8, -0x286e2e7f

    .line 334
    .line 335
    .line 336
    move/from16 v3, v22

    .line 337
    .line 338
    move-object/from16 v4, v19

    .line 339
    .line 340
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lw0/x0;->a:Lw0/x0;

    .line 344
    .line 345
    iget-object v4, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 346
    .line 347
    if-eqz v4, :cond_7

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getPvpPriceMap()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    const-string v5, ""

    .line 360
    .line 361
    if-nez v4, :cond_3

    .line 362
    .line 363
    move-object v4, v5

    .line 364
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    move-object/from16 v8, v23

    .line 368
    .line 369
    invoke-virtual {v3, v8, v6, v7}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const/16 v10, 0x200

    .line 374
    .line 375
    invoke-virtual {v0, v4, v9, v2, v10}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->AttributeItem(Ljava/lang/String;Lt1/h;Lh1/g;I)V

    .line 376
    .line 377
    .line 378
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 379
    .line 380
    double-to-float v4, v11

    .line 381
    invoke-static {v8, v4}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const v9, 0x7f060304

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v2}, Lug/b;->z(ILh1/g;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    invoke-static {v4, v11, v12}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-static {v4, v2, v9}, Lw0/f;->a(Lt1/h;Lh1/g;I)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 405
    .line 406
    if-eqz v4, :cond_6

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getPvpPriceMap()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    if-nez v4, :cond_4

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_4
    move-object v5, v4

    .line 422
    :goto_3
    invoke-virtual {v3, v8, v6, v7}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v0, v5, v3, v2, v10}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->AttributeItem(Ljava/lang/String;Lt1/h;Lh1/g;I)V

    .line 427
    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-static {v2, v3, v3, v7, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3, v3, v3, v7}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lh1/h;->T(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lh1/h;->T(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v2, :cond_5

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_5
    new-instance v3, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PvpPriceSection$2;

    .line 450
    .line 451
    move/from16 v4, p3

    .line 452
    .line 453
    invoke-direct {v3, v0, v1, v4}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$PvpPriceSection$2;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 457
    .line 458
    :goto_4
    return-void

    .line 459
    :cond_6
    invoke-static/range {v17 .. v17}, Lll/j;->m(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    throw v1

    .line 464
    :cond_7
    const/4 v1, 0x0

    .line 465
    invoke-static/range {v16 .. v16}, Lll/j;->m(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_8
    const/4 v1, 0x0

    .line 470
    invoke-static {}, Lug/b;->P()V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_9
    const/4 v1, 0x0

    .line 475
    invoke-static/range {v17 .. v17}, Lll/j;->m(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_a
    const/4 v1, 0x0

    .line 480
    invoke-static/range {v16 .. v16}, Lll/j;->m(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_b
    const/4 v1, 0x0

    .line 485
    invoke-static {}, Lug/b;->P()V

    .line 486
    .line 487
    .line 488
    throw v1
.end method

.method public final RatingItem(FLjava/lang/String;Lt1/h;Lh1/g;I)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "totalReviews"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "modifier"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x441124c8

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lh1/g;->i(I)Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v5, v3, 0xe

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lh1/h;->c(F)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    move v15, v5

    .line 77
    and-int/lit16 v5, v15, 0x2db

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    if-ne v5, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, Lh1/h;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v4}, Lh1/h;->E()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_7
    :goto_4
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 96
    .line 97
    const v5, 0x7f0801f0

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const v5, 0x7f0801ef

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v4}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const v5, 0x7f0801ec

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-static/range {p3 .. p3}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x3

    .line 124
    invoke-static {v5, v6, v7}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v22, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 129
    .line 130
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v5, v8, v7}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v7, 0x2952b718

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v7}, Lh1/h;->v(I)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lw0/c;->a:Lw0/c$i;

    .line 149
    .line 150
    sget-object v8, Lt1/a$a;->i:Lt1/b$b;

    .line 151
    .line 152
    invoke-static {v7, v8, v4}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v8, -0x4ee9b9da

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v8}, Lh1/h;->v(I)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Li3/b;

    .line 169
    .line 170
    sget-object v9, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 171
    .line 172
    invoke-virtual {v4, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Li3/j;

    .line 177
    .line 178
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 179
    .line 180
    invoke-virtual {v4, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Landroidx/compose/ui/platform/p2;

    .line 185
    .line 186
    sget-object v11, Lo2/f;->N:Lo2/f$a;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v11, Lo2/f$a;->b:Lo2/u$a;

    .line 192
    .line 193
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v5, v4, Lh1/h;->a:Lh1/d;

    .line 198
    .line 199
    instance-of v5, v5, Lh1/d;

    .line 200
    .line 201
    if-eqz v5, :cond_14

    .line 202
    .line 203
    invoke-virtual {v4}, Lh1/h;->A()V

    .line 204
    .line 205
    .line 206
    iget-boolean v5, v4, Lh1/h;->L:Z

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4, v11}, Lh1/h;->b(Lkl/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-virtual {v4}, Lh1/h;->o()V

    .line 215
    .line 216
    .line 217
    :goto_5
    const/4 v5, 0x0

    .line 218
    iput-boolean v5, v4, Lh1/h;->x:Z

    .line 219
    .line 220
    sget-object v6, Lo2/f$a;->e:Lo2/f$a$c;

    .line 221
    .line 222
    invoke-static {v4, v7, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Lo2/f$a;->d:Lo2/f$a$a;

    .line 226
    .line 227
    invoke-static {v4, v8, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lo2/f$a;->f:Lo2/f$a$b;

    .line 231
    .line 232
    invoke-static {v4, v9, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Lo2/f$a;->g:Lo2/f$a$e;

    .line 236
    .line 237
    invoke-static {v4, v10, v6, v4}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const v9, 0x7ab4aae9

    .line 242
    .line 243
    .line 244
    const v10, -0x286e2e7f

    .line 245
    .line 246
    .line 247
    move-object v6, v12

    .line 248
    move-object v8, v4

    .line 249
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 250
    .line 251
    .line 252
    sget-object v14, Lt1/h$a;->d:Lt1/h$a;

    .line 253
    .line 254
    const/16 v5, 0x14

    .line 255
    .line 256
    int-to-float v13, v5

    .line 257
    invoke-static {v14, v13}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5, v13}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/high16 v19, 0x3f800000    # 1.0f

    .line 266
    .line 267
    cmpg-float v5, v2, v19

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    if-gez v5, :cond_9

    .line 271
    .line 272
    cmpl-float v5, v2, v6

    .line 273
    .line 274
    if-lez v5, :cond_9

    .line 275
    .line 276
    move-object/from16 v5, v18

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    cmpl-float v5, v2, v19

    .line 280
    .line 281
    if-lez v5, :cond_a

    .line 282
    .line 283
    move-object/from16 v5, v16

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    move-object/from16 v5, v17

    .line 287
    .line 288
    :goto_6
    const v6, 0x7f1204a3

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v4}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/16 v20, 0x188

    .line 300
    .line 301
    const/16 v21, 0x78

    .line 302
    .line 303
    move-object v12, v4

    .line 304
    move/from16 v27, v13

    .line 305
    .line 306
    move/from16 v13, v20

    .line 307
    .line 308
    move/from16 v20, v15

    .line 309
    .line 310
    move-object v15, v14

    .line 311
    move/from16 v14, v21

    .line 312
    .line 313
    invoke-static/range {v5 .. v14}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 314
    .line 315
    .line 316
    move/from16 v14, v27

    .line 317
    .line 318
    invoke-static {v15, v14}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5, v14}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const/high16 v21, 0x40000000    # 2.0f

    .line 327
    .line 328
    cmpg-float v5, v2, v21

    .line 329
    .line 330
    if-gez v5, :cond_b

    .line 331
    .line 332
    cmpl-float v5, v2, v19

    .line 333
    .line 334
    if-lez v5, :cond_b

    .line 335
    .line 336
    move-object/from16 v5, v18

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    cmpl-float v5, v2, v21

    .line 340
    .line 341
    if-lez v5, :cond_c

    .line 342
    .line 343
    move-object/from16 v5, v16

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    move-object/from16 v5, v17

    .line 347
    .line 348
    :goto_7
    const v6, 0x7f1204a3

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v4}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/16 v13, 0x188

    .line 360
    .line 361
    const/16 v19, 0x78

    .line 362
    .line 363
    move-object v12, v4

    .line 364
    move v0, v14

    .line 365
    move/from16 v14, v19

    .line 366
    .line 367
    invoke-static/range {v5 .. v14}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 368
    .line 369
    .line 370
    invoke-static {v15, v0}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5, v0}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const/high16 v19, 0x40400000    # 3.0f

    .line 379
    .line 380
    cmpg-float v5, v2, v19

    .line 381
    .line 382
    if-gez v5, :cond_d

    .line 383
    .line 384
    cmpl-float v5, v2, v21

    .line 385
    .line 386
    if-lez v5, :cond_d

    .line 387
    .line 388
    move-object/from16 v5, v18

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_d
    cmpl-float v5, v2, v19

    .line 392
    .line 393
    if-lez v5, :cond_e

    .line 394
    .line 395
    move-object/from16 v5, v16

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    move-object/from16 v5, v17

    .line 399
    .line 400
    :goto_8
    const v6, 0x7f1204a3

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v4}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/16 v13, 0x188

    .line 412
    .line 413
    const/16 v14, 0x78

    .line 414
    .line 415
    move-object v12, v4

    .line 416
    invoke-static/range {v5 .. v14}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 417
    .line 418
    .line 419
    invoke-static {v15, v0}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5, v0}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const/high16 v21, 0x40800000    # 4.0f

    .line 428
    .line 429
    cmpg-float v5, v2, v21

    .line 430
    .line 431
    if-gez v5, :cond_f

    .line 432
    .line 433
    cmpl-float v5, v2, v19

    .line 434
    .line 435
    if-lez v5, :cond_f

    .line 436
    .line 437
    move-object/from16 v5, v18

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_f
    cmpl-float v5, v2, v21

    .line 441
    .line 442
    if-lez v5, :cond_10

    .line 443
    .line 444
    move-object/from16 v5, v16

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_10
    move-object/from16 v5, v17

    .line 448
    .line 449
    :goto_9
    const v6, 0x7f1204a3

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v4}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/16 v13, 0x188

    .line 461
    .line 462
    const/16 v14, 0x78

    .line 463
    .line 464
    move-object v12, v4

    .line 465
    invoke-static/range {v5 .. v14}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 466
    .line 467
    .line 468
    invoke-static {v15, v0}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5, v0}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    const/high16 v0, 0x40a00000    # 5.0f

    .line 477
    .line 478
    cmpg-float v0, v2, v0

    .line 479
    .line 480
    if-gez v0, :cond_11

    .line 481
    .line 482
    cmpl-float v0, v2, v21

    .line 483
    .line 484
    if-lez v0, :cond_11

    .line 485
    .line 486
    move-object/from16 v12, v18

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_11
    float-to-double v5, v2

    .line 490
    const-wide/high16 v7, 0x4013000000000000L    # 4.75

    .line 491
    .line 492
    cmpl-double v0, v5, v7

    .line 493
    .line 494
    if-ltz v0, :cond_12

    .line 495
    .line 496
    move-object/from16 v12, v16

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_12
    move-object/from16 v12, v17

    .line 500
    .line 501
    :goto_a
    const v0, 0x7f1204a3

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v4}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    const/4 v0, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const/16 v5, 0x188

    .line 514
    .line 515
    const/16 v21, 0x78

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/4 v6, 0x2

    .line 522
    move-object v7, v15

    .line 523
    move/from16 v23, v20

    .line 524
    .line 525
    move-object v15, v0

    .line 526
    move-object/from16 v19, v4

    .line 527
    .line 528
    move/from16 v20, v5

    .line 529
    .line 530
    invoke-static/range {v12 .. v21}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-static {v7, v0, v5, v6}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v15, v4

    .line 543
    move-object v4, v0

    .line 544
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularSlightGrey14()Lu2/x;

    .line 547
    .line 548
    .line 549
    move-result-object v22

    .line 550
    const-wide/16 v5, 0x0

    .line 551
    .line 552
    const-wide/16 v7, 0x0

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    const-wide/16 v12, 0x0

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v0, 0x0

    .line 559
    move-object/from16 p4, v15

    .line 560
    .line 561
    move-object v15, v0

    .line 562
    const-wide/16 v16, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    shr-int/lit8 v0, v23, 0x3

    .line 573
    .line 574
    and-int/lit8 v0, v0, 0xe

    .line 575
    .line 576
    or-int/lit8 v24, v0, 0x30

    .line 577
    .line 578
    const/high16 v25, 0x30000

    .line 579
    .line 580
    const/16 v26, 0x7ffc

    .line 581
    .line 582
    move-object/from16 v3, p2

    .line 583
    .line 584
    move-object/from16 v23, p4

    .line 585
    .line 586
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    const/4 v3, 0x1

    .line 591
    move-object/from16 v4, p4

    .line 592
    .line 593
    invoke-static {v4, v0, v0, v3, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v0}, Lh1/h;->T(Z)V

    .line 597
    .line 598
    .line 599
    :goto_b
    invoke-virtual {v4}, Lh1/h;->W()Lh1/t1;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    if-nez v6, :cond_13

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_13
    new-instance v7, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$RatingItem$2;

    .line 607
    .line 608
    move-object v0, v7

    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    move-object/from16 v4, p3

    .line 616
    .line 617
    move/from16 v5, p5

    .line 618
    .line 619
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$RatingItem$2;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;FLjava/lang/String;Lt1/h;I)V

    .line 620
    .line 621
    .line 622
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 623
    .line 624
    :goto_c
    return-void

    .line 625
    :cond_14
    invoke-static {}, Lug/b;->P()V

    .line 626
    .line 627
    .line 628
    throw v6
.end method

.method public final RatingSection(Lh1/g;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const v0, -0x7952e062

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    const v0, -0x1cd0f17e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lh1/h;->v(I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lt1/h$a;->d:Lt1/h$a;

    .line 21
    .line 22
    sget-object v0, Lw0/c;->c:Lw0/c$j;

    .line 23
    .line 24
    sget-object v1, Lt1/a$a;->k:Lt1/b$a;

    .line 25
    .line 26
    invoke-static {v0, v1, v5}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, -0x4ee9b9da

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lh1/h;->v(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Li3/b;

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Li3/j;

    .line 51
    .line 52
    sget-object v13, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 53
    .line 54
    invoke-virtual {v5, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 59
    .line 60
    sget-object v9, Lo2/f;->N:Lo2/f$a;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v14, Lo2/f$a;->b:Lo2/u$a;

    .line 66
    .line 67
    invoke-static {v4}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v5, Lh1/h;->a:Lh1/d;

    .line 72
    .line 73
    instance-of v10, v10, Lh1/d;

    .line 74
    .line 75
    if-eqz v10, :cond_c

    .line 76
    .line 77
    invoke-virtual {v5}, Lh1/h;->A()V

    .line 78
    .line 79
    .line 80
    iget-boolean v10, v5, Lh1/h;->L:Z

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v14}, Lh1/h;->b(Lkl/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v5}, Lh1/h;->o()V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 v10, 0x0

    .line 92
    iput-boolean v10, v5, Lh1/h;->x:Z

    .line 93
    .line 94
    sget-object v15, Lo2/f$a;->e:Lo2/f$a$c;

    .line 95
    .line 96
    invoke-static {v5, v0, v15}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 100
    .line 101
    invoke-static {v5, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 105
    .line 106
    invoke-static {v5, v7, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 107
    .line 108
    .line 109
    sget-object v12, Lo2/f$a;->g:Lo2/f$a$e;

    .line 110
    .line 111
    invoke-static {v5, v8, v12, v5}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const v16, 0x7ab4aae9

    .line 116
    .line 117
    .line 118
    const v17, -0x455f09d5

    .line 119
    .line 120
    .line 121
    move v7, v10

    .line 122
    move-object v8, v9

    .line 123
    move-object v9, v11

    .line 124
    move-object v10, v5

    .line 125
    move/from16 v11, v16

    .line 126
    .line 127
    move-object/from16 v18, v12

    .line 128
    .line 129
    move/from16 v12, v17

    .line 130
    .line 131
    invoke-static/range {v7 .. v12}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 132
    .line 133
    .line 134
    const v7, 0x7f120424

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v5}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/16 v8, 0x40

    .line 142
    .line 143
    invoke-virtual {v6, v7, v5, v8}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->AttributeHeader(Ljava/lang/String;Lh1/g;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/16 v8, 0x32

    .line 151
    .line 152
    int-to-float v8, v8

    .line 153
    invoke-static {v7, v8}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v8, v6, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 158
    .line 159
    const-string v20, "item1"

    .line 160
    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getAverageRating()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v12, "item1.averageRating"

    .line 168
    .line 169
    invoke-static {v8, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v9, v6, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 177
    .line 178
    const-string v21, "item2"

    .line 179
    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getAverageRating()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v11, "item2.averageRating"

    .line 187
    .line 188
    invoke-static {v9, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    cmpg-float v8, v8, v9

    .line 196
    .line 197
    if-nez v8, :cond_1

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    const/4 v8, 0x0

    .line 202
    :goto_1
    if-eqz v8, :cond_2

    .line 203
    .line 204
    const v8, 0x7f060317

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const v8, 0x7f06003a

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v8, v5}, Lug/b;->z(ILh1/g;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static {v7, v8, v9}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Lt1/a$a;->j:Lt1/b$b;

    .line 220
    .line 221
    const v9, 0x2952b718

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v9}, Lh1/h;->v(I)V

    .line 225
    .line 226
    .line 227
    sget-object v9, Lw0/c;->a:Lw0/c$i;

    .line 228
    .line 229
    invoke-static {v9, v8, v5}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const v9, -0x4ee9b9da

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v9}, Lh1/h;->v(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Li3/b;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Li3/j;

    .line 250
    .line 251
    invoke-virtual {v5, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object/from16 v17, v9

    .line 256
    .line 257
    check-cast v17, Landroidx/compose/ui/platform/p2;

    .line 258
    .line 259
    invoke-static {v7}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    iget-object v7, v5, Lh1/h;->a:Lh1/d;

    .line 264
    .line 265
    instance-of v7, v7, Lh1/d;

    .line 266
    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    invoke-virtual {v5}, Lh1/h;->A()V

    .line 270
    .line 271
    .line 272
    iget-boolean v7, v5, Lh1/h;->L:Z

    .line 273
    .line 274
    if-eqz v7, :cond_3

    .line 275
    .line 276
    invoke-virtual {v5, v14}, Lh1/h;->b(Lkl/a;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_3
    invoke-virtual {v5}, Lh1/h;->o()V

    .line 281
    .line 282
    .line 283
    :goto_3
    const/4 v14, 0x0

    .line 284
    iput-boolean v14, v5, Lh1/h;->x:Z

    .line 285
    .line 286
    move-object v7, v5

    .line 287
    move-object v9, v15

    .line 288
    move-object v10, v5

    .line 289
    move-object v15, v11

    .line 290
    move-object v11, v1

    .line 291
    move-object v1, v12

    .line 292
    move-object v12, v0

    .line 293
    move-object v13, v5

    .line 294
    move v0, v14

    .line 295
    move-object v14, v3

    .line 296
    move-object v3, v15

    .line 297
    move-object v15, v2

    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    move-object/from16 v19, v5

    .line 301
    .line 302
    invoke-static/range {v7 .. v19}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const v11, 0x7ab4aae9

    .line 307
    .line 308
    .line 309
    const v12, -0x286e2e7f

    .line 310
    .line 311
    .line 312
    move v7, v0

    .line 313
    move-object/from16 v8, v22

    .line 314
    .line 315
    invoke-static/range {v7 .. v12}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 316
    .line 317
    .line 318
    sget-object v7, Lw0/x0;->a:Lw0/x0;

    .line 319
    .line 320
    iget-object v0, v6, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getAverageRating()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v0, v6, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item1:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getTotalReviews()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v0, "item1.totalReviews"

    .line 344
    .line 345
    invoke-static {v2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v7, v4, v8, v0}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/16 v10, 0x1000

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    move-object v11, v3

    .line 360
    move-object v3, v9

    .line 361
    move-object v9, v4

    .line 362
    move-object v4, v5

    .line 363
    move-object v12, v5

    .line 364
    move v5, v10

    .line 365
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->RatingItem(FLjava/lang/String;Lt1/h;Lh1/g;I)V

    .line 366
    .line 367
    .line 368
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 369
    .line 370
    double-to-float v0, v0

    .line 371
    invoke-static {v9, v0}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const v1, 0x7f060304

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v12}, Lug/b;->z(ILh1/g;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    invoke-static {v0, v1, v2}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-static {v0, v12, v1}, Lw0/f;->a(Lt1/h;Lh1/g;I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v6, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 395
    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getAverageRating()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v0, v6, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->item2:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 410
    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getTotalReviews()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v0, "item2.totalReviews"

    .line 418
    .line 419
    invoke-static {v2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-virtual {v7, v9, v8, v0}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/16 v5, 0x1000

    .line 428
    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move-object v4, v12

    .line 432
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->RatingItem(FLjava/lang/String;Lt1/h;Lh1/g;I)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    const/4 v1, 0x1

    .line 437
    invoke-static {v12, v0, v0, v1, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v0, v0, v0, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v0}, Lh1/h;->T(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v0}, Lh1/h;->T(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Lh1/h;->W()Lh1/t1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_4

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_4
    new-instance v1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$RatingSection$2;

    .line 457
    .line 458
    move/from16 v2, p2

    .line 459
    .line 460
    invoke-direct {v1, v6, v2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$RatingSection$2;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;I)V

    .line 461
    .line 462
    .line 463
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 464
    .line 465
    :goto_4
    return-void

    .line 466
    :cond_5
    invoke-static/range {v21 .. v21}, Lll/j;->m(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    throw v0

    .line 471
    :cond_6
    const/4 v0, 0x0

    .line 472
    invoke-static/range {v21 .. v21}, Lll/j;->m(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_7
    const/4 v0, 0x0

    .line 477
    invoke-static/range {v20 .. v20}, Lll/j;->m(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_8
    const/4 v0, 0x0

    .line 482
    invoke-static/range {v20 .. v20}, Lll/j;->m(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_9
    const/4 v0, 0x0

    .line 487
    invoke-static {}, Lug/b;->P()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_a
    const/4 v0, 0x0

    .line 492
    invoke-static/range {v21 .. v21}, Lll/j;->m(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_b
    const/4 v0, 0x0

    .line 497
    invoke-static/range {v20 .. v20}, Lll/j;->m(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_c
    const/4 v0, 0x0

    .line 502
    invoke-static {}, Lug/b;->P()V

    .line 503
    .line 504
    .line 505
    throw v0
.end method

.method public final ShowError(ZLh1/g;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x343012f3    # -2.7253274E7f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ShowError$1;->INSTANCE:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ShowError$1;

    .line 19
    .line 20
    const v4, -0x205246a0

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ShowError$2;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ShowError$2;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt;->INSTANCE:Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt;->getLambda-3$app_prodRelease()Lkl/p;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const v16, 0x30036

    .line 48
    .line 49
    .line 50
    const/16 v17, 0x3dc

    .line 51
    .line 52
    move-object v15, v2

    .line 53
    invoke-static/range {v3 .. v17}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v3, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ShowError$3;

    .line 64
    .line 65
    move/from16 v4, p3

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v4}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ShowError$3;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;ZI)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 71
    .line 72
    :goto_0
    return-void
.end method
