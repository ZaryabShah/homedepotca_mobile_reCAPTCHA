.class public final Lne/m;
.super Lne/j;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic d:Lne/r;


# direct methods
.method public constructor <init>(Lne/r;Lxe/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/m;->d:Lne/r;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lne/j;-><init>(Lne/r;Lxe/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z2(Ljava/util/ArrayList;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lne/j;->Z2(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lne/m;->d:Lne/r;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v5, v1, Lne/r;->b:Lne/u0;

    .line 30
    .line 31
    iget-object v6, v1, Lne/r;->c:Lne/t1;

    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v8, Lne/y0;->f:Lne/y0;

    .line 39
    .line 40
    const-string v9, "pack_names"

    .line 41
    .line 42
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v10, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x0

    .line 56
    move v13, v12

    .line 57
    :goto_1
    if-ge v13, v11, :cond_1

    .line 58
    .line 59
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v14, v5, v6, v8}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Lne/u0;Lne/t1;Lne/w;)Lne/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v13, v13, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v14, 0x4

    .line 92
    const/4 v15, 0x0

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    const-wide/16 v20, 0x0

    .line 98
    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    const-string v23, ""

    .line 102
    .line 103
    const-string v24, ""

    .line 104
    .line 105
    move-object v13, v6

    .line 106
    invoke-static/range {v13 .. v24}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lne/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string v5, "total_bytes_to_download"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    new-instance v6, Lne/d0;

    .line 121
    .line 122
    invoke-direct {v6, v4, v5, v10}, Lne/d0;-><init>(JLjava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v6, Lne/d0;->b:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    sget-object v5, Lne/r;->g:Lnh/b;

    .line 144
    .line 145
    new-array v6, v12, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v7, "onGetSessionStates: Bundle contained no pack."

    .line 148
    .line 149
    invoke-virtual {v5, v7, v6}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x1

    .line 157
    if-eq v5, v6, :cond_5

    .line 158
    .line 159
    const/4 v7, 0x7

    .line 160
    if-eq v5, v7, :cond_5

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    if-ne v5, v7, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v7, 0x3

    .line 167
    if-eq v5, v7, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    :goto_3
    move v12, v6

    .line 171
    :goto_4
    if-eqz v12, :cond_0

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    iget-object v1, v0, Lne/j;->b:Lxe/k;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lxe/k;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
