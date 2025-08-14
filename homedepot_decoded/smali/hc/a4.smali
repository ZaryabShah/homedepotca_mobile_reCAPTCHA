.class public final Lhc/a4;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhc/o1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhc/o1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lhc/o1;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lhc/c4;->k:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lhc/c4;->H(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lhc/o1;

    .line 45
    .line 46
    invoke-virtual {v2}, Lhc/o1;->l()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v2, v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Lhc/c4;->H(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lhc/o1;

    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lhc/o1;

    .line 81
    .line 82
    invoke-virtual {v2}, Lhc/o1;->l()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v2, v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lhc/o1;

    .line 95
    .line 96
    new-instance v3, Lhc/c4;

    .line 97
    .line 98
    invoke-direct {v3, v2, v1}, Lhc/c4;-><init>(Lhc/o1;Lhc/o1;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Lhc/c4;

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Lhc/c4;-><init>(Lhc/o1;Lhc/o1;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget p1, v0, Lhc/c4;->f:I

    .line 117
    .line 118
    sget-object v1, Lhc/c4;->k:[I

    .line 119
    .line 120
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gez p1, :cond_3

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    neg-int p1, p1

    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    invoke-static {p1}, Lhc/c4;->H(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v1, p0, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lhc/o1;

    .line 144
    .line 145
    invoke-virtual {v1}, Lhc/o1;->l()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ge v1, p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lhc/o1;

    .line 158
    .line 159
    new-instance v1, Lhc/c4;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lhc/c4;-><init>(Lhc/o1;Lhc/o1;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object p1, p0, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    :goto_2
    iget-object v0, p0, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    instance-of v0, p1, Lhc/c4;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    check-cast p1, Lhc/c4;

    .line 183
    .line 184
    iget-object v0, p1, Lhc/c4;->g:Lhc/o1;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lhc/a4;->a(Lhc/o1;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lhc/c4;->h:Lhc/o1;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lhc/a4;->a(Lhc/o1;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method
