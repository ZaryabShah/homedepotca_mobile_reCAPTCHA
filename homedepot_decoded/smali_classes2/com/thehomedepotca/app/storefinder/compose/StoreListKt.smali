.class public final Lcom/thehomedepotca/app/storefinder/compose/StoreListKt;
.super Ljava/lang/Object;
.source "StoreList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final StoreList(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lh1/g;I)V
    .locals 13

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6b724850

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 24
    .line 25
    invoke-static {v1}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-wide v2, Ly1/s;->f:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v9, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1;

    .line 36
    .line 37
    invoke-direct {v9, p0, v0}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0xfe

    .line 49
    .line 50
    move-object v10, p1

    .line 51
    invoke-static/range {v1 .. v12}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$2;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$2;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public static final synthetic access$getSearchTitle(Landroid/content/Context;Lcom/thehomedepotca/app/storemap/models/HDStore;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt;->getSearchTitle(Landroid/content/Context;Lcom/thehomedepotca/app/storemap/models/HDStore;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getAddress(Lcom/thehomedepotca/app/storemap/models/HDStore;)Lu2/b;
    .locals 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu2/b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lu2/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLine1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    const/16 v2, 0xa

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLine1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getMTown()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, ", "

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getMTown()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getMTown()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v1, v3

    .line 117
    :goto_3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getStateProvince()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getStateProvince()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getStateProvince()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getPostalCode()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getPostalCode()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getPostalCode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_5
    invoke-virtual {v0, v1}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lu2/b$a;->g()Lu2/b;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method private static final getSearchTitle(Landroid/content/Context;Lcom/thehomedepotca/app/storemap/models/HDStore;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f1204b2

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p3, p1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "{\n            context.ge\u2026lastSearchTerm)\n        }"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x7f1201cc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "{\n            context.ge\u2026ationMessaging)\n        }"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getCity()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, p2, v0

    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "{\n            context.ge\u2026storeZero.city)\n        }"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p0
.end method

.method public static final getSpannableStoreHoursTime(Ljava/lang/String;Landroid/content/Context;)Lu2/b;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getStoreHourDetail(Ljava/lang/String;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getStoreHourMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lu2/b$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lu2/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v1

    .line 28
    :goto_0
    invoke-virtual {v2, v4}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v1

    .line 36
    :goto_1
    const v5, 0x7f120316

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "context.getString(R.string.opens_until)"

    .line 44
    .line 45
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v4, v6, v7}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, -0x1

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, v1

    .line 71
    :goto_2
    const v5, 0x7f120314

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v8, "context.getString(R.string.open_24)"

    .line 79
    .line 80
    invoke-static {v5, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v7}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    if-nez v1, :cond_5

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v4, v1

    .line 96
    :goto_3
    const v5, 0x7f120315

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v9, "context.getString(R.string.opens_at)"

    .line 104
    .line 105
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v8, v7}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    if-nez v1, :cond_7

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v4, v1

    .line 128
    :goto_4
    const v5, 0x7f1200e3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "context.getString(R.string.closed_today)"

    .line 136
    .line 137
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v8, v7}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    if-nez v1, :cond_9

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object v4, v1

    .line 160
    :goto_5
    const v5, 0x7f1200e4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v9, "context.getString(R.string.closed_tomo)"

    .line 168
    .line 169
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v8, v7}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v7, v6

    .line 188
    :goto_6
    if-eq v7, v6, :cond_c

    .line 189
    .line 190
    new-instance v0, Lu2/r;

    .line 191
    .line 192
    move-object v8, v0

    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    sget-object v13, Lz2/o;->i:Lz2/o;

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const-wide/16 v18, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const-wide/16 v23, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x3ffb

    .line 220
    .line 221
    invoke-direct/range {v8 .. v27}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V

    .line 222
    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    move-object v1, v3

    .line 227
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v2, v0, v7, v1}, Lu2/b$a;->a(Lu2/r;II)V

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-virtual {v2}, Lu2/b$a;->g()Lu2/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method
