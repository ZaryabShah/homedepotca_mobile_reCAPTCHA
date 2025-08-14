.class public final Lta/a;
.super Ljava/lang/Object;
.source "AvcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lta/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lta/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lta/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lta/a;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lta/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lsa/u;)Lta/a;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lsa/u;->C(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsa/u;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    if-eq v5, v2, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsa/u;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lsa/u;->w()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, p0, Lsa/u;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lsa/u;->C(I)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lsa/u;->a:[B

    .line 40
    .line 41
    sget-object v9, Lz7/b;->m:[B

    .line 42
    .line 43
    add-int/lit8 v10, v6, 0x4

    .line 44
    .line 45
    new-array v10, v10, [B

    .line 46
    .line 47
    invoke-static {v9, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v7, v10, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lsa/u;->r()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v6, v2

    .line 64
    :goto_1
    if-ge v6, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lsa/u;->w()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v8, p0, Lsa/u;->b:I

    .line 71
    .line 72
    invoke-virtual {p0, v7}, Lsa/u;->C(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, Lsa/u;->a:[B

    .line 76
    .line 77
    sget-object v10, Lz7/b;->m:[B

    .line 78
    .line 79
    add-int/lit8 v11, v7, 0x4

    .line 80
    .line 81
    new-array v11, v11, [B

    .line 82
    .line 83
    invoke-static {v10, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v8, v11, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v3, -0x1

    .line 99
    if-lez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [B

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [B

    .line 112
    .line 113
    array-length p0, p0

    .line 114
    invoke-static {v0, v5, p0}, Lsa/q;->d([BII)Lsa/q$c;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget v0, p0, Lsa/q$c;->e:I

    .line 119
    .line 120
    iget v1, p0, Lsa/q$c;->f:I

    .line 121
    .line 122
    iget v2, p0, Lsa/q$c;->g:F

    .line 123
    .line 124
    iget v3, p0, Lsa/q$c;->a:I

    .line 125
    .line 126
    iget v6, p0, Lsa/q$c;->b:I

    .line 127
    .line 128
    iget p0, p0, Lsa/q$c;->c:I

    .line 129
    .line 130
    invoke-static {v3, v6, p0}, Lz7/b;->q(III)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v9, p0

    .line 135
    move v6, v0

    .line 136
    move v7, v1

    .line 137
    move v8, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v8, p0

    .line 140
    move-object v9, v0

    .line 141
    move v6, v3

    .line 142
    move v7, v6

    .line 143
    :goto_2
    new-instance p0, Lta/a;

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v3 .. v9}, Lta/a;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    const-string v0, "Error parsing AVC config"

    .line 158
    .line 159
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method
