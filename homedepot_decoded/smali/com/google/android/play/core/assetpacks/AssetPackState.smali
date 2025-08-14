.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lne/c0;
    .locals 13

    .line 1
    new-instance v12, Lne/c0;

    .line 2
    .line 3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    mul-double v0, v0, p7

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int v8, v0

    .line 12
    move-object v0, v12

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-wide/from16 v4, p3

    .line 17
    .line 18
    move-wide/from16 v6, p5

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lne/c0;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v12
.end method

.method public static i(Landroid/os/Bundle;Ljava/lang/String;Lne/u0;Lne/t1;Lne/w;)Lne/c0;
    .locals 18

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
    const-string v3, "status"

    .line 8
    .line 9
    invoke-static {v3, v1}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-interface {v4, v3}, Lne/w;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "error_code"

    .line 24
    .line 25
    invoke-static {v4, v1}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "bytes_downloaded"

    .line 34
    .line 35
    invoke-static {v5, v1}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-string v7, "total_bytes_to_download"

    .line 44
    .line 45
    invoke-static {v7, v1}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    monitor-enter p2

    .line 54
    :try_start_0
    iget-object v9, v2, Lne/u0;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    monitor-exit p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p2

    .line 73
    :goto_0
    const-string v2, "pack_version"

    .line 74
    .line 75
    invoke-static {v2, v1}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    const-string v2, "pack_base_version"

    .line 84
    .line 85
    invoke-static {v2, v1}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v15, 0x4

    .line 95
    if-ne v3, v15, :cond_2

    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    cmp-long v3, v13, v16

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    cmp-long v3, v13, v11

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    :cond_1
    move v11, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v11, v2

    .line 111
    move v15, v3

    .line 112
    :goto_1
    const-string v2, "pack_version_tag"

    .line 113
    .line 114
    invoke-static {v2, v1}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "app_version_code"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object/from16 v0, p3

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lne/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move v1, v15

    .line 141
    move v2, v4

    .line 142
    move-wide v3, v5

    .line 143
    move-wide v5, v7

    .line 144
    move-wide v7, v9

    .line 145
    move v9, v11

    .line 146
    move-object v10, v12

    .line 147
    move-object v11, v13

    .line 148
    invoke-static/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lne/c0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p2

    .line 155
    throw v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method
