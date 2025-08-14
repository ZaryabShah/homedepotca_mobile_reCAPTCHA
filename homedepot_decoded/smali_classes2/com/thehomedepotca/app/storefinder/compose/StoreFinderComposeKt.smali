.class public final Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;
.super Ljava/lang/Object;
.source "StoreFinderCompose.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final Coachmark(Lkl/a;Lh1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7b16b901

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 46
    .line 47
    const v1, -0x1d58f75c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lh1/h;->v(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lh1/h;->d0()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 58
    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lc1/e;->a(Lh1/h;)Lv0/m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v3}, Lh1/h;->T(Z)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lv0/l;

    .line 70
    .line 71
    const v4, 0x44faf204

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lh1/h;->v(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1}, Lh1/h;->d0()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    :cond_5
    new-instance v5, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$1$1;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$1$1;-><init>(Lkl/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1, v3}, Lh1/h;->T(Z)V

    .line 98
    .line 99
    .line 100
    move-object v2, v5

    .line 101
    check-cast v2, Lkl/a;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const v4, -0x3b3871b8

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$2;

    .line 108
    .line 109
    invoke-direct {v5, v1, p0, v0}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$2;-><init>(Lv0/l;Lkl/a;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v4, v5}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v5, 0x180

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    move-object v1, v2

    .line 120
    move-object v2, v3

    .line 121
    move-object v3, v0

    .line 122
    move-object v4, p1

    .line 123
    invoke-static/range {v1 .. v6}, Lk3/b;->a(Lkl/a;Lk3/q;Lkl/p;Lh1/g;II)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$3;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$Coachmark$3;-><init>(Lkl/a;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 139
    .line 140
    :goto_4
    return-void
.end method

.method public static final LoadingDialog(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;Lh1/g;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "loadingSearchStoresType"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x3518dd7e    # -7573825.0f

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

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
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 53
    .line 54
    sget-object v3, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aget v3, v3, v5

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v3, v5, :cond_6

    .line 65
    .line 66
    if-eq v3, v4, :cond_5

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    const v3, -0x7f7d84a3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lh1/h;->T(Z)V

    .line 78
    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const v3, 0x77c224cd

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f120212

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v6}, Lh1/h;->T(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const v3, 0x77c2247f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 104
    .line 105
    .line 106
    const v3, 0x7f12000e

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v6}, Lh1/h;->T(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const v3, 0x77c22425

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 121
    .line 122
    .line 123
    const v3, 0x7f120220

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v6}, Lh1/h;->T(Z)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move v5, v6

    .line 141
    :goto_4
    if-eqz v5, :cond_8

    .line 142
    .line 143
    sget-object v9, Ly1/e0;->a:Ly1/e0$a;

    .line 144
    .line 145
    sget-object v4, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$LoadingDialog$1;->INSTANCE:Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$LoadingDialog$1;

    .line 146
    .line 147
    sget-object v5, Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt;->INSTANCE:Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt;->getLambda-2$app_prodRelease()Lkl/p;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-virtual {v5}, Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt;->getLambda-3$app_prodRelease()Lkl/p;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const v5, -0x1de6840e

    .line 159
    .line 160
    .line 161
    new-instance v10, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$LoadingDialog$2;

    .line 162
    .line 163
    invoke-direct {v10, v3}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$LoadingDialog$2;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v5, v10}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/4 v11, 0x0

    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const v17, 0x186c36

    .line 178
    .line 179
    .line 180
    const/16 v18, 0x3a4

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v6

    .line 184
    move-object v5, v7

    .line 185
    move-object v6, v8

    .line 186
    move-object v7, v10

    .line 187
    move-object v8, v11

    .line 188
    move-wide v10, v12

    .line 189
    move-wide v12, v14

    .line 190
    move-object/from16 v14, v16

    .line 191
    .line 192
    move-object v15, v2

    .line 193
    move/from16 v16, v17

    .line 194
    .line 195
    move/from16 v17, v18

    .line 196
    .line 197
    invoke-static/range {v3 .. v17}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_5
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    new-instance v3, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$LoadingDialog$3;

    .line 208
    .line 209
    invoke-direct {v3, v0, v1}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$LoadingDialog$3;-><init>(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;I)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 213
    .line 214
    :goto_6
    return-void
.end method

.method public static final SearchErrorDialog(Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;Lkl/a;Lh1/g;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "loadingSearchStoresType"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onDismiss"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x464998d0

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    or-int/2addr v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v7

    .line 60
    :cond_3
    and-int/lit8 v7, v4, 0x5b

    .line 61
    .line 62
    const/16 v8, 0x12

    .line 63
    .line 64
    if-ne v7, v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Lh1/h;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v3}, Lh1/h;->E()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    :goto_3
    sget-object v7, Lh1/z;->a:Lh1/z$b;

    .line 79
    .line 80
    new-instance v7, Lll/x;

    .line 81
    .line 82
    invoke-direct {v7}, Lll/x;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, ""

    .line 86
    .line 87
    iput-object v8, v7, Lll/x;->d:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v9, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    aget v9, v9, v10

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eq v9, v10, :cond_a

    .line 100
    .line 101
    if-eq v9, v6, :cond_9

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    if-eq v9, v6, :cond_8

    .line 105
    .line 106
    if-eq v9, v5, :cond_7

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    if-eq v9, v5, :cond_6

    .line 110
    .line 111
    const v5, 0x53b0ac86

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lh1/h;->v(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v11}, Lh1/h;->T(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const v5, -0x371b55f4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lh1/h;->v(I)V

    .line 125
    .line 126
    .line 127
    const v5, 0x7f1202ec

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v3}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v7, Lll/x;->d:Ljava/lang/Object;

    .line 135
    .line 136
    const v5, 0x7f1202eb

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v3}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v3, v11}, Lh1/h;->T(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const v5, -0x371b5649

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lh1/h;->v(I)V

    .line 151
    .line 152
    .line 153
    const v5, 0x7f120160

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v3}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v3, v11}, Lh1/h;->T(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const v5, -0x371b56b0    # -468298.5f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lh1/h;->v(I)V

    .line 168
    .line 169
    .line 170
    const v5, 0x7f1204b5

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v3}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v3, v11}, Lh1/h;->T(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const v5, -0x371b5710    # -468295.5f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lh1/h;->v(I)V

    .line 185
    .line 186
    .line 187
    const v5, 0x7f1204b4

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v3}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v3, v11}, Lh1/h;->T(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const v5, -0x371b5771

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lh1/h;->v(I)V

    .line 202
    .line 203
    .line 204
    const v5, 0x7f1203ce

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v3}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v3, v11}, Lh1/h;->T(Z)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-lez v5, :cond_b

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move v10, v11

    .line 222
    :goto_5
    if-eqz v10, :cond_c

    .line 223
    .line 224
    sget-object v10, Ly1/e0;->a:Ly1/e0$a;

    .line 225
    .line 226
    sget-object v5, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$SearchErrorDialog$1;->INSTANCE:Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$SearchErrorDialog$1;

    .line 227
    .line 228
    const v6, 0x7aac131d

    .line 229
    .line 230
    .line 231
    new-instance v9, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$SearchErrorDialog$2;

    .line 232
    .line 233
    invoke-direct {v9, v1, v4}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$SearchErrorDialog$2;-><init>(Lkl/a;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v6, v9}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const v4, -0x2387eaa0

    .line 243
    .line 244
    .line 245
    new-instance v12, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$SearchErrorDialog$3;

    .line 246
    .line 247
    invoke-direct {v12, v7}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$SearchErrorDialog$3;-><init>(Lll/x;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4, v12}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const v4, -0x5843e9df

    .line 255
    .line 256
    .line 257
    new-instance v7, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$SearchErrorDialog$4;

    .line 258
    .line 259
    invoke-direct {v7, v8}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$SearchErrorDialog$4;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v4, v7}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const v19, 0x1b6036

    .line 273
    .line 274
    .line 275
    const/16 v20, 0x38c

    .line 276
    .line 277
    move-object v4, v5

    .line 278
    move-object v5, v6

    .line 279
    move-object v6, v9

    .line 280
    move-object v7, v11

    .line 281
    move-object v8, v12

    .line 282
    move-object v9, v13

    .line 283
    move-wide v11, v14

    .line 284
    move-wide/from16 v13, v16

    .line 285
    .line 286
    move-object/from16 v15, v18

    .line 287
    .line 288
    move-object/from16 v16, v3

    .line 289
    .line 290
    move/from16 v17, v19

    .line 291
    .line 292
    move/from16 v18, v20

    .line 293
    .line 294
    invoke-static/range {v4 .. v18}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_6
    invoke-virtual {v3}, Lh1/h;->W()Lh1/t1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    new-instance v4, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$SearchErrorDialog$5;

    .line 305
    .line 306
    invoke-direct {v4, v0, v1, v2}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$SearchErrorDialog$5;-><init>(Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;Lkl/a;I)V

    .line 307
    .line 308
    .line 309
    iput-object v4, v3, Lh1/t1;->d:Lkl/p;

    .line 310
    .line 311
    :goto_7
    return-void
.end method

.method public static final StoreFinder(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;ZLkl/a;Lh1/g;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;",
            "Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "backAction"

    .line 11
    .line 12
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f99db34

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 25
    .line 26
    const v0, -0x1d58f75c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v0}, Lh1/h;->v(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v15, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v15, v3}, Lh1/h;->T(Z)V

    .line 51
    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lh1/f1;

    .line 55
    .line 56
    invoke-virtual {v15, v0}, Lh1/h;->v(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v15, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v15, v3}, Lh1/h;->T(Z)V

    .line 77
    .line 78
    .line 79
    move-object v14, v1

    .line 80
    check-cast v14, Lh1/f1;

    .line 81
    .line 82
    const v1, 0x2e20b340

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v1}, Lh1/h;->v(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v0}, Lh1/h;->v(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    sget-object v0, Ldl/g;->d:Ldl/g;

    .line 98
    .line 99
    invoke-static {v0, v15}, Lh1/q0;->g(Ldl/f;Lh1/g;)Lzl/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lh1/h0;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lh1/h0;-><init>(Lzl/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_2
    invoke-virtual {v15, v3}, Lh1/h;->T(Z)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lh1/h0;

    .line 116
    .line 117
    iget-object v7, v0, Lh1/h0;->d:Lul/b0;

    .line 118
    .line 119
    invoke-virtual {v15, v3}, Lh1/h;->T(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getToolBarIconsColor-0d7_KjU()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sget-wide v2, Ly1/s;->f:J

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Ly1/s;->c(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    move-wide v4, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget-object v0, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    move-wide v4, v0

    .line 143
    :goto_0
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const v12, -0x703bec87

    .line 146
    .line 147
    .line 148
    new-instance v13, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;

    .line 149
    .line 150
    move-object v0, v13

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    move/from16 v3, p4

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lkl/a;IJLh1/f1;Lul/b0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v15, v12, v13}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v0, 0x0

    .line 166
    move-object v1, v14

    .line 167
    move-object v14, v0

    .line 168
    move-object v2, v15

    .line 169
    move-object v15, v0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const-wide/16 v22, 0x0

    .line 183
    .line 184
    const-wide/16 v24, 0x0

    .line 185
    .line 186
    const-wide/16 v26, 0x0

    .line 187
    .line 188
    const-wide/16 v28, 0x0

    .line 189
    .line 190
    const-wide/16 v30, 0x0

    .line 191
    .line 192
    const v0, 0x3974e0f2

    .line 193
    .line 194
    .line 195
    new-instance v3, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2;

    .line 196
    .line 197
    invoke-direct {v3, v8, v1}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lh1/f1;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 201
    .line 202
    .line 203
    move-result-object v32

    .line 204
    const/16 v34, 0x180

    .line 205
    .line 206
    const/high16 v35, 0xc00000

    .line 207
    .line 208
    const v36, 0x1fffb

    .line 209
    .line 210
    .line 211
    move-object/from16 v33, v2

    .line 212
    .line 213
    invoke-static/range {v10 .. v36}, Le1/r2;->a(Lt1/h;Le1/a3;Lkl/p;Lkl/p;Lkl/q;Lkl/p;IZLkl/q;ZLy1/j0;FJJJJJLkl/q;Lh1/g;III)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    new-instance v1, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$3;

    .line 224
    .line 225
    move/from16 v2, p1

    .line 226
    .line 227
    move/from16 v3, p4

    .line 228
    .line 229
    invoke-direct {v1, v8, v2, v9, v3}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$3;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;ZLkl/a;I)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 233
    .line 234
    :goto_1
    return-void
.end method

.method private static final StoreFinder$lambda$1(Lh1/f1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final StoreFinder$lambda$2(Lh1/f1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final StoreFinder$lambda$4(Lh1/f1;)Z
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

.method private static final StoreFinder$lambda$5(Lh1/f1;Z)V
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

.method public static final synthetic access$StoreFinder$lambda$1(Lh1/f1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->StoreFinder$lambda$1(Lh1/f1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$StoreFinder$lambda$2(Lh1/f1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->StoreFinder$lambda$2(Lh1/f1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$StoreFinder$lambda$4(Lh1/f1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->StoreFinder$lambda$4(Lh1/f1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$StoreFinder$lambda$5(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->StoreFinder$lambda$5(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
