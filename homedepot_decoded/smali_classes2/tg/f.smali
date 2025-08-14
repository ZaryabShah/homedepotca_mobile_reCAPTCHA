.class public final Ltg/f;
.super Ltg/i;
.source "FirebasePerfTraceValidator.java"


# static fields
.field public static final b:Lug/a;


# instance fields
.field public a:Lzg/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltg/f;->b:Lug/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lzg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/f;->a:Lzg/m;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lzg/m;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    sget-object p0, Ltg/f;->b:Lug/a;

    .line 9
    .line 10
    const-string p1, "Exceed MAX_SUBTRACE_DEEP:1"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lug/a;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lzg/m;->E()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    sget-object v4, Ltg/f;->b:Lug/a;

    .line 60
    .line 61
    const-string v5, "counterId is empty"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lug/a;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0x64

    .line 72
    .line 73
    if-le v4, v5, :cond_5

    .line 74
    .line 75
    sget-object v4, Ltg/f;->b:Lug/a;

    .line 76
    .line 77
    const-string v5, "counterId exceeded max length 100"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lug/a;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move v4, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v4, v1

    .line 85
    :goto_1
    if-nez v4, :cond_6

    .line 86
    .line 87
    sget-object p0, Ltg/f;->b:Lug/a;

    .line 88
    .line 89
    const-string p1, "invalid CounterId:"

    .line 90
    .line 91
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lug/a;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    move v4, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v4, v0

    .line 123
    :goto_2
    if-nez v4, :cond_2

    .line 124
    .line 125
    sget-object p0, Ltg/f;->b:Lug/a;

    .line 126
    .line 127
    const-string p1, "invalid CounterValue:"

    .line 128
    .line 129
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lug/a;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_8
    invoke-virtual {p0}, Lzg/m;->K()Lcom/google/protobuf/k$c;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lzg/m;

    .line 167
    .line 168
    add-int/lit8 v3, p1, 0x1

    .line 169
    .line 170
    invoke-static {v2, v3}, Ltg/f;->d(Lzg/m;I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    return v0

    .line 177
    :cond_a
    return v1
.end method

.method public static e(Lzg/m;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ltg/f;->b:Lug/a;

    .line 5
    .line 6
    const-string p1, "TraceMetric is null"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lug/a;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-le p1, v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Ltg/f;->b:Lug/a;

    .line 16
    .line 17
    const-string p1, "Exceed MAX_SUBTRACE_DEEP:1"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lug/a;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lzg/m;->I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    if-gt v2, v3, :cond_3

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v2, v0

    .line 51
    :goto_1
    if-nez v2, :cond_4

    .line 52
    .line 53
    sget-object p1, Ltg/f;->b:Lug/a;

    .line 54
    .line 55
    const-string v1, "invalid TraceId:"

    .line 56
    .line 57
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lzg/m;->I()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lug/a;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lzg/m;->H()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long v2, v2, v4

    .line 83
    .line 84
    if-lez v2, :cond_5

    .line 85
    .line 86
    move v2, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v2, v0

    .line 89
    :goto_2
    if-nez v2, :cond_6

    .line 90
    .line 91
    sget-object p1, Ltg/f;->b:Lug/a;

    .line 92
    .line 93
    const-string v1, "invalid TraceDuration:"

    .line 94
    .line 95
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lzg/m;->H()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lug/a;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_6
    invoke-virtual {p0}, Lzg/m;->L()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    sget-object p0, Ltg/f;->b:Lug/a;

    .line 121
    .line 122
    const-string p1, "clientStartTimeUs is null."

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lug/a;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :cond_7
    invoke-virtual {p0}, Lzg/m;->K()Lcom/google/protobuf/k$c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lzg/m;

    .line 147
    .line 148
    add-int/lit8 v4, p1, 0x1

    .line 149
    .line 150
    invoke-static {v3, v4}, Ltg/f;->e(Lzg/m;I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    return v0

    .line 157
    :cond_9
    invoke-virtual {p0}, Lzg/m;->F()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-static {p1}, Ltg/i;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    sget-object p0, Ltg/f;->b:Lug/a;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lug/a;->g(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move p0, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    move p0, v1

    .line 195
    :goto_3
    if-nez p0, :cond_c

    .line 196
    .line 197
    return v0

    .line 198
    :cond_c
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltg/f;->a:Lzg/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltg/f;->e(Lzg/m;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltg/f;->b:Lug/a;

    .line 11
    .line 12
    const-string v2, "Invalid Trace:"

    .line 13
    .line 14
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ltg/f;->a:Lzg/m;

    .line 19
    .line 20
    invoke-virtual {v3}, Lzg/m;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lug/a;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Ltg/f;->a:Lzg/m;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzg/m;->D()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Lzg/m;->K()Lcom/google/protobuf/k$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lzg/m;

    .line 69
    .line 70
    invoke-virtual {v2}, Lzg/m;->D()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_4

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v2, v1

    .line 79
    :goto_1
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :goto_2
    move v0, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v0, v1

    .line 84
    :goto_3
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Ltg/f;->a:Lzg/m;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ltg/f;->d(Lzg/m;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    sget-object v0, Ltg/f;->b:Lug/a;

    .line 95
    .line 96
    const-string v2, "Invalid Counters for Trace:"

    .line 97
    .line 98
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Ltg/f;->a:Lzg/m;

    .line 103
    .line 104
    invoke-virtual {v3}, Lzg/m;->I()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lug/a;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_6
    return v3
.end method
