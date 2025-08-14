.class public final Landroidx/camera/core/internal/utils/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
    }
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/j;)[B
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    check-cast v0, Landroidx/camera/core/a$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v2, Landroidx/camera/core/a$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v3, Landroidx/camera/core/a$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    mul-int/2addr v10, v9

    .line 62
    div-int/2addr v10, v4

    .line 63
    add-int/2addr v10, v8

    .line 64
    new-array v9, v10, [B

    .line 65
    .line 66
    move v10, v1

    .line 67
    move v11, v10

    .line 68
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-ge v10, v12, :cond_0

    .line 73
    .line 74
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    add-int/2addr v11, v12

    .line 86
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    sub-int/2addr v12, v13

    .line 95
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->c()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    add-int/2addr v13, v12

    .line 100
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-int/2addr v0, v4

    .line 115
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    div-int/2addr v5, v4

    .line 120
    invoke-virtual {v3}, Landroidx/camera/core/a$a;->c()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2}, Landroidx/camera/core/a$a;->c()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v3}, Landroidx/camera/core/a$a;->b()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2}, Landroidx/camera/core/a$a;->b()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-array v10, v4, [B

    .line 137
    .line 138
    new-array v12, v8, [B

    .line 139
    .line 140
    move v13, v1

    .line 141
    :goto_1
    if-ge v13, v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v7, v10, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move v14, v1

    .line 166
    move v15, v14

    .line 167
    move/from16 v16, v15

    .line 168
    .line 169
    :goto_2
    if-ge v14, v5, :cond_1

    .line 170
    .line 171
    add-int/lit8 v17, v11, 0x1

    .line 172
    .line 173
    aget-byte v18, v10, v15

    .line 174
    .line 175
    aput-byte v18, v9, v11

    .line 176
    .line 177
    add-int/lit8 v11, v17, 0x1

    .line 178
    .line 179
    aget-byte v18, v12, v16

    .line 180
    .line 181
    aput-byte v18, v9, v17

    .line 182
    .line 183
    add-int/2addr v15, v3

    .line 184
    add-int v16, v16, v2

    .line 185
    .line 186
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    return-object v9
.end method
