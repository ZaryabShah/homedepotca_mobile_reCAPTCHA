.class public final La6/d;
.super Ljava/lang/Object;
.source "FakeDrag.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;
.implements Lse/t;


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La6/d;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La6/d;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La6/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb9/l;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La6/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/d;->d:Ljava/lang/Object;

    iput-object p2, p0, La6/d;->e:Ljava/lang/Object;

    iput-object p3, p0, La6/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, La6/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb9/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lb9/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lb9/i;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Ljava/util/Map;JJLb9/j;)V
    .locals 7

    .line 1
    new-instance v6, Lb9/e;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lb9/e;-><init>(Lra/e;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, La6/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, La6/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lb9/h;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, La6/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lb9/l;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lb9/l;->a(Landroid/net/Uri;Ljava/util/Map;)[Lb9/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    const/4 p6, 0x0

    .line 29
    const/4 p7, 0x1

    .line 30
    if-ne p3, p7, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p6

    .line 33
    .line 34
    iput-object p1, p0, La6/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    array-length p3, p1

    .line 39
    move v0, p6

    .line 40
    :goto_0
    if-ge v0, p3, :cond_7

    .line 41
    .line 42
    aget-object v1, p1, v0

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v1, v6}, Lb9/h;->g(Lb9/i;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, La6/d;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iput p6, v6, Lb9/e;->f:I

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    iget-object v1, p0, La6/d;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lb9/h;

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    iget-wide v1, v6, Lb9/e;->d:J

    .line 62
    .line 63
    cmp-long v1, v1, p4

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    iget-object p2, p0, La6/d;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lb9/h;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    iget-wide p2, v6, Lb9/e;->d:J

    .line 76
    .line 77
    cmp-long p2, p2, p4

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move p7, p6

    .line 83
    :cond_4
    :goto_1
    invoke-static {p7}, Lsa/a;->e(Z)V

    .line 84
    .line 85
    .line 86
    iput p6, v6, Lb9/e;->f:I

    .line 87
    .line 88
    throw p1

    .line 89
    :catch_0
    iget-object v1, p0, La6/d;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lb9/h;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-wide v1, v6, Lb9/e;->d:J

    .line 96
    .line 97
    cmp-long v1, v1, p4

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v1, p6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    move v1, p7

    .line 105
    :goto_3
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 106
    .line 107
    .line 108
    iput p6, v6, Lb9/e;->f:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    iget-object p3, p0, La6/d;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Lb9/h;

    .line 116
    .line 117
    if-nez p3, :cond_a

    .line 118
    .line 119
    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 120
    .line 121
    sget p4, Lsa/e0;->a:I

    .line 122
    .line 123
    new-instance p4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_5
    array-length p5, p1

    .line 129
    if-ge p6, p5, :cond_9

    .line 130
    .line 131
    aget-object p5, p1, p6

    .line 132
    .line 133
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    array-length p5, p1

    .line 145
    add-int/lit8 p5, p5, -0x1

    .line 146
    .line 147
    if-ge p6, p5, :cond_8

    .line 148
    .line 149
    const-string p5, ", "

    .line 150
    .line 151
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_8
    add-int/lit8 p6, p6, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 p4, 0x3a

    .line 162
    .line 163
    invoke-static {p1, p4}, La6/c;->d(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    new-instance p5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string p4, "None of the available extractors ("

    .line 173
    .line 174
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ") could read the stream."

    .line 181
    .line 182
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p3

    .line 196
    :cond_a
    :goto_6
    iget-object p1, p0, La6/d;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lb9/h;

    .line 199
    .line 200
    invoke-interface {p1, p8}, Lb9/h;->c(Lb9/j;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La6/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La6/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lse/t;

    .line 12
    .line 13
    invoke-interface {v1}, Lse/t;->m()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lme/f;

    .line 18
    .line 19
    iget-object v2, p0, La6/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lse/t;

    .line 22
    .line 23
    check-cast v2, Lme/j;

    .line 24
    .line 25
    iget-object v2, v2, Lme/j;->d:Lme/h;

    .line 26
    .line 27
    iget-object v2, v2, Lme/h;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, Lic/bb;->S(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lme/g;

    .line 35
    .line 36
    check-cast v0, Lme/p;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lme/g;-><init>(Lme/p;Lme/f;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
