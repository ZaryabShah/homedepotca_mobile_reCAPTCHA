.class public final Le9/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "ScriptTagPayloadReader.java"


# instance fields
.field public b:J

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lb9/w;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Le9/b;->b:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Le9/b;->c:[J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Le9/b;->d:[J

    .line 24
    .line 25
    return-void
.end method

.method public static b(ILsa/u;)Ljava/io/Serializable;
    .locals 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p0, v2, :cond_5

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq p0, v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsa/u;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-long v2, v2

    .line 46
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lsa/u;->C(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lsa/u;->u()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge v0, p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2, p1}, Le9/b;->b(ILsa/u;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v1

    .line 81
    :cond_4
    invoke-static {p1}, Le9/b;->c(Lsa/u;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    invoke-static {p1}, Le9/b;->d(Lsa/u;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    if-ne v1, v2, :cond_7

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    invoke-static {v1, p1}, Le9/b;->b(ILsa/u;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    invoke-static {p1}, Le9/b;->d(Lsa/u;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_9
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, v1, :cond_a

    .line 124
    .line 125
    move v0, v1

    .line 126
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_b
    invoke-virtual {p1}, Lsa/u;->k()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static c(Lsa/u;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/u;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsa/u;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Le9/b;->d(Lsa/u;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lsa/u;->r()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4, p0}, Le9/b;->b(ILsa/u;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static d(Lsa/u;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsa/u;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsa/u;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsa/u;->C(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lsa/u;->a:[B

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method


# virtual methods
.method public final a(JLsa/u;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Lsa/u;->r()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p3}, Le9/b;->d(Lsa/u;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "onMetaData"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget p1, p3, Lsa/u;->c:I

    .line 24
    .line 25
    iget p2, p3, Lsa/u;->b:I

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p3}, Lsa/u;->r()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    invoke-static {p3}, Le9/b;->c(Lsa/u;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "duration"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of p3, p2, Ljava/lang/Double;

    .line 51
    .line 52
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmpl-double v3, p2, v3

    .line 68
    .line 69
    if-lez v3, :cond_4

    .line 70
    .line 71
    mul-double/2addr p2, v1

    .line 72
    double-to-long p2, p2

    .line 73
    iput-wide p2, p0, Le9/b;->b:J

    .line 74
    .line 75
    :cond_4
    const-string p2, "keyframes"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Ljava/util/Map;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    const-string p2, "filepositions"

    .line 88
    .line 89
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "times"

    .line 94
    .line 95
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p3, p2, Ljava/util/List;

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    instance-of p3, p1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    check-cast p2, Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    new-array v3, p3, [J

    .line 116
    .line 117
    iput-object v3, p0, Le9/b;->c:[J

    .line 118
    .line 119
    new-array v3, p3, [J

    .line 120
    .line 121
    iput-object v3, p0, Le9/b;->d:[J

    .line 122
    .line 123
    move v3, v0

    .line 124
    :goto_0
    if-ge v3, p3, :cond_6

    .line 125
    .line 126
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    instance-of v6, v5, Ljava/lang/Double;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    instance-of v6, v4, Ljava/lang/Double;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v6, p0, Le9/b;->c:[J

    .line 143
    .line 144
    check-cast v5, Ljava/lang/Double;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    mul-double/2addr v7, v1

    .line 151
    double-to-long v7, v7

    .line 152
    aput-wide v7, v6, v3

    .line 153
    .line 154
    iget-object v5, p0, Le9/b;->d:[J

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    aput-wide v6, v5, v3

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    new-array p1, v0, [J

    .line 168
    .line 169
    iput-object p1, p0, Le9/b;->c:[J

    .line 170
    .line 171
    new-array p1, v0, [J

    .line 172
    .line 173
    iput-object p1, p0, Le9/b;->d:[J

    .line 174
    .line 175
    :cond_6
    return v0
.end method
