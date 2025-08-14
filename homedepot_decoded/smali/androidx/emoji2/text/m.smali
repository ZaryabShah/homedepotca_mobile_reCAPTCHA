.class public final Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/m$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/nio/MappedByteBuffer;)Lw4/b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/emoji2/text/m$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji2/text/m$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/m$a;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    const-string v4, "Cannot read metadata."

    .line 25
    .line 26
    if-gt v2, v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/m$a;->b(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v5, v3

    .line 34
    :goto_0
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    if-ge v5, v2, :cond_1

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/emoji2/text/m$a;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/m$a;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/emoji2/text/m$a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/m$a;->b(I)V

    .line 52
    .line 53
    .line 54
    const v11, 0x6d657461

    .line 55
    .line 56
    .line 57
    if-ne v11, v8, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide v9, v6

    .line 64
    :goto_1
    cmp-long v1, v9, v6

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/emoji2/text/m$a;->a:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    sub-long v1, v9, v1

    .line 76
    .line 77
    long-to-int v1, v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/m$a;->b(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/m$a;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/emoji2/text/m$a;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    :goto_2
    int-to-long v5, v3

    .line 91
    cmp-long v5, v5, v1

    .line 92
    .line 93
    if-gez v5, :cond_4

    .line 94
    .line 95
    iget-object v5, v0, Landroidx/emoji2/text/m$a;->a:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v0}, Landroidx/emoji2/text/m$a;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v0}, Landroidx/emoji2/text/m$a;->a()J

    .line 106
    .line 107
    .line 108
    const v8, 0x456d6a69

    .line 109
    .line 110
    .line 111
    if-eq v8, v5, :cond_3

    .line 112
    .line 113
    const v8, 0x656d6a69

    .line 114
    .line 115
    .line 116
    if-ne v8, v5, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_3
    add-long/2addr v6, v9

    .line 123
    long-to-int v0, v6

    .line 124
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lw4/b;

    .line 128
    .line 129
    invoke-direct {v0}, Lw4/b;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v1

    .line 150
    invoke-virtual {v0, v2, p0}, Lw4/c;->b(ILjava/nio/ByteBuffer;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 155
    .line 156
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 161
    .line 162
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
