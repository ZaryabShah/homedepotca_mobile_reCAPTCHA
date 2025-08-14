.class public final Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;
.super Ljava/lang/Object;
.source "RecentlyViewedCompose.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)V
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
    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->viewModel:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 10
    .line 11
    return-void
.end method

.method private static final ClearHistory$lambda$4(Lh1/f1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ClearHistory$lambda$5(Lh1/f1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$ClearHistory$lambda$5(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->ClearHistory$lambda$5(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;)Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->viewModel:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ClearDialog(ZLkl/a;Lkl/a;Lh1/g;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "onDismiss"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onConfirm"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0xde0fcf6

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v1, v5, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lh1/h;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v5

    .line 44
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v1, 0x2db

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v6, v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    :goto_4
    sget-object v6, Lh1/z;->a:Lh1/z$b;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-wide v13, Ly1/s;->c:J

    .line 98
    .line 99
    sget-object v12, Ly1/e0;->a:Ly1/e0$a;

    .line 100
    .line 101
    sget-object v6, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearDialog$1;->INSTANCE:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearDialog$1;

    .line 102
    .line 103
    const v7, -0xc3c3fb7

    .line 104
    .line 105
    .line 106
    new-instance v8, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearDialog$2;

    .line 107
    .line 108
    invoke-direct {v8, v4, v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearDialog$2;-><init>(Lkl/a;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7, v8}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    const v9, 0x78217707

    .line 117
    .line 118
    .line 119
    new-instance v10, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearDialog$3;

    .line 120
    .line 121
    invoke-direct {v10, v3, v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearDialog$3;-><init>(Lkl/a;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v9, v10}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v10, 0x0

    .line 129
    sget-object v1, Lcom/thehomedepotca/app/recentlyviewed/activities/ComposableSingletons$RecentlyViewedComposeKt;->INSTANCE:Lcom/thehomedepotca/app/recentlyviewed/activities/ComposableSingletons$RecentlyViewedComposeKt;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/ComposableSingletons$RecentlyViewedComposeKt;->getLambda-3$app_prodRelease()Lkl/p;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-wide/16 v15, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const v19, 0xdb0c36

    .line 140
    .line 141
    .line 142
    const/16 v20, 0x314

    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    invoke-static/range {v6 .. v20}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    new-instance v7, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearDialog$4;

    .line 157
    .line 158
    move-object v0, v7

    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    move/from16 v2, p1

    .line 162
    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move/from16 v5, p5

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearDialog$4;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;ZLkl/a;Lkl/a;I)V

    .line 170
    .line 171
    .line 172
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 173
    .line 174
    :goto_6
    return-void
.end method

.method public final ClearHistory(Lh1/g;I)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const v0, 0x7e370f8a

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
    const/4 v0, 0x0

    .line 15
    new-array v7, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v10, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearHistory$showDialog$2;->INSTANCE:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearHistory$showDialog$2;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v12, 0x6

    .line 22
    move-object v11, v5

    .line 23
    invoke-static/range {v7 .. v12}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lh1/f1;

    .line 28
    .line 29
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 30
    .line 31
    invoke-static {v2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-static {v3, v4, v7}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v7, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v3, v7}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v15, 0x44faf204

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v15}, Lh1/h;->v(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v5}, Lh1/h;->d0()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    sget-object v7, Lh1/g$a;->a:Lh1/g$a$a;

    .line 68
    .line 69
    if-ne v8, v7, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v8, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearHistory$1$1;

    .line 72
    .line 73
    invoke-direct {v8, v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearHistory$1$1;-><init>(Lh1/f1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v8}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v5, v0}, Lh1/h;->T(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v8, Lkl/a;

    .line 83
    .line 84
    invoke-static {v3, v8}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v7, Lw0/c;->g:Lw0/c$f;

    .line 89
    .line 90
    sget-object v8, Lt1/a$a;->j:Lt1/b$b;

    .line 91
    .line 92
    const v9, 0x2952b718

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9}, Lh1/h;->v(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8, v5}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const v8, -0x4ee9b9da

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8}, Lh1/h;->v(I)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Li3/b;

    .line 115
    .line 116
    sget-object v9, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 117
    .line 118
    invoke-virtual {v5, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Li3/j;

    .line 123
    .line 124
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 125
    .line 126
    invoke-virtual {v5, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Landroidx/compose/ui/platform/p2;

    .line 131
    .line 132
    sget-object v11, Lo2/f;->N:Lo2/f$a;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v11, Lo2/f$a;->b:Lo2/u$a;

    .line 138
    .line 139
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v12, v5, Lh1/h;->a:Lh1/d;

    .line 144
    .line 145
    instance-of v12, v12, Lh1/d;

    .line 146
    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Lh1/h;->A()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v5, Lh1/h;->L:Z

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v5, v11}, Lh1/h;->b(Lkl/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v5}, Lh1/h;->o()V

    .line 161
    .line 162
    .line 163
    :goto_0
    iput-boolean v0, v5, Lh1/h;->x:Z

    .line 164
    .line 165
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 166
    .line 167
    invoke-static {v5, v7, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 171
    .line 172
    invoke-static {v5, v8, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 176
    .line 177
    invoke-static {v5, v9, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 181
    .line 182
    invoke-static {v5, v10, v4, v5}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const v11, 0x7ab4aae9

    .line 187
    .line 188
    .line 189
    const v12, -0x286e2e7f

    .line 190
    .line 191
    .line 192
    move v7, v0

    .line 193
    move-object v8, v3

    .line 194
    move-object v10, v5

    .line 195
    invoke-static/range {v7 .. v12}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 196
    .line 197
    .line 198
    const v3, 0x7f1200d9

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v8, 0x0

    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    move v4, v15

    .line 214
    move-object v15, v3

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const-wide/16 v20, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    sget-object v3, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularRed18()Lu2/x;

    .line 234
    .line 235
    .line 236
    move-result-object v26

    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/high16 v29, 0x30000

    .line 240
    .line 241
    const/16 v30, 0x7ffe

    .line 242
    .line 243
    move-object/from16 v27, v5

    .line 244
    .line 245
    invoke-static/range {v7 .. v30}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0x14

    .line 249
    .line 250
    int-to-float v3, v3

    .line 251
    invoke-static {v2, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v3}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-wide v10, Ly1/s;->g:J

    .line 260
    .line 261
    const v2, 0x7f0800c7

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v5}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const v2, 0x7f1200d6

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v5}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/16 v13, 0xd88

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    move-object v12, v5

    .line 279
    invoke-static/range {v7 .. v14}, Le1/b2;->a(Lb2/c;Ljava/lang/String;Lt1/h;JLh1/g;II)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-static {v5, v0, v0, v2, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Lh1/h;->T(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->ClearHistory$lambda$4(Lh1/f1;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v5, v4}, Lh1/h;->v(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v5}, Lh1/h;->d0()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v3, :cond_3

    .line 305
    .line 306
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 307
    .line 308
    if-ne v4, v3, :cond_4

    .line 309
    .line 310
    :cond_3
    new-instance v4, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearHistory$3$1;

    .line 311
    .line 312
    invoke-direct {v4, v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearHistory$3$1;-><init>(Lh1/f1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    invoke-virtual {v5, v0}, Lh1/h;->T(Z)V

    .line 319
    .line 320
    .line 321
    move-object v3, v4

    .line 322
    check-cast v3, Lkl/a;

    .line 323
    .line 324
    new-instance v4, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearHistory$4;

    .line 325
    .line 326
    invoke-direct {v4, v6, v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearHistory$4;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;Lh1/f1;)V

    .line 327
    .line 328
    .line 329
    const/16 v7, 0x1000

    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move v1, v2

    .line 334
    move-object v2, v3

    .line 335
    move-object v3, v4

    .line 336
    move-object v4, v5

    .line 337
    move-object v8, v5

    .line 338
    move v5, v7

    .line 339
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->ClearDialog(ZLkl/a;Lkl/a;Lh1/g;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Lh1/h;->W()Lh1/t1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_5

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_5
    new-instance v1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearHistory$5;

    .line 350
    .line 351
    move/from16 v2, p2

    .line 352
    .line 353
    invoke-direct {v1, v6, v2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$ClearHistory$5;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;I)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 357
    .line 358
    :goto_1
    return-void

    .line 359
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 360
    .line 361
    .line 362
    throw v4
.end method

.method public final Component(Lh1/g;I)V
    .locals 4

    .line 1
    const v0, 0x769670f0

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
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->viewModel:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->getUiState()Lcom/thehomedepotca/app/recentlyviewed/activities/UiState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/thehomedepotca/app/recentlyviewed/activities/UiState$Loader;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, -0x63588280

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v3}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->Loading(Lh1/g;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lh1/h;->T(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, v0, Lcom/thehomedepotca/app/recentlyviewed/activities/UiState$Empty;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, -0x63588236

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->EmptyHistory(Lh1/g;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lh1/h;->T(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v0, Lcom/thehomedepotca/app/recentlyviewed/activities/UiState$View;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const v0, -0x635881e8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->viewModel:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->getUiState()Lcom/thehomedepotca/app/recentlyviewed/activities/UiState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "null cannot be cast to non-null type com.thehomedepotca.app.recentlyviewed.activities.UiState.View"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lcom/thehomedepotca/app/recentlyviewed/activities/UiState$View;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/thehomedepotca/app/recentlyviewed/activities/UiState$View;->getItems()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x48

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1, v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->RecentlyViewed(Ljava/util/Map;Lh1/g;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lh1/h;->T(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const v0, -0x63588185

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lh1/h;->T(Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Component$1;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Component$1;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public final EmptyHistory(Lh1/g;I)V
    .locals 36

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x1f235e8a

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
    const/4 v14, 0x0

    .line 116
    iput-boolean v14, v1, Lh1/h;->x:Z

    .line 117
    .line 118
    sget-object v2, Lo2/f$a;->e:Lo2/f$a$c;

    .line 119
    .line 120
    invoke-static {v1, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 124
    .line 125
    invoke-static {v1, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 129
    .line 130
    invoke-static {v1, v5, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 134
    .line 135
    invoke-static {v1, v6, v2, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

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
    move v2, v14

    .line 146
    move-object v3, v8

    .line 147
    move-object v5, v1

    .line 148
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x32

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    invoke-static {v12, v2, v2, v2, v3}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v2, 0x7f080136

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v15, 0x7f1202ea

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v10, 0x8

    .line 181
    .line 182
    const/16 v11, 0x78

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v9, v1

    .line 186
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v12, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v15, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack18()Lu2/x;

    .line 206
    .line 207
    .line 208
    move-result-object v31

    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    move v4, v14

    .line 212
    move-wide v14, v2

    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const-wide/16 v21, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const-wide/16 v25, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/16 v33, 0x30

    .line 236
    .line 237
    const/high16 v34, 0x30000

    .line 238
    .line 239
    const/16 v35, 0x7ffc

    .line 240
    .line 241
    move-object/from16 v32, v1

    .line 242
    .line 243
    invoke-static/range {v12 .. v35}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-static {v1, v4, v4, v2, v4}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lh1/h;->T(Z)V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_3

    .line 258
    .line 259
    move-object/from16 v3, p0

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    new-instance v2, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$EmptyHistory$2;

    .line 263
    .line 264
    move-object/from16 v3, p0

    .line 265
    .line 266
    invoke-direct {v2, v3, v0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$EmptyHistory$2;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 270
    .line 271
    :goto_3
    return-void

    .line 272
    :cond_4
    move-object/from16 v3, p0

    .line 273
    .line 274
    invoke-static {}, Lug/b;->P()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0
.end method

.method public final Header(Ljava/lang/String;Lh1/g;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "header"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x582c04b

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
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lh1/h;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lh1/h;->E()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 53
    .line 54
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v3}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-static {v3, v4, v5}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppColor;->getLight_grey_background_color-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v3, v5, v6}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v3, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v12, 0x4

    .line 92
    invoke-static/range {v7 .. v12}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    const-string v3, "Today"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const v3, -0x732a0e65

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 109
    .line 110
    .line 111
    const v3, 0x7f1204d5

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v5}, Lh1/h;->T(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const-string v3, "Yesterday"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const v3, -0x732a0e24

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f1204f2

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v5}, Lh1/h;->T(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const v3, -0x732a0de4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lh1/h;->T(Z)V

    .line 154
    .line 155
    .line 156
    move-object v3, v0

    .line 157
    :goto_3
    new-instance v5, Lu2/x;

    .line 158
    .line 159
    move-object/from16 v22, v5

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppColor;->getRGB85-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    invoke-static {v4}, Lme/d;->j(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    sget-object v10, Lz2/o;->i:Lz2/o;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    const v19, 0x3fff8

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v5 .. v19}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x7ffc

    .line 212
    .line 213
    move-object/from16 v4, v23

    .line 214
    .line 215
    move-object/from16 v23, v2

    .line 216
    .line 217
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    move-object/from16 v4, p0

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    new-instance v3, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Header$1;

    .line 230
    .line 231
    move-object/from16 v4, p0

    .line 232
    .line 233
    invoke-direct {v3, v4, v0, v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Header$1;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 237
    .line 238
    :goto_5
    return-void
.end method

.method public final Loading(Lh1/g;I)V
    .locals 9

    .line 1
    const v0, 0x5ace8191

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
    new-instance v0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Loading$2;

    .line 186
    .line 187
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Loading$2;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;I)V

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

.method public final RecentlyViewed(Ljava/util/Map;Lh1/g;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;>;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "products"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v2, -0x799158fb

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 19
    .line 20
    new-instance v11, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1;

    .line 21
    .line 22
    invoke-direct {v11, v1, p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1;-><init>(Ljava/util/Map;Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v14, 0xff

    .line 35
    .line 36
    move-object v12, v2

    .line 37
    invoke-static/range {v3 .. v14}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$2;

    .line 48
    .line 49
    move/from16 v4, p3

    .line 50
    .line 51
    invoke-direct {v3, p0, v1, v4}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$2;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final RecentlyViewedItem(Lcom/thehomedepotca/core/db/entity/RecentlyViewed;Lh1/g;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "product"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f3d243e

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
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 22
    .line 23
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v14, Lt1/a$a;->j:Lt1/b$b;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v3, v14, v4}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v27, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 35
    .line 36
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {v3, v5, v4, v6}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewedItem$1;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewedItem$1;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;Lcom/thehomedepotca/core/db/entity/RecentlyViewed;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x2952b718

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 59
    .line 60
    .line 61
    sget-object v13, Lw0/c;->a:Lw0/c$i;

    .line 62
    .line 63
    invoke-static {v13, v14, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, -0x4ee9b9da

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 71
    .line 72
    .line 73
    sget-object v12, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 74
    .line 75
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Li3/b;

    .line 80
    .line 81
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Li3/j;

    .line 88
    .line 89
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 96
    .line 97
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 103
    .line 104
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 109
    .line 110
    instance-of v3, v3, Lh1/d;

    .line 111
    .line 112
    if-eqz v3, :cond_10

    .line 113
    .line 114
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Lh1/h;->b(Lkl/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 126
    .line 127
    .line 128
    :goto_0
    const/4 v3, 0x0

    .line 129
    iput-boolean v3, v2, Lh1/h;->x:Z

    .line 130
    .line 131
    move-object/from16 p2, v12

    .line 132
    .line 133
    sget-object v12, Lo2/f$a;->e:Lo2/f$a$c;

    .line 134
    .line 135
    invoke-static {v2, v4, v12}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 139
    .line 140
    invoke-static {v2, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 144
    .line 145
    invoke-static {v2, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lo2/f$a;->g:Lo2/f$a$e;

    .line 149
    .line 150
    invoke-static {v2, v7, v6, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v16, 0x7ab4aae9

    .line 155
    .line 156
    .line 157
    const v17, -0x286e2e7f

    .line 158
    .line 159
    .line 160
    move-object/from16 v28, v4

    .line 161
    .line 162
    move-object v4, v8

    .line 163
    move-object/from16 v29, v5

    .line 164
    .line 165
    move-object v5, v7

    .line 166
    move-object/from16 v30, v6

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    move/from16 v7, v16

    .line 170
    .line 171
    move/from16 v8, v17

    .line 172
    .line 173
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x64

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    invoke-static {v15, v3}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getImageUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v4, 0x240669b1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Le6/g;->a:Lh1/u2;

    .line 198
    .line 199
    invoke-static {v4, v2}, Lic/bb;->B(Lh1/u2;Lh1/g;)Lb6/d;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const v6, 0x2406709a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lh1/h;->v(I)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lm6/h$a;

    .line 210
    .line 211
    sget-object v7, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 212
    .line 213
    invoke-virtual {v2, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v6, v7}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v6, Lm6/h$a;->c:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v3, Lzk/k;->a:Lzk/k;

    .line 225
    .line 226
    invoke-virtual {v6}, Lm6/h$a;->a()Lm6/h;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v4, v2}, Le6/f;->a(Lm6/h;Lb6/d;Lh1/g;)Le6/c;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v2, v4}, Lh1/h;->T(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lh1/h;->T(Z)V

    .line 239
    .line 240
    .line 241
    const v4, 0x7f1200c7

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x180

    .line 254
    .line 255
    const/16 v18, 0x78

    .line 256
    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move-object/from16 v37, v9

    .line 261
    .line 262
    move-object/from16 v9, v16

    .line 263
    .line 264
    move-object/from16 v38, v10

    .line 265
    .line 266
    move-object v10, v2

    .line 267
    move-object/from16 v39, v11

    .line 268
    .line 269
    move/from16 v11, v17

    .line 270
    .line 271
    move-object/from16 v0, p2

    .line 272
    .line 273
    move-object/from16 p2, v13

    .line 274
    .line 275
    move-object/from16 v31, v19

    .line 276
    .line 277
    move v13, v12

    .line 278
    move/from16 v12, v18

    .line 279
    .line 280
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v5, 0x2

    .line 292
    invoke-static {v3, v4, v13, v5}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v4, 0x3

    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-static {v3, v13, v4}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const v4, -0x1cd0f17e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lw0/c;->c:Lw0/c$j;

    .line 309
    .line 310
    sget-object v5, Lt1/a$a;->k:Lt1/b$a;

    .line 311
    .line 312
    invoke-static {v4, v5, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const v5, -0x4ee9b9da

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object v7, v5

    .line 327
    check-cast v7, Li3/b;

    .line 328
    .line 329
    move-object/from16 v12, v39

    .line 330
    .line 331
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v10, v5

    .line 336
    check-cast v10, Li3/j;

    .line 337
    .line 338
    move-object/from16 v11, v38

    .line 339
    .line 340
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object/from16 v16, v5

    .line 345
    .line 346
    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 347
    .line 348
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 353
    .line 354
    instance-of v3, v3, Lh1/d;

    .line 355
    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 359
    .line 360
    .line 361
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 362
    .line 363
    if-eqz v3, :cond_1

    .line 364
    .line 365
    move-object/from16 v8, v37

    .line 366
    .line 367
    invoke-virtual {v2, v8}, Lh1/h;->b(Lkl/a;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_1
    move-object/from16 v8, v37

    .line 372
    .line 373
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 374
    .line 375
    .line 376
    :goto_1
    const/4 v6, 0x0

    .line 377
    iput-boolean v6, v2, Lh1/h;->x:Z

    .line 378
    .line 379
    move-object v3, v2

    .line 380
    move-object/from16 v5, v31

    .line 381
    .line 382
    move/from16 v17, v6

    .line 383
    .line 384
    move-object v6, v2

    .line 385
    move-object v1, v8

    .line 386
    move-object/from16 v8, v28

    .line 387
    .line 388
    move-object/from16 v37, v1

    .line 389
    .line 390
    move-object v1, v9

    .line 391
    move-object v9, v2

    .line 392
    move-object/from16 v40, v11

    .line 393
    .line 394
    move-object/from16 v11, v29

    .line 395
    .line 396
    move-object/from16 v41, v12

    .line 397
    .line 398
    move-object v12, v2

    .line 399
    move-object/from16 v32, v0

    .line 400
    .line 401
    move-object/from16 v33, v13

    .line 402
    .line 403
    move-object/from16 v0, p2

    .line 404
    .line 405
    move-object/from16 v13, v16

    .line 406
    .line 407
    move-object v0, v14

    .line 408
    move-object/from16 v14, v30

    .line 409
    .line 410
    move-object/from16 v34, v15

    .line 411
    .line 412
    move-object v15, v2

    .line 413
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v1, v3, v2, v4}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const v1, 0x7ab4aae9

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lh1/h;->v(I)V

    .line 428
    .line 429
    .line 430
    const v1, -0x455f09d5

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Lh1/h;->v(I)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getBrandName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const/16 v3, 0x20

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getProductName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v1, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack13()Lu2/x;

    .line 467
    .line 468
    .line 469
    move-result-object v22

    .line 470
    const/4 v4, 0x0

    .line 471
    const-wide/16 v5, 0x0

    .line 472
    .line 473
    move-wide v7, v5

    .line 474
    move-wide v12, v5

    .line 475
    const/4 v11, 0x0

    .line 476
    move-object v14, v11

    .line 477
    move-object v9, v11

    .line 478
    move-object v15, v11

    .line 479
    move-object v10, v11

    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x4

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const v25, 0x30c00

    .line 493
    .line 494
    .line 495
    const/16 v26, 0x5ffe

    .line 496
    .line 497
    move-object/from16 v23, v2

    .line 498
    .line 499
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 500
    .line 501
    .line 502
    invoke-static/range {v34 .. v34}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/4 v4, 0x2

    .line 507
    invoke-static {v3, v0, v4}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-static {v0, v3, v4}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const v3, 0x2952b718

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 527
    .line 528
    .line 529
    sget-object v3, Lt1/a$a;->i:Lt1/b$b;

    .line 530
    .line 531
    move-object/from16 v4, p2

    .line 532
    .line 533
    invoke-static {v4, v3, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const v3, -0x4ee9b9da

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v3, v32

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object v7, v3

    .line 550
    check-cast v7, Li3/b;

    .line 551
    .line 552
    move-object/from16 v3, v41

    .line 553
    .line 554
    invoke-virtual {v2, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object v10, v3

    .line 559
    check-cast v10, Li3/j;

    .line 560
    .line 561
    move-object/from16 v3, v40

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v13, v3

    .line 568
    check-cast v13, Landroidx/compose/ui/platform/p2;

    .line 569
    .line 570
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 575
    .line 576
    instance-of v3, v3, Lh1/d;

    .line 577
    .line 578
    if-eqz v3, :cond_e

    .line 579
    .line 580
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 581
    .line 582
    .line 583
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 584
    .line 585
    if-eqz v3, :cond_2

    .line 586
    .line 587
    move-object/from16 v3, v37

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Lh1/h;->b(Lkl/a;)V

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_2
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 594
    .line 595
    .line 596
    :goto_2
    const/4 v15, 0x0

    .line 597
    iput-boolean v15, v2, Lh1/h;->x:Z

    .line 598
    .line 599
    move-object v3, v2

    .line 600
    move-object/from16 v5, v31

    .line 601
    .line 602
    move-object v6, v2

    .line 603
    move-object/from16 v8, v28

    .line 604
    .line 605
    move-object v9, v2

    .line 606
    move-object/from16 v11, v29

    .line 607
    .line 608
    move-object v12, v2

    .line 609
    move-object/from16 v14, v30

    .line 610
    .line 611
    move/from16 v16, v15

    .line 612
    .line 613
    move-object v15, v2

    .line 614
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const v7, 0x7ab4aae9

    .line 619
    .line 620
    .line 621
    const v8, -0x286e2e7f

    .line 622
    .line 623
    .line 624
    move/from16 v3, v16

    .line 625
    .line 626
    move-object v4, v0

    .line 627
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 628
    .line 629
    .line 630
    const v0, 0x7f0801f0

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const v3, 0x7f0801ef

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    const v3, 0x7f0801ec

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    const/16 v3, 0x14

    .line 652
    .line 653
    int-to-float v15, v3

    .line 654
    move-object/from16 v12, v34

    .line 655
    .line 656
    invoke-static {v12, v15}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3, v15}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    const/high16 v16, 0x3f800000    # 1.0f

    .line 669
    .line 670
    cmpg-float v3, v3, v16

    .line 671
    .line 672
    if-gez v3, :cond_3

    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    const/4 v4, 0x0

    .line 679
    cmpl-float v3, v3, v4

    .line 680
    .line 681
    if-lez v3, :cond_3

    .line 682
    .line 683
    move-object v3, v14

    .line 684
    goto :goto_3

    .line 685
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    cmpl-float v3, v3, v16

    .line 690
    .line 691
    if-lez v3, :cond_4

    .line 692
    .line 693
    move-object v3, v0

    .line 694
    goto :goto_3

    .line 695
    :cond_4
    move-object v3, v13

    .line 696
    :goto_3
    const v4, 0x7f1204a3

    .line 697
    .line 698
    .line 699
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v7, 0x0

    .line 705
    const/4 v8, 0x0

    .line 706
    const/4 v9, 0x0

    .line 707
    const/16 v11, 0x188

    .line 708
    .line 709
    const/16 v17, 0x78

    .line 710
    .line 711
    move-object v10, v2

    .line 712
    move-object/from16 p2, v0

    .line 713
    .line 714
    move-object v0, v12

    .line 715
    move/from16 v12, v17

    .line 716
    .line 717
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v15}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3, v15}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    const/high16 v17, 0x40000000    # 2.0f

    .line 733
    .line 734
    cmpg-float v3, v3, v17

    .line 735
    .line 736
    if-gez v3, :cond_5

    .line 737
    .line 738
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    cmpl-float v3, v3, v16

    .line 743
    .line 744
    if-lez v3, :cond_5

    .line 745
    .line 746
    move-object v3, v14

    .line 747
    goto :goto_4

    .line 748
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    cmpl-float v3, v3, v17

    .line 753
    .line 754
    if-lez v3, :cond_6

    .line 755
    .line 756
    move-object/from16 v3, p2

    .line 757
    .line 758
    goto :goto_4

    .line 759
    :cond_6
    move-object v3, v13

    .line 760
    :goto_4
    const v4, 0x7f1204a3

    .line 761
    .line 762
    .line 763
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    const/4 v6, 0x0

    .line 768
    const/4 v7, 0x0

    .line 769
    const/4 v8, 0x0

    .line 770
    const/4 v9, 0x0

    .line 771
    const/16 v11, 0x188

    .line 772
    .line 773
    const/16 v12, 0x78

    .line 774
    .line 775
    move-object v10, v2

    .line 776
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v15}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v3, v15}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    const/high16 v16, 0x40400000    # 3.0f

    .line 792
    .line 793
    cmpg-float v3, v3, v16

    .line 794
    .line 795
    if-gez v3, :cond_7

    .line 796
    .line 797
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    cmpl-float v3, v3, v17

    .line 802
    .line 803
    if-lez v3, :cond_7

    .line 804
    .line 805
    move-object v3, v14

    .line 806
    goto :goto_5

    .line 807
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    cmpl-float v3, v3, v16

    .line 812
    .line 813
    if-lez v3, :cond_8

    .line 814
    .line 815
    move-object/from16 v3, p2

    .line 816
    .line 817
    goto :goto_5

    .line 818
    :cond_8
    move-object v3, v13

    .line 819
    :goto_5
    const v4, 0x7f1204a3

    .line 820
    .line 821
    .line 822
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const/4 v6, 0x0

    .line 827
    const/4 v7, 0x0

    .line 828
    const/4 v8, 0x0

    .line 829
    const/4 v9, 0x0

    .line 830
    const/16 v11, 0x188

    .line 831
    .line 832
    const/16 v12, 0x78

    .line 833
    .line 834
    move-object v10, v2

    .line 835
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v15}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3, v15}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    const/high16 v17, 0x40800000    # 4.0f

    .line 851
    .line 852
    cmpg-float v3, v3, v17

    .line 853
    .line 854
    if-gez v3, :cond_9

    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    cmpl-float v3, v3, v16

    .line 861
    .line 862
    if-lez v3, :cond_9

    .line 863
    .line 864
    move-object v3, v14

    .line 865
    goto :goto_6

    .line 866
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    cmpl-float v3, v3, v17

    .line 871
    .line 872
    if-lez v3, :cond_a

    .line 873
    .line 874
    move-object/from16 v3, p2

    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_a
    move-object v3, v13

    .line 878
    :goto_6
    const v4, 0x7f1204a3

    .line 879
    .line 880
    .line 881
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    const/4 v6, 0x0

    .line 886
    const/4 v7, 0x0

    .line 887
    const/4 v8, 0x0

    .line 888
    const/4 v9, 0x0

    .line 889
    const/16 v11, 0x188

    .line 890
    .line 891
    const/16 v12, 0x78

    .line 892
    .line 893
    move-object v10, v2

    .line 894
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v15}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v3, v15}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    const/high16 v4, 0x40a00000    # 5.0f

    .line 910
    .line 911
    cmpg-float v3, v3, v4

    .line 912
    .line 913
    if-gez v3, :cond_b

    .line 914
    .line 915
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    cmpl-float v3, v3, v17

    .line 920
    .line 921
    if-lez v3, :cond_b

    .line 922
    .line 923
    move-object v3, v14

    .line 924
    goto :goto_7

    .line 925
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getAverageRating()F

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    float-to-double v3, v3

    .line 930
    const-wide/high16 v6, 0x4013000000000000L    # 4.75

    .line 931
    .line 932
    cmpl-double v3, v3, v6

    .line 933
    .line 934
    if-ltz v3, :cond_c

    .line 935
    .line 936
    move-object/from16 v3, p2

    .line 937
    .line 938
    goto :goto_7

    .line 939
    :cond_c
    move-object v3, v13

    .line 940
    :goto_7
    const v4, 0x7f1204a3

    .line 941
    .line 942
    .line 943
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    const/4 v6, 0x0

    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v8, 0x0

    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    const/16 v11, 0x188

    .line 953
    .line 954
    const/16 v12, 0x78

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    move-object v10, v2

    .line 958
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    const/4 v4, 0x2

    .line 966
    const/4 v5, 0x0

    .line 967
    invoke-static {v0, v3, v5, v4}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getTotalReviews()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey16()Lu2/x;

    .line 980
    .line 981
    .line 982
    move-result-object v32

    .line 983
    const-wide/16 v15, 0x0

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    const-wide/16 v17, 0x0

    .line 987
    .line 988
    const/16 v20, 0x0

    .line 989
    .line 990
    const/16 v21, 0x0

    .line 991
    .line 992
    const-wide/16 v22, 0x0

    .line 993
    .line 994
    const/16 v24, 0x0

    .line 995
    .line 996
    const/16 v25, 0x0

    .line 997
    .line 998
    const-wide/16 v26, 0x0

    .line 999
    .line 1000
    const/16 v28, 0x0

    .line 1001
    .line 1002
    const/16 v29, 0x0

    .line 1003
    .line 1004
    const/16 v30, 0x0

    .line 1005
    .line 1006
    const/16 v31, 0x0

    .line 1007
    .line 1008
    const/16 v34, 0x30

    .line 1009
    .line 1010
    const/high16 v35, 0x30000

    .line 1011
    .line 1012
    const/16 v36, 0x7ffc

    .line 1013
    .line 1014
    move-object/from16 v33, v2

    .line 1015
    .line 1016
    invoke-static/range {v13 .. v36}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v1, 0x1

    .line 1020
    invoke-static {v2, v0, v0, v1, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v0, v0, v0, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v0, v0, v0, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v1}, Lh1/h;->T(Z)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-nez v0, :cond_d

    .line 1043
    .line 1044
    move-object/from16 v2, p0

    .line 1045
    .line 1046
    goto :goto_8

    .line 1047
    :cond_d
    new-instance v1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewedItem$3;

    .line 1048
    .line 1049
    move-object/from16 v2, p0

    .line 1050
    .line 1051
    move-object/from16 v3, p1

    .line 1052
    .line 1053
    move/from16 v4, p3

    .line 1054
    .line 1055
    invoke-direct {v1, v2, v3, v4}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewedItem$3;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;Lcom/thehomedepotca/core/db/entity/RecentlyViewed;I)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 1059
    .line 1060
    :goto_8
    return-void

    .line 1061
    :cond_e
    move-object/from16 v2, p0

    .line 1062
    .line 1063
    invoke-static {}, Lug/b;->P()V

    .line 1064
    .line 1065
    .line 1066
    throw v33

    .line 1067
    :cond_f
    move-object/from16 v2, p0

    .line 1068
    .line 1069
    move-object/from16 v33, v13

    .line 1070
    .line 1071
    invoke-static {}, Lug/b;->P()V

    .line 1072
    .line 1073
    .line 1074
    throw v33

    .line 1075
    :cond_10
    move-object v2, v0

    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-static {}, Lug/b;->P()V

    .line 1078
    .line 1079
    .line 1080
    throw v0
.end method
