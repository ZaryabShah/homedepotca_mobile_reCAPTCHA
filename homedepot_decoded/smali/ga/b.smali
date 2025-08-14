.class public final Lga/b;
.super Lga/c;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/b$a;,
        Lga/b$b;,
        Lga/b$c;
    }
.end annotation


# instance fields
.field public final g:Lsa/u;

.field public final h:Lsa/t;

.field public i:I

.field public final j:I

.field public final k:[Lga/b$b;

.field public l:Lga/b$b;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lga/b$c;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lga/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lsa/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lga/b;->g:Lsa/u;

    .line 10
    .line 11
    new-instance v0, Lsa/t;

    .line 12
    .line 13
    invoke-direct {v0}, Lsa/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lga/b;->h:Lsa/t;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lga/b;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lga/b;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    if-ne p2, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, p1

    .line 57
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 58
    .line 59
    new-array v0, p2, [Lga/b$b;

    .line 60
    .line 61
    iput-object v0, p0, Lga/b;->k:[Lga/b$b;

    .line 62
    .line 63
    move v0, p1

    .line 64
    :goto_1
    if-ge v0, p2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lga/b;->k:[Lga/b$b;

    .line 67
    .line 68
    new-instance v2, Lga/b$b;

    .line 69
    .line 70
    invoke-direct {v2}, Lga/b$b;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p2, p0, Lga/b;->k:[Lga/b$b;

    .line 79
    .line 80
    aget-object p1, p2, p1

    .line 81
    .line 82
    iput-object p1, p0, Lga/b;->l:Lga/b$b;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final e()Lga/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lga/b;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lga/b;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lga/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lga/d;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final f(Lga/c$a;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lga/b;->g:Lsa/u;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1, v0}, Lsa/u;->z(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lga/b;->g:Lsa/u;

    .line 20
    .line 21
    iget v0, p1, Lsa/u;->c:I

    .line 22
    .line 23
    iget v1, p1, Lsa/u;->b:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/4 v1, 0x3

    .line 27
    if-lt v0, v1, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    and-int/lit8 v0, p1, 0x3

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    and-int/2addr p1, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    move p1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v3

    .line 46
    :goto_1
    iget-object v5, p0, Lga/b;->g:Lsa/u;

    .line 47
    .line 48
    invoke-virtual {v5}, Lsa/u;->r()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-byte v5, v5

    .line 53
    iget-object v6, p0, Lga/b;->g:Lsa/u;

    .line 54
    .line 55
    invoke-virtual {v6}, Lsa/u;->r()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-byte v6, v6

    .line 60
    const/4 v7, 0x2

    .line 61
    if-eq v0, v7, :cond_2

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lga/b;->i()V

    .line 74
    .line 75
    .line 76
    and-int/lit16 v0, v5, 0xc0

    .line 77
    .line 78
    shr-int/lit8 v0, v0, 0x6

    .line 79
    .line 80
    iget v1, p0, Lga/b;->i:I

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    if-eq v1, v3, :cond_4

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    rem-int/2addr v1, v2

    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lga/b;->k()V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lga/b;->i:I

    .line 94
    .line 95
    const/16 v2, 0x47

    .line 96
    .line 97
    const-string v3, "Sequence number discontinuity. previous="

    .line 98
    .line 99
    const-string v8, " current="

    .line 100
    .line 101
    invoke-static {v2, v3, v1, v8, v0}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_4
    iput v0, p0, Lga/b;->i:I

    .line 109
    .line 110
    and-int/lit8 p1, v5, 0x3f

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    const/16 p1, 0x40

    .line 115
    .line 116
    :cond_5
    new-instance v1, Lga/b$c;

    .line 117
    .line 118
    invoke-direct {v1, v0, p1}, Lga/b$c;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lga/b;->o:Lga/b$c;

    .line 122
    .line 123
    iget-object p1, v1, Lga/b$c;->c:[B

    .line 124
    .line 125
    iget v0, v1, Lga/b$c;->d:I

    .line 126
    .line 127
    add-int/lit8 v2, v0, 0x1

    .line 128
    .line 129
    iput v2, v1, Lga/b$c;->d:I

    .line 130
    .line 131
    aput-byte v6, p1, v0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-ne v0, v7, :cond_7

    .line 135
    .line 136
    move v3, v4

    .line 137
    :cond_7
    invoke-static {v3}, Lsa/a;->b(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lga/b;->o:Lga/b$c;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 145
    .line 146
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    iget-object p1, v0, Lga/b$c;->c:[B

    .line 152
    .line 153
    iget v1, v0, Lga/b$c;->d:I

    .line 154
    .line 155
    add-int/lit8 v2, v1, 0x1

    .line 156
    .line 157
    aput-byte v5, p1, v1

    .line 158
    .line 159
    add-int/lit8 v1, v2, 0x1

    .line 160
    .line 161
    iput v1, v0, Lga/b$c;->d:I

    .line 162
    .line 163
    aput-byte v6, p1, v2

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Lga/b;->o:Lga/b$c;

    .line 166
    .line 167
    iget v0, p1, Lga/b$c;->d:I

    .line 168
    .line 169
    iget p1, p1, Lga/b$c;->b:I

    .line 170
    .line 171
    mul-int/2addr p1, v7

    .line 172
    sub-int/2addr p1, v4

    .line 173
    if-ne v0, p1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Lga/b;->i()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lga/c;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lga/b;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lga/b;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lga/b;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Lga/b;->k:[Lga/b$b;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lga/b;->l:Lga/b$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lga/b;->k()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lga/b;->o:Lga/b$c;

    .line 22
    .line 23
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lga/b;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lga/b;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lga/b;->o:Lga/b$c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lga/b$c;->d:I

    .line 9
    .line 10
    iget v3, v1, Lga/b$c;->b:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/2addr v3, v4

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    const-string v5, "Cea708Decoder"

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    iget v1, v1, Lga/b$c;->a:I

    .line 21
    .line 22
    const/16 v6, 0x73

    .line 23
    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "DtvCcPacket ended prematurely; size is "

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", but current index is "

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " (sequence number "

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ");"

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 66
    .line 67
    iget-object v2, v0, Lga/b;->o:Lga/b$c;

    .line 68
    .line 69
    iget-object v3, v2, Lga/b$c;->c:[B

    .line 70
    .line 71
    iget v2, v2, Lga/b$c;->d:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lsa/t;->j(I[B)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {v1, v2}, Lsa/t;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, v0, Lga/b;->h:Lsa/t;

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-virtual {v3, v6}, Lsa/t;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v6, 0x2c

    .line 91
    .line 92
    const/4 v7, 0x7

    .line 93
    const/4 v8, 0x6

    .line 94
    if-ne v1, v7, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lsa/t;->m(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Lsa/t;->g(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v1, v7, :cond_2

    .line 108
    .line 109
    const-string v8, "Invalid extended service number: "

    .line 110
    .line 111
    invoke-static {v6, v8, v1, v5}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-nez v3, :cond_3

    .line 115
    .line 116
    if-eqz v1, :cond_39

    .line 117
    .line 118
    const/16 v2, 0x3b

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v2, "serviceNumber is non-zero ("

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ") when blockSize is 0"

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :cond_3
    iget v6, v0, Lga/b;->j:I

    .line 148
    .line 149
    if-eq v1, v6, :cond_4

    .line 150
    .line 151
    goto/16 :goto_13

    .line 152
    .line 153
    :cond_4
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 154
    .line 155
    invoke-virtual {v1}, Lsa/t;->e()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v6, 0x8

    .line 160
    .line 161
    mul-int/2addr v3, v6

    .line 162
    add-int/2addr v3, v1

    .line 163
    const/4 v1, 0x0

    .line 164
    :cond_5
    :goto_0
    :pswitch_0
    iget-object v8, v0, Lga/b;->h:Lsa/t;

    .line 165
    .line 166
    invoke-virtual {v8}, Lsa/t;->b()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-lez v8, :cond_38

    .line 171
    .line 172
    iget-object v8, v0, Lga/b;->h:Lsa/t;

    .line 173
    .line 174
    invoke-virtual {v8}, Lsa/t;->e()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ge v8, v3, :cond_38

    .line 179
    .line 180
    iget-object v8, v0, Lga/b;->h:Lsa/t;

    .line 181
    .line 182
    invoke-virtual {v8, v6}, Lsa/t;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/16 v9, 0x17

    .line 187
    .line 188
    const/16 v10, 0x9f

    .line 189
    .line 190
    const/16 v11, 0x18

    .line 191
    .line 192
    const/16 v12, 0x7f

    .line 193
    .line 194
    const/16 v13, 0x10

    .line 195
    .line 196
    const/16 v14, 0x1f

    .line 197
    .line 198
    if-eq v8, v13, :cond_21

    .line 199
    .line 200
    const/16 v15, 0xa

    .line 201
    .line 202
    if-gt v8, v14, :cond_a

    .line 203
    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    if-eq v8, v2, :cond_9

    .line 207
    .line 208
    if-eq v8, v6, :cond_8

    .line 209
    .line 210
    packed-switch v8, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    const/16 v10, 0x11

    .line 214
    .line 215
    if-lt v8, v10, :cond_6

    .line 216
    .line 217
    if-gt v8, v9, :cond_6

    .line 218
    .line 219
    const/16 v9, 0x37

    .line 220
    .line 221
    const-string v10, "Currently unsupported COMMAND_EXT1 Command: "

    .line 222
    .line 223
    invoke-static {v9, v10, v8, v5}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v8, v0, Lga/b;->h:Lsa/t;

    .line 227
    .line 228
    invoke-virtual {v8, v6}, Lsa/t;->m(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_1
    iget-object v8, v0, Lga/b;->l:Lga/b$b;

    .line 233
    .line 234
    invoke-virtual {v8, v15}, Lga/b$b;->a(C)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lga/b;->k()V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    if-lt v8, v11, :cond_7

    .line 243
    .line 244
    if-gt v8, v14, :cond_7

    .line 245
    .line 246
    const/16 v9, 0x36

    .line 247
    .line 248
    const-string v10, "Currently unsupported COMMAND_P16 Command: "

    .line 249
    .line 250
    invoke-static {v9, v10, v8, v5}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v0, Lga/b;->h:Lsa/t;

    .line 254
    .line 255
    invoke-virtual {v8, v13}, Lsa/t;->m(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_7
    const-string v9, "Invalid C0 command: "

    .line 260
    .line 261
    invoke-static {v14, v9, v8, v5}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_8
    iget-object v8, v0, Lga/b;->l:Lga/b$b;

    .line 266
    .line 267
    iget-object v9, v8, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-lez v9, :cond_5

    .line 274
    .line 275
    iget-object v8, v8, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    add-int/lit8 v10, v9, -0x1

    .line 278
    .line 279
    invoke-virtual {v8, v10, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lga/b;->j()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iput-object v8, v0, Lga/b;->m:Ljava/util/List;

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_a
    if-gt v8, v12, :cond_c

    .line 291
    .line 292
    if-ne v8, v12, :cond_b

    .line 293
    .line 294
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 295
    .line 296
    const/16 v8, 0x266b

    .line 297
    .line 298
    invoke-virtual {v1, v8}, Lga/b$b;->a(C)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_b
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 303
    .line 304
    and-int/lit16 v8, v8, 0xff

    .line 305
    .line 306
    int-to-char v8, v8

    .line 307
    invoke-virtual {v1, v8}, Lga/b$b;->a(C)V

    .line 308
    .line 309
    .line 310
    :goto_1
    const/4 v1, 0x1

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    if-gt v8, v10, :cond_1e

    .line 314
    .line 315
    const/4 v1, 0x4

    .line 316
    packed-switch v8, :pswitch_data_1

    .line 317
    .line 318
    .line 319
    :pswitch_3
    const/4 v1, 0x1

    .line 320
    const-string v4, "Invalid C1 command: "

    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :pswitch_4
    add-int/lit16 v8, v8, -0x98

    .line 325
    .line 326
    iget-object v9, v0, Lga/b;->k:[Lga/b$b;

    .line 327
    .line 328
    aget-object v9, v9, v8

    .line 329
    .line 330
    iget-object v10, v0, Lga/b;->h:Lsa/t;

    .line 331
    .line 332
    invoke-virtual {v10, v4}, Lsa/t;->m(I)V

    .line 333
    .line 334
    .line 335
    iget-object v10, v0, Lga/b;->h:Lsa/t;

    .line 336
    .line 337
    invoke-virtual {v10}, Lsa/t;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    iget-object v11, v0, Lga/b;->h:Lsa/t;

    .line 342
    .line 343
    invoke-virtual {v11}, Lsa/t;->f()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    iget-object v12, v0, Lga/b;->h:Lsa/t;

    .line 348
    .line 349
    invoke-virtual {v12}, Lsa/t;->f()Z

    .line 350
    .line 351
    .line 352
    iget-object v12, v0, Lga/b;->h:Lsa/t;

    .line 353
    .line 354
    invoke-virtual {v12, v2}, Lsa/t;->g(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v12, v0, Lga/b;->h:Lsa/t;

    .line 359
    .line 360
    invoke-virtual {v12}, Lsa/t;->f()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    iget-object v13, v0, Lga/b;->h:Lsa/t;

    .line 365
    .line 366
    invoke-virtual {v13, v7}, Lsa/t;->g(I)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    iget-object v13, v0, Lga/b;->h:Lsa/t;

    .line 371
    .line 372
    invoke-virtual {v13, v6}, Lsa/t;->g(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iget-object v13, v0, Lga/b;->h:Lsa/t;

    .line 377
    .line 378
    invoke-virtual {v13, v1}, Lsa/t;->g(I)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    iget-object v14, v0, Lga/b;->h:Lsa/t;

    .line 383
    .line 384
    invoke-virtual {v14, v1}, Lsa/t;->g(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v14, v0, Lga/b;->h:Lsa/t;

    .line 389
    .line 390
    invoke-virtual {v14, v4}, Lsa/t;->m(I)V

    .line 391
    .line 392
    .line 393
    iget-object v14, v0, Lga/b;->h:Lsa/t;

    .line 394
    .line 395
    const/4 v15, 0x6

    .line 396
    invoke-virtual {v14, v15}, Lsa/t;->g(I)I

    .line 397
    .line 398
    .line 399
    iget-object v14, v0, Lga/b;->h:Lsa/t;

    .line 400
    .line 401
    invoke-virtual {v14, v4}, Lsa/t;->m(I)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 405
    .line 406
    const/4 v14, 0x3

    .line 407
    invoke-virtual {v4, v14}, Lsa/t;->g(I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iget-object v15, v0, Lga/b;->h:Lsa/t;

    .line 412
    .line 413
    invoke-virtual {v15, v14}, Lsa/t;->g(I)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    const/4 v15, 0x1

    .line 418
    iput-boolean v15, v9, Lga/b$b;->c:Z

    .line 419
    .line 420
    iput-boolean v10, v9, Lga/b$b;->d:Z

    .line 421
    .line 422
    iput-boolean v11, v9, Lga/b$b;->k:Z

    .line 423
    .line 424
    iput v2, v9, Lga/b$b;->e:I

    .line 425
    .line 426
    iput-boolean v12, v9, Lga/b$b;->f:Z

    .line 427
    .line 428
    iput v7, v9, Lga/b$b;->g:I

    .line 429
    .line 430
    iput v6, v9, Lga/b$b;->h:I

    .line 431
    .line 432
    iput v13, v9, Lga/b$b;->i:I

    .line 433
    .line 434
    iget v2, v9, Lga/b$b;->j:I

    .line 435
    .line 436
    add-int/2addr v1, v15

    .line 437
    if-eq v2, v1, :cond_f

    .line 438
    .line 439
    iput v1, v9, Lga/b$b;->j:I

    .line 440
    .line 441
    :goto_2
    if-eqz v11, :cond_d

    .line 442
    .line 443
    iget-object v1, v9, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget v2, v9, Lga/b$b;->j:I

    .line 450
    .line 451
    if-ge v1, v2, :cond_e

    .line 452
    .line 453
    :cond_d
    iget-object v1, v9, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/16 v2, 0xf

    .line 460
    .line 461
    if-lt v1, v2, :cond_f

    .line 462
    .line 463
    :cond_e
    iget-object v1, v9, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_f
    if-eqz v4, :cond_10

    .line 471
    .line 472
    iget v1, v9, Lga/b$b;->m:I

    .line 473
    .line 474
    if-eq v1, v4, :cond_10

    .line 475
    .line 476
    iput v4, v9, Lga/b$b;->m:I

    .line 477
    .line 478
    add-int/lit8 v4, v4, -0x1

    .line 479
    .line 480
    sget-object v1, Lga/b$b;->C:[I

    .line 481
    .line 482
    aget v1, v1, v4

    .line 483
    .line 484
    sget-object v2, Lga/b$b;->B:[Z

    .line 485
    .line 486
    aget-boolean v2, v2, v4

    .line 487
    .line 488
    sget-object v2, Lga/b$b;->z:[I

    .line 489
    .line 490
    aget v2, v2, v4

    .line 491
    .line 492
    sget-object v2, Lga/b$b;->A:[I

    .line 493
    .line 494
    aget v2, v2, v4

    .line 495
    .line 496
    sget-object v2, Lga/b$b;->y:[I

    .line 497
    .line 498
    aget v2, v2, v4

    .line 499
    .line 500
    iput v1, v9, Lga/b$b;->o:I

    .line 501
    .line 502
    iput v2, v9, Lga/b$b;->l:I

    .line 503
    .line 504
    :cond_10
    if-eqz v14, :cond_11

    .line 505
    .line 506
    iget v1, v9, Lga/b$b;->n:I

    .line 507
    .line 508
    if-eq v1, v14, :cond_11

    .line 509
    .line 510
    iput v14, v9, Lga/b$b;->n:I

    .line 511
    .line 512
    add-int/lit8 v14, v14, -0x1

    .line 513
    .line 514
    sget-object v1, Lga/b$b;->E:[I

    .line 515
    .line 516
    aget v1, v1, v14

    .line 517
    .line 518
    sget-object v1, Lga/b$b;->D:[I

    .line 519
    .line 520
    aget v1, v1, v14

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-virtual {v9, v1, v1}, Lga/b$b;->e(ZZ)V

    .line 524
    .line 525
    .line 526
    sget v1, Lga/b$b;->w:I

    .line 527
    .line 528
    sget-object v2, Lga/b$b;->F:[I

    .line 529
    .line 530
    aget v2, v2, v14

    .line 531
    .line 532
    invoke-virtual {v9, v1, v2}, Lga/b$b;->f(II)V

    .line 533
    .line 534
    .line 535
    :cond_11
    iget v1, v0, Lga/b;->p:I

    .line 536
    .line 537
    if-eq v1, v8, :cond_16

    .line 538
    .line 539
    iput v8, v0, Lga/b;->p:I

    .line 540
    .line 541
    iget-object v1, v0, Lga/b;->k:[Lga/b$b;

    .line 542
    .line 543
    aget-object v1, v1, v8

    .line 544
    .line 545
    iput-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_5
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 550
    .line 551
    iget-boolean v1, v1, Lga/b$b;->c:Z

    .line 552
    .line 553
    if-nez v1, :cond_12

    .line 554
    .line 555
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 556
    .line 557
    const/16 v2, 0x20

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Lsa/t;->m(I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_12
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 565
    .line 566
    const/4 v2, 0x2

    .line 567
    invoke-virtual {v1, v2}, Lsa/t;->g(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 572
    .line 573
    invoke-virtual {v4, v2}, Lsa/t;->g(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iget-object v6, v0, Lga/b;->h:Lsa/t;

    .line 578
    .line 579
    invoke-virtual {v6, v2}, Lsa/t;->g(I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    iget-object v7, v0, Lga/b;->h:Lsa/t;

    .line 584
    .line 585
    invoke-virtual {v7, v2}, Lsa/t;->g(I)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-static {v4, v6, v7, v1}, Lga/b$b;->c(IIII)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 594
    .line 595
    invoke-virtual {v4, v2}, Lsa/t;->g(I)I

    .line 596
    .line 597
    .line 598
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 599
    .line 600
    invoke-virtual {v4, v2}, Lsa/t;->g(I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    iget-object v6, v0, Lga/b;->h:Lsa/t;

    .line 605
    .line 606
    invoke-virtual {v6, v2}, Lsa/t;->g(I)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    iget-object v7, v0, Lga/b;->h:Lsa/t;

    .line 611
    .line 612
    invoke-virtual {v7, v2}, Lsa/t;->g(I)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-static {v4, v6, v7, v8}, Lga/b$b;->c(IIII)I

    .line 618
    .line 619
    .line 620
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 621
    .line 622
    invoke-virtual {v4}, Lsa/t;->f()Z

    .line 623
    .line 624
    .line 625
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 626
    .line 627
    invoke-virtual {v4}, Lsa/t;->f()Z

    .line 628
    .line 629
    .line 630
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 631
    .line 632
    invoke-virtual {v4, v2}, Lsa/t;->g(I)I

    .line 633
    .line 634
    .line 635
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 636
    .line 637
    invoke-virtual {v4, v2}, Lsa/t;->g(I)I

    .line 638
    .line 639
    .line 640
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 641
    .line 642
    invoke-virtual {v4, v2}, Lsa/t;->g(I)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 647
    .line 648
    const/16 v6, 0x8

    .line 649
    .line 650
    invoke-virtual {v4, v6}, Lsa/t;->m(I)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v0, Lga/b;->l:Lga/b$b;

    .line 654
    .line 655
    iput v1, v4, Lga/b$b;->o:I

    .line 656
    .line 657
    iput v2, v4, Lga/b$b;->l:I

    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :pswitch_6
    iget-object v2, v0, Lga/b;->l:Lga/b$b;

    .line 662
    .line 663
    iget-boolean v2, v2, Lga/b$b;->c:Z

    .line 664
    .line 665
    if-nez v2, :cond_13

    .line 666
    .line 667
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 668
    .line 669
    invoke-virtual {v1, v13}, Lsa/t;->m(I)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_13
    iget-object v2, v0, Lga/b;->h:Lsa/t;

    .line 675
    .line 676
    invoke-virtual {v2, v1}, Lsa/t;->m(I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lga/b;->h:Lsa/t;

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Lsa/t;->g(I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    iget-object v2, v0, Lga/b;->h:Lsa/t;

    .line 686
    .line 687
    const/4 v4, 0x2

    .line 688
    invoke-virtual {v2, v4}, Lsa/t;->m(I)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lga/b;->h:Lsa/t;

    .line 692
    .line 693
    const/4 v4, 0x6

    .line 694
    invoke-virtual {v2, v4}, Lsa/t;->g(I)I

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, Lga/b;->l:Lga/b$b;

    .line 698
    .line 699
    iget v4, v2, Lga/b$b;->v:I

    .line 700
    .line 701
    if-eq v4, v1, :cond_14

    .line 702
    .line 703
    invoke-virtual {v2, v15}, Lga/b$b;->a(C)V

    .line 704
    .line 705
    .line 706
    :cond_14
    iput v1, v2, Lga/b$b;->v:I

    .line 707
    .line 708
    goto :goto_3

    .line 709
    :pswitch_7
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 710
    .line 711
    iget-boolean v1, v1, Lga/b$b;->c:Z

    .line 712
    .line 713
    if-nez v1, :cond_15

    .line 714
    .line 715
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 716
    .line 717
    invoke-virtual {v1, v11}, Lsa/t;->m(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_15
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 722
    .line 723
    const/4 v2, 0x2

    .line 724
    invoke-virtual {v1, v2}, Lsa/t;->g(I)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 729
    .line 730
    invoke-virtual {v4, v2}, Lsa/t;->g(I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    iget-object v6, v0, Lga/b;->h:Lsa/t;

    .line 735
    .line 736
    invoke-virtual {v6, v2}, Lsa/t;->g(I)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    iget-object v7, v0, Lga/b;->h:Lsa/t;

    .line 741
    .line 742
    invoke-virtual {v7, v2}, Lsa/t;->g(I)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-static {v4, v6, v7, v1}, Lga/b$b;->c(IIII)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 751
    .line 752
    invoke-virtual {v4, v2}, Lsa/t;->g(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    iget-object v6, v0, Lga/b;->h:Lsa/t;

    .line 757
    .line 758
    invoke-virtual {v6, v2}, Lsa/t;->g(I)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    iget-object v7, v0, Lga/b;->h:Lsa/t;

    .line 763
    .line 764
    invoke-virtual {v7, v2}, Lsa/t;->g(I)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    iget-object v8, v0, Lga/b;->h:Lsa/t;

    .line 769
    .line 770
    invoke-virtual {v8, v2}, Lsa/t;->g(I)I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-static {v6, v7, v8, v4}, Lga/b$b;->c(IIII)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    iget-object v6, v0, Lga/b;->h:Lsa/t;

    .line 779
    .line 780
    invoke-virtual {v6, v2}, Lsa/t;->m(I)V

    .line 781
    .line 782
    .line 783
    iget-object v6, v0, Lga/b;->h:Lsa/t;

    .line 784
    .line 785
    invoke-virtual {v6, v2}, Lsa/t;->g(I)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    iget-object v7, v0, Lga/b;->h:Lsa/t;

    .line 790
    .line 791
    invoke-virtual {v7, v2}, Lsa/t;->g(I)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    iget-object v8, v0, Lga/b;->h:Lsa/t;

    .line 796
    .line 797
    invoke-virtual {v8, v2}, Lsa/t;->g(I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v8, 0x0

    .line 802
    invoke-static {v6, v7, v2, v8}, Lga/b$b;->c(IIII)I

    .line 803
    .line 804
    .line 805
    iget-object v2, v0, Lga/b;->l:Lga/b$b;

    .line 806
    .line 807
    invoke-virtual {v2, v1, v4}, Lga/b$b;->f(II)V

    .line 808
    .line 809
    .line 810
    goto :goto_3

    .line 811
    :pswitch_8
    iget-object v2, v0, Lga/b;->l:Lga/b$b;

    .line 812
    .line 813
    iget-boolean v2, v2, Lga/b$b;->c:Z

    .line 814
    .line 815
    if-nez v2, :cond_17

    .line 816
    .line 817
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 818
    .line 819
    invoke-virtual {v1, v13}, Lsa/t;->m(I)V

    .line 820
    .line 821
    .line 822
    :cond_16
    :goto_3
    const/4 v1, 0x3

    .line 823
    move v2, v1

    .line 824
    goto/16 :goto_8

    .line 825
    .line 826
    :cond_17
    iget-object v2, v0, Lga/b;->h:Lsa/t;

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Lsa/t;->g(I)I

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 832
    .line 833
    const/4 v2, 0x2

    .line 834
    invoke-virtual {v1, v2}, Lsa/t;->g(I)I

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Lsa/t;->g(I)I

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 843
    .line 844
    invoke-virtual {v1}, Lsa/t;->f()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    iget-object v2, v0, Lga/b;->h:Lsa/t;

    .line 849
    .line 850
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 855
    .line 856
    const/4 v6, 0x3

    .line 857
    invoke-virtual {v4, v6}, Lsa/t;->g(I)I

    .line 858
    .line 859
    .line 860
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 861
    .line 862
    invoke-virtual {v4, v6}, Lsa/t;->g(I)I

    .line 863
    .line 864
    .line 865
    iget-object v4, v0, Lga/b;->l:Lga/b$b;

    .line 866
    .line 867
    invoke-virtual {v4, v1, v2}, Lga/b$b;->e(ZZ)V

    .line 868
    .line 869
    .line 870
    move v2, v6

    .line 871
    goto/16 :goto_8

    .line 872
    .line 873
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lga/b;->k()V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_8

    .line 877
    .line 878
    :pswitch_a
    iget-object v1, v0, Lga/b;->h:Lsa/t;

    .line 879
    .line 880
    const/16 v4, 0x8

    .line 881
    .line 882
    invoke-virtual {v1, v4}, Lsa/t;->m(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :pswitch_b
    const/4 v1, 0x1

    .line 887
    :goto_4
    if-gt v1, v6, :cond_1c

    .line 888
    .line 889
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 890
    .line 891
    invoke-virtual {v4}, Lsa/t;->f()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_18

    .line 896
    .line 897
    iget-object v4, v0, Lga/b;->k:[Lga/b$b;

    .line 898
    .line 899
    rsub-int/lit8 v6, v1, 0x8

    .line 900
    .line 901
    aget-object v4, v4, v6

    .line 902
    .line 903
    invoke-virtual {v4}, Lga/b$b;->d()V

    .line 904
    .line 905
    .line 906
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 907
    .line 908
    const/16 v6, 0x8

    .line 909
    .line 910
    goto :goto_4

    .line 911
    :pswitch_c
    const/4 v1, 0x1

    .line 912
    :goto_5
    if-gt v1, v6, :cond_1c

    .line 913
    .line 914
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 915
    .line 916
    invoke-virtual {v4}, Lsa/t;->f()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_19

    .line 921
    .line 922
    iget-object v4, v0, Lga/b;->k:[Lga/b$b;

    .line 923
    .line 924
    rsub-int/lit8 v6, v1, 0x8

    .line 925
    .line 926
    aget-object v4, v4, v6

    .line 927
    .line 928
    iget-boolean v6, v4, Lga/b$b;->d:Z

    .line 929
    .line 930
    xor-int/lit8 v6, v6, 0x1

    .line 931
    .line 932
    iput-boolean v6, v4, Lga/b$b;->d:Z

    .line 933
    .line 934
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 935
    .line 936
    const/16 v6, 0x8

    .line 937
    .line 938
    goto :goto_5

    .line 939
    :pswitch_d
    const/4 v1, 0x1

    .line 940
    :goto_6
    if-gt v1, v6, :cond_1c

    .line 941
    .line 942
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 943
    .line 944
    invoke-virtual {v4}, Lsa/t;->f()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_1a

    .line 949
    .line 950
    iget-object v4, v0, Lga/b;->k:[Lga/b$b;

    .line 951
    .line 952
    rsub-int/lit8 v6, v1, 0x8

    .line 953
    .line 954
    aget-object v4, v4, v6

    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    iput-boolean v6, v4, Lga/b$b;->d:Z

    .line 958
    .line 959
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 960
    .line 961
    const/16 v6, 0x8

    .line 962
    .line 963
    goto :goto_6

    .line 964
    :pswitch_e
    const/4 v1, 0x1

    .line 965
    :goto_7
    if-gt v1, v6, :cond_1c

    .line 966
    .line 967
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 968
    .line 969
    invoke-virtual {v4}, Lsa/t;->f()Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eqz v4, :cond_1b

    .line 974
    .line 975
    iget-object v4, v0, Lga/b;->k:[Lga/b$b;

    .line 976
    .line 977
    rsub-int/lit8 v6, v1, 0x8

    .line 978
    .line 979
    aget-object v4, v4, v6

    .line 980
    .line 981
    const/4 v6, 0x1

    .line 982
    iput-boolean v6, v4, Lga/b$b;->d:Z

    .line 983
    .line 984
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 985
    .line 986
    const/16 v6, 0x8

    .line 987
    .line 988
    goto :goto_7

    .line 989
    :cond_1c
    :goto_8
    :pswitch_f
    const/4 v1, 0x1

    .line 990
    goto :goto_b

    .line 991
    :pswitch_10
    const/4 v1, 0x1

    .line 992
    move v4, v1

    .line 993
    :goto_9
    if-gt v4, v6, :cond_20

    .line 994
    .line 995
    iget-object v6, v0, Lga/b;->h:Lsa/t;

    .line 996
    .line 997
    invoke-virtual {v6}, Lsa/t;->f()Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_1d

    .line 1002
    .line 1003
    iget-object v6, v0, Lga/b;->k:[Lga/b$b;

    .line 1004
    .line 1005
    rsub-int/lit8 v7, v4, 0x8

    .line 1006
    .line 1007
    aget-object v6, v6, v7

    .line 1008
    .line 1009
    iget-object v7, v6, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v7, v6, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1017
    .line 1018
    .line 1019
    const/4 v7, -0x1

    .line 1020
    iput v7, v6, Lga/b$b;->p:I

    .line 1021
    .line 1022
    iput v7, v6, Lga/b$b;->q:I

    .line 1023
    .line 1024
    iput v7, v6, Lga/b$b;->r:I

    .line 1025
    .line 1026
    iput v7, v6, Lga/b$b;->t:I

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    iput v7, v6, Lga/b$b;->v:I

    .line 1030
    .line 1031
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 1032
    .line 1033
    const/16 v6, 0x8

    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :pswitch_11
    const/4 v1, 0x1

    .line 1037
    add-int/lit8 v8, v8, -0x80

    .line 1038
    .line 1039
    iget v4, v0, Lga/b;->p:I

    .line 1040
    .line 1041
    if-eq v4, v8, :cond_20

    .line 1042
    .line 1043
    iput v8, v0, Lga/b;->p:I

    .line 1044
    .line 1045
    iget-object v4, v0, Lga/b;->k:[Lga/b$b;

    .line 1046
    .line 1047
    aget-object v4, v4, v8

    .line 1048
    .line 1049
    iput-object v4, v0, Lga/b;->l:Lga/b$b;

    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :goto_a
    invoke-static {v14, v4, v8, v5}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_b

    .line 1056
    :cond_1e
    const/16 v4, 0xff

    .line 1057
    .line 1058
    const/4 v6, 0x1

    .line 1059
    if-gt v8, v4, :cond_1f

    .line 1060
    .line 1061
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1062
    .line 1063
    and-int/lit16 v4, v8, 0xff

    .line 1064
    .line 1065
    int-to-char v4, v4

    .line 1066
    invoke-virtual {v1, v4}, Lga/b$b;->a(C)V

    .line 1067
    .line 1068
    .line 1069
    move v1, v6

    .line 1070
    goto :goto_b

    .line 1071
    :cond_1f
    const/16 v4, 0x21

    .line 1072
    .line 1073
    const-string v6, "Invalid base command: "

    .line 1074
    .line 1075
    invoke-static {v4, v6, v8, v5}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_20
    :goto_b
    const/4 v4, 0x2

    .line 1079
    const/4 v6, 0x7

    .line 1080
    goto/16 :goto_10

    .line 1081
    .line 1082
    :cond_21
    const/4 v4, 0x1

    .line 1083
    iget-object v6, v0, Lga/b;->h:Lsa/t;

    .line 1084
    .line 1085
    const/16 v7, 0x8

    .line 1086
    .line 1087
    invoke-virtual {v6, v7}, Lsa/t;->g(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-gt v6, v14, :cond_26

    .line 1092
    .line 1093
    const/4 v4, 0x7

    .line 1094
    if-gt v6, v4, :cond_22

    .line 1095
    .line 1096
    goto :goto_c

    .line 1097
    :cond_22
    const/16 v8, 0xf

    .line 1098
    .line 1099
    if-gt v6, v8, :cond_23

    .line 1100
    .line 1101
    iget-object v6, v0, Lga/b;->h:Lsa/t;

    .line 1102
    .line 1103
    invoke-virtual {v6, v7}, Lsa/t;->m(I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_c

    .line 1107
    :cond_23
    if-gt v6, v9, :cond_24

    .line 1108
    .line 1109
    iget-object v6, v0, Lga/b;->h:Lsa/t;

    .line 1110
    .line 1111
    invoke-virtual {v6, v13}, Lsa/t;->m(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_c

    .line 1115
    :cond_24
    if-gt v6, v14, :cond_25

    .line 1116
    .line 1117
    iget-object v6, v0, Lga/b;->h:Lsa/t;

    .line 1118
    .line 1119
    invoke-virtual {v6, v11}, Lsa/t;->m(I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_25
    :goto_c
    move v6, v4

    .line 1123
    goto/16 :goto_f

    .line 1124
    .line 1125
    :cond_26
    const/4 v7, 0x7

    .line 1126
    const/16 v8, 0xa0

    .line 1127
    .line 1128
    const/16 v9, 0x25

    .line 1129
    .line 1130
    if-gt v6, v12, :cond_31

    .line 1131
    .line 1132
    const/16 v1, 0x20

    .line 1133
    .line 1134
    if-eq v6, v1, :cond_30

    .line 1135
    .line 1136
    const/16 v1, 0x21

    .line 1137
    .line 1138
    if-eq v6, v1, :cond_2f

    .line 1139
    .line 1140
    if-eq v6, v9, :cond_2e

    .line 1141
    .line 1142
    const/16 v1, 0x2a

    .line 1143
    .line 1144
    if-eq v6, v1, :cond_2d

    .line 1145
    .line 1146
    const/16 v1, 0x2c

    .line 1147
    .line 1148
    if-eq v6, v1, :cond_2c

    .line 1149
    .line 1150
    const/16 v1, 0x3f

    .line 1151
    .line 1152
    if-eq v6, v1, :cond_2b

    .line 1153
    .line 1154
    const/16 v1, 0x39

    .line 1155
    .line 1156
    if-eq v6, v1, :cond_2a

    .line 1157
    .line 1158
    const/16 v1, 0x3a

    .line 1159
    .line 1160
    if-eq v6, v1, :cond_29

    .line 1161
    .line 1162
    const/16 v1, 0x3c

    .line 1163
    .line 1164
    if-eq v6, v1, :cond_28

    .line 1165
    .line 1166
    const/16 v1, 0x3d

    .line 1167
    .line 1168
    if-eq v6, v1, :cond_27

    .line 1169
    .line 1170
    packed-switch v6, :pswitch_data_2

    .line 1171
    .line 1172
    .line 1173
    packed-switch v6, :pswitch_data_3

    .line 1174
    .line 1175
    .line 1176
    const/16 v1, 0x21

    .line 1177
    .line 1178
    const-string v8, "Invalid G2 character: "

    .line 1179
    .line 1180
    invoke-static {v1, v8, v6, v5}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_d

    .line 1184
    .line 1185
    :pswitch_12
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1186
    .line 1187
    const/16 v6, 0x2022

    .line 1188
    .line 1189
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_d

    .line 1193
    .line 1194
    :pswitch_13
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1195
    .line 1196
    const/16 v6, 0x201d

    .line 1197
    .line 1198
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_d

    .line 1202
    .line 1203
    :pswitch_14
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1204
    .line 1205
    const/16 v6, 0x201c

    .line 1206
    .line 1207
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_d

    .line 1211
    .line 1212
    :pswitch_15
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1213
    .line 1214
    const/16 v6, 0x2019

    .line 1215
    .line 1216
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_d

    .line 1220
    .line 1221
    :pswitch_16
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1222
    .line 1223
    const/16 v6, 0x2018

    .line 1224
    .line 1225
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_d

    .line 1229
    .line 1230
    :pswitch_17
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1231
    .line 1232
    const/16 v6, 0x2588

    .line 1233
    .line 1234
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_d

    .line 1238
    .line 1239
    :pswitch_18
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1240
    .line 1241
    const/16 v6, 0x250c

    .line 1242
    .line 1243
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_d

    .line 1247
    .line 1248
    :pswitch_19
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1249
    .line 1250
    const/16 v6, 0x2518

    .line 1251
    .line 1252
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_d

    .line 1256
    .line 1257
    :pswitch_1a
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1258
    .line 1259
    const/16 v6, 0x2500

    .line 1260
    .line 1261
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_d

    .line 1265
    .line 1266
    :pswitch_1b
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1267
    .line 1268
    const/16 v6, 0x2514

    .line 1269
    .line 1270
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_d

    .line 1274
    .line 1275
    :pswitch_1c
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1276
    .line 1277
    const/16 v6, 0x2510

    .line 1278
    .line 1279
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_d

    .line 1283
    .line 1284
    :pswitch_1d
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1285
    .line 1286
    const/16 v6, 0x2502

    .line 1287
    .line 1288
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_d

    .line 1292
    .line 1293
    :pswitch_1e
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1294
    .line 1295
    const/16 v6, 0x215e

    .line 1296
    .line 1297
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_d

    .line 1301
    .line 1302
    :pswitch_1f
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1303
    .line 1304
    const/16 v6, 0x215d

    .line 1305
    .line 1306
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_d

    .line 1310
    :pswitch_20
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1311
    .line 1312
    const/16 v6, 0x215c

    .line 1313
    .line 1314
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_d

    .line 1318
    :pswitch_21
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1319
    .line 1320
    const/16 v6, 0x215b

    .line 1321
    .line 1322
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_d

    .line 1326
    :cond_27
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1327
    .line 1328
    const/16 v6, 0x2120

    .line 1329
    .line 1330
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_d

    .line 1334
    :cond_28
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1335
    .line 1336
    const/16 v6, 0x153

    .line 1337
    .line 1338
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_d

    .line 1342
    :cond_29
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1343
    .line 1344
    const/16 v6, 0x161

    .line 1345
    .line 1346
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_d

    .line 1350
    :cond_2a
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1351
    .line 1352
    const/16 v6, 0x2122

    .line 1353
    .line 1354
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_d

    .line 1358
    :cond_2b
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1359
    .line 1360
    const/16 v6, 0x178

    .line 1361
    .line 1362
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_d

    .line 1366
    :cond_2c
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1367
    .line 1368
    const/16 v6, 0x152

    .line 1369
    .line 1370
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_d

    .line 1374
    :cond_2d
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1375
    .line 1376
    const/16 v6, 0x160

    .line 1377
    .line 1378
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_d

    .line 1382
    :cond_2e
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1383
    .line 1384
    const/16 v6, 0x2026

    .line 1385
    .line 1386
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_d

    .line 1390
    :cond_2f
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1391
    .line 1392
    invoke-virtual {v1, v8}, Lga/b$b;->a(C)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_d

    .line 1396
    :cond_30
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1397
    .line 1398
    const/16 v6, 0x20

    .line 1399
    .line 1400
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1401
    .line 1402
    .line 1403
    :goto_d
    move v1, v4

    .line 1404
    goto :goto_e

    .line 1405
    :cond_31
    const/16 v11, 0x20

    .line 1406
    .line 1407
    if-gt v6, v10, :cond_35

    .line 1408
    .line 1409
    const/16 v4, 0x87

    .line 1410
    .line 1411
    if-gt v6, v4, :cond_32

    .line 1412
    .line 1413
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 1414
    .line 1415
    invoke-virtual {v4, v11}, Lsa/t;->m(I)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_e

    .line 1419
    :cond_32
    const/16 v4, 0x8f

    .line 1420
    .line 1421
    if-gt v6, v4, :cond_33

    .line 1422
    .line 1423
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 1424
    .line 1425
    const/16 v6, 0x28

    .line 1426
    .line 1427
    invoke-virtual {v4, v6}, Lsa/t;->m(I)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_e

    .line 1431
    :cond_33
    if-gt v6, v10, :cond_34

    .line 1432
    .line 1433
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 1434
    .line 1435
    const/4 v6, 0x2

    .line 1436
    invoke-virtual {v4, v6}, Lsa/t;->m(I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v4, v0, Lga/b;->h:Lsa/t;

    .line 1440
    .line 1441
    const/4 v8, 0x6

    .line 1442
    invoke-virtual {v4, v8}, Lsa/t;->g(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    iget-object v8, v0, Lga/b;->h:Lsa/t;

    .line 1447
    .line 1448
    const/16 v9, 0x8

    .line 1449
    .line 1450
    mul-int/2addr v4, v9

    .line 1451
    invoke-virtual {v8, v4}, Lsa/t;->m(I)V

    .line 1452
    .line 1453
    .line 1454
    move v4, v6

    .line 1455
    move v6, v9

    .line 1456
    goto/16 :goto_0

    .line 1457
    .line 1458
    :cond_34
    :goto_e
    move v6, v7

    .line 1459
    :goto_f
    const/4 v4, 0x2

    .line 1460
    :goto_10
    const/16 v7, 0x8

    .line 1461
    .line 1462
    move/from16 v16, v7

    .line 1463
    .line 1464
    move v7, v6

    .line 1465
    move/from16 v6, v16

    .line 1466
    .line 1467
    goto/16 :goto_0

    .line 1468
    .line 1469
    :cond_35
    const/4 v10, 0x2

    .line 1470
    const/16 v11, 0x8

    .line 1471
    .line 1472
    const/16 v12, 0xff

    .line 1473
    .line 1474
    if-gt v6, v12, :cond_37

    .line 1475
    .line 1476
    if-ne v6, v8, :cond_36

    .line 1477
    .line 1478
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1479
    .line 1480
    const/16 v6, 0x33c4

    .line 1481
    .line 1482
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_11

    .line 1486
    :cond_36
    const/16 v1, 0x21

    .line 1487
    .line 1488
    const-string v8, "Invalid G3 character: "

    .line 1489
    .line 1490
    invoke-static {v1, v8, v6, v5}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v0, Lga/b;->l:Lga/b$b;

    .line 1494
    .line 1495
    const/16 v6, 0x5f

    .line 1496
    .line 1497
    invoke-virtual {v1, v6}, Lga/b$b;->a(C)V

    .line 1498
    .line 1499
    .line 1500
    :goto_11
    move v1, v4

    .line 1501
    goto :goto_12

    .line 1502
    :cond_37
    const-string v4, "Invalid extended command: "

    .line 1503
    .line 1504
    invoke-static {v9, v4, v6, v5}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_12
    move v4, v10

    .line 1508
    move v6, v11

    .line 1509
    goto/16 :goto_0

    .line 1510
    .line 1511
    :cond_38
    if-eqz v1, :cond_39

    .line 1512
    .line 1513
    invoke-virtual/range {p0 .. p0}, Lga/b;->j()Ljava/util/List;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    iput-object v1, v0, Lga/b;->m:Ljava/util/List;

    .line 1518
    .line 1519
    :cond_39
    :goto_13
    const/4 v1, 0x0

    .line 1520
    iput-object v1, v0, Lga/b;->o:Lga/b$c;

    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ge v3, v4, :cond_11

    .line 13
    .line 14
    iget-object v4, v0, Lga/b;->k:[Lga/b$b;

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    iget-boolean v5, v4, Lga/b$b;->c:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v4, v4, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move v4, v6

    .line 43
    :goto_2
    if-nez v4, :cond_10

    .line 44
    .line 45
    iget-object v4, v0, Lga/b;->k:[Lga/b$b;

    .line 46
    .line 47
    aget-object v4, v4, v3

    .line 48
    .line 49
    iget-boolean v5, v4, Lga/b$b;->d:Z

    .line 50
    .line 51
    if-eqz v5, :cond_10

    .line 52
    .line 53
    iget-boolean v5, v4, Lga/b$b;->c:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v4, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v4, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v5, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_3
    move v5, v6

    .line 77
    :goto_4
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_4
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    move v5, v2

    .line 88
    :goto_5
    iget-object v8, v4, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v5, v8, :cond_5

    .line 95
    .line 96
    iget-object v8, v4, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v4}, Lga/b$b;->b()Landroid/text/SpannableString;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    iget v5, v4, Lga/b$b;->l:I

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    if-eq v5, v6, :cond_8

    .line 128
    .line 129
    if-eq v5, v8, :cond_7

    .line 130
    .line 131
    const/4 v9, 0x3

    .line 132
    if-ne v5, v9, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    iget v2, v4, Lga/b$b;->l:I

    .line 138
    .line 139
    const/16 v3, 0x2b

    .line 140
    .line 141
    const-string v4, "Unexpected justification value: "

    .line 142
    .line 143
    invoke-static {v3, v4, v2}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    :goto_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 158
    .line 159
    :goto_7
    move-object v9, v5

    .line 160
    iget-boolean v5, v4, Lga/b$b;->f:Z

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    iget v5, v4, Lga/b$b;->h:I

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    const/high16 v10, 0x42c60000    # 99.0f

    .line 168
    .line 169
    div-float/2addr v5, v10

    .line 170
    iget v11, v4, Lga/b$b;->g:I

    .line 171
    .line 172
    int-to-float v11, v11

    .line 173
    div-float/2addr v11, v10

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    iget v5, v4, Lga/b$b;->h:I

    .line 176
    .line 177
    int-to-float v5, v5

    .line 178
    const/high16 v10, 0x43510000    # 209.0f

    .line 179
    .line 180
    div-float/2addr v5, v10

    .line 181
    iget v10, v4, Lga/b$b;->g:I

    .line 182
    .line 183
    int-to-float v10, v10

    .line 184
    const/high16 v11, 0x42940000    # 74.0f

    .line 185
    .line 186
    div-float v11, v10, v11

    .line 187
    .line 188
    :goto_8
    const v10, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v5, v10

    .line 192
    const v12, 0x3d4ccccd    # 0.05f

    .line 193
    .line 194
    .line 195
    add-float v13, v5, v12

    .line 196
    .line 197
    mul-float/2addr v11, v10

    .line 198
    add-float v10, v11, v12

    .line 199
    .line 200
    iget v5, v4, Lga/b$b;->i:I

    .line 201
    .line 202
    div-int/lit8 v11, v5, 0x3

    .line 203
    .line 204
    if-nez v11, :cond_b

    .line 205
    .line 206
    move v11, v2

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    if-ne v11, v6, :cond_c

    .line 209
    .line 210
    move v11, v6

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    move v11, v8

    .line 213
    :goto_9
    rem-int/lit8 v5, v5, 0x3

    .line 214
    .line 215
    if-nez v5, :cond_d

    .line 216
    .line 217
    move v12, v2

    .line 218
    goto :goto_a

    .line 219
    :cond_d
    if-ne v5, v6, :cond_e

    .line 220
    .line 221
    move v12, v6

    .line 222
    goto :goto_a

    .line 223
    :cond_e
    move v12, v8

    .line 224
    :goto_a
    iget v14, v4, Lga/b$b;->o:I

    .line 225
    .line 226
    sget v5, Lga/b$b;->x:I

    .line 227
    .line 228
    if-eq v14, v5, :cond_f

    .line 229
    .line 230
    move v15, v6

    .line 231
    goto :goto_b

    .line 232
    :cond_f
    move v15, v2

    .line 233
    :goto_b
    new-instance v16, Lga/b$a;

    .line 234
    .line 235
    iget v4, v4, Lga/b$b;->e:I

    .line 236
    .line 237
    move-object/from16 v5, v16

    .line 238
    .line 239
    move-object v6, v7

    .line 240
    move-object v7, v9

    .line 241
    move v8, v10

    .line 242
    move v9, v11

    .line 243
    move v10, v13

    .line 244
    move v11, v12

    .line 245
    move v12, v15

    .line 246
    move v13, v14

    .line 247
    move v14, v4

    .line 248
    invoke-direct/range {v5 .. v14}, Lga/b$a;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    :goto_c
    if-eqz v4, :cond_10

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    sget-object v3, Lga/b$a;->c:Lu/b2;

    .line 263
    .line 264
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v2, v4, :cond_12

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lga/b$a;

    .line 287
    .line 288
    iget-object v4, v4, Lga/b$a;->a:Lfa/a;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_12
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lga/b;->k:[Lga/b$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lga/b$b;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
