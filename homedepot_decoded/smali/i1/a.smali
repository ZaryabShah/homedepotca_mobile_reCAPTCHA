.class public final Li1/a;
.super Ljava/lang/Object;
.source "IdentityArrayIntMap.kt"


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, Li1/a;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Li1/a;->c:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 12

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li1/a;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-lez v0, :cond_a

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-gt v3, v0, :cond_9

    .line 18
    .line 19
    add-int v4, v3, v0

    .line 20
    .line 21
    ushr-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    iget-object v5, p0, Li1/a;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v6, v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-le v6, v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v5, p2, :cond_2

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2
    add-int/lit8 v0, v4, -0x1

    .line 45
    .line 46
    :goto_1
    if-ge v1, v0, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, Li1/a;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    if-ne v3, p2, :cond_3

    .line 53
    .line 54
    :goto_2
    move v4, v0

    .line 55
    goto :goto_6

    .line 56
    :cond_3
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iget v0, p0, Li1/a;->a:I

    .line 69
    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    iget-object v3, p0, Li1/a;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v3, v3, v4

    .line 75
    .line 76
    if-ne v3, p2, :cond_6

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v2, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget v4, p0, Li1/a;->a:I

    .line 90
    .line 91
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    neg-int v0, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    neg-int v4, v3

    .line 98
    :goto_6
    if-ltz v4, :cond_b

    .line 99
    .line 100
    iget-object p2, p0, Li1/a;->c:[I

    .line 101
    .line 102
    aget v0, p2, v4

    .line 103
    .line 104
    aput p1, p2, v4

    .line 105
    .line 106
    return v0

    .line 107
    :cond_a
    move v4, v1

    .line 108
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    neg-int v0, v4

    .line 111
    iget v2, p0, Li1/a;->a:I

    .line 112
    .line 113
    iget-object v3, p0, Li1/a;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length v4, v3

    .line 116
    if-ne v2, v4, :cond_c

    .line 117
    .line 118
    array-length v4, v3

    .line 119
    mul-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    array-length v5, v3

    .line 124
    mul-int/lit8 v5, v5, 0x2

    .line 125
    .line 126
    new-array v11, v5, [I

    .line 127
    .line 128
    add-int/lit8 v5, v0, 0x1

    .line 129
    .line 130
    invoke-static {v5, v0, v2, v3, v4}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Li1/a;->c:[I

    .line 134
    .line 135
    iget v3, p0, Li1/a;->a:I

    .line 136
    .line 137
    invoke-static {v5, v0, v3, v2, v11}, Lal/k;->B0(III[I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Li1/a;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v2, 0x6

    .line 145
    const/4 v10, 0x6

    .line 146
    move-object v6, v4

    .line 147
    move v9, v0

    .line 148
    invoke-static/range {v5 .. v10}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Li1/a;->c:[I

    .line 152
    .line 153
    invoke-static {v3, v11, v0, v2}, Lal/k;->F0([I[III)V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Li1/a;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v11, p0, Li1/a;->c:[I

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    add-int/lit8 v4, v0, 0x1

    .line 162
    .line 163
    invoke-static {v4, v0, v2, v3, v3}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Li1/a;->c:[I

    .line 167
    .line 168
    iget v3, p0, Li1/a;->a:I

    .line 169
    .line 170
    invoke-static {v4, v0, v3, v2, v2}, Lal/k;->B0(III[I[I)V

    .line 171
    .line 172
    .line 173
    :goto_7
    iget-object v2, p0, Li1/a;->b:[Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p2, v2, v0

    .line 176
    .line 177
    iget-object p2, p0, Li1/a;->c:[I

    .line 178
    .line 179
    aput p1, p2, v0

    .line 180
    .line 181
    iget p1, p0, Li1/a;->a:I

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    iput p1, p0, Li1/a;->a:I

    .line 186
    .line 187
    return v1
.end method
