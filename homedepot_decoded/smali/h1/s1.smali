.class public final Lh1/s1;
.super Lll/k;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh1/a0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/t1;

.field public final synthetic e:I

.field public final synthetic f:Li1/a;


# direct methods
.method public constructor <init>(Lh1/t1;ILi1/a;)V
    .locals 0

    iput-object p1, p0, Lh1/s1;->d:Lh1/t1;

    iput p2, p0, Lh1/s1;->e:I

    iput-object p3, p0, Lh1/s1;->f:Li1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh1/a0;

    .line 6
    .line 7
    const-string v2, "composition"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lh1/s1;->d:Lh1/t1;

    .line 13
    .line 14
    iget v3, v2, Lh1/t1;->e:I

    .line 15
    .line 16
    iget v4, v0, Lh1/s1;->e:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_a

    .line 19
    .line 20
    iget-object v3, v0, Lh1/s1;->f:Li1/a;

    .line 21
    .line 22
    iget-object v2, v2, Lh1/t1;->f:Li1/a;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    instance-of v2, v1, Lh1/d0;

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    iget-object v2, v0, Lh1/s1;->f:Li1/a;

    .line 35
    .line 36
    iget v3, v0, Lh1/s1;->e:I

    .line 37
    .line 38
    iget-object v4, v0, Lh1/s1;->d:Lh1/t1;

    .line 39
    .line 40
    iget v5, v2, Li1/a;->a:I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v7, v5, :cond_8

    .line 45
    .line 46
    iget-object v10, v2, Li1/a;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v10, v10, v7

    .line 49
    .line 50
    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    .line 51
    .line 52
    invoke-static {v10, v11}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v2, Li1/a;->c:[I

    .line 56
    .line 57
    aget v11, v11, v7

    .line 58
    .line 59
    if-eq v11, v3, :cond_0

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v13, 0x0

    .line 64
    :goto_1
    if-eqz v13, :cond_4

    .line 65
    .line 66
    move-object v14, v1

    .line 67
    check-cast v14, Lh1/d0;

    .line 68
    .line 69
    const-string v15, "scope"

    .line 70
    .line 71
    invoke-static {v4, v15}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v15, v14, Lh1/d0;->j:Lbb/h;

    .line 75
    .line 76
    invoke-virtual {v15, v10, v4}, Lbb/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    instance-of v15, v10, Lh1/l0;

    .line 80
    .line 81
    if-eqz v15, :cond_1

    .line 82
    .line 83
    move-object v15, v10

    .line 84
    check-cast v15, Lh1/l0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v15, 0x0

    .line 88
    :goto_2
    if-eqz v15, :cond_4

    .line 89
    .line 90
    iget-object v6, v14, Lh1/d0;->j:Lbb/h;

    .line 91
    .line 92
    invoke-virtual {v6, v15}, Lbb/h;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    iget-object v6, v14, Lh1/d0;->l:Lbb/h;

    .line 99
    .line 100
    invoke-virtual {v6, v15}, Lbb/h;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v6, v4, Lh1/t1;->g:Li1/b;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6, v15}, Li1/b;->a(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-ltz v14, :cond_3

    .line 112
    .line 113
    iget v15, v6, Li1/b;->c:I

    .line 114
    .line 115
    iget-object v9, v6, Li1/b;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v12, v6, Li1/b;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    add-int/lit8 v1, v14, 0x1

    .line 122
    .line 123
    invoke-static {v14, v1, v15, v9, v9}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v1, v15, v12, v12}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    sub-int/2addr v15, v1

    .line 131
    const/4 v1, 0x0

    .line 132
    aput-object v1, v9, v15

    .line 133
    .line 134
    aput-object v1, v12, v15

    .line 135
    .line 136
    iput v15, v6, Li1/b;->c:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object/from16 v16, v1

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_3
    iget v6, v6, Li1/b;->c:I

    .line 143
    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    iput-object v1, v4, Lh1/t1;->g:Li1/b;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object/from16 v16, v1

    .line 150
    .line 151
    :cond_5
    :goto_4
    if-nez v13, :cond_7

    .line 152
    .line 153
    if-eq v8, v7, :cond_6

    .line 154
    .line 155
    iget-object v1, v2, Li1/a;->b:[Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v10, v1, v8

    .line 158
    .line 159
    iget-object v1, v2, Li1/a;->c:[I

    .line 160
    .line 161
    aput v11, v1, v8

    .line 162
    .line 163
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    iget v1, v2, Li1/a;->a:I

    .line 171
    .line 172
    move v3, v8

    .line 173
    :goto_5
    if-ge v3, v1, :cond_9

    .line 174
    .line 175
    iget-object v4, v2, Li1/a;->b:[Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    aput-object v5, v4, v3

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    const/4 v5, 0x0

    .line 184
    iput v8, v2, Li1/a;->a:I

    .line 185
    .line 186
    iget-object v1, v0, Lh1/s1;->f:Li1/a;

    .line 187
    .line 188
    iget v1, v1, Li1/a;->a:I

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    iget-object v1, v0, Lh1/s1;->d:Lh1/t1;

    .line 193
    .line 194
    iput-object v5, v1, Lh1/t1;->f:Li1/a;

    .line 195
    .line 196
    :cond_a
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 197
    .line 198
    return-object v1
.end method
