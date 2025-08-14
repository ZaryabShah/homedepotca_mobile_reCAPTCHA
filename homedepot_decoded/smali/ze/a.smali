.class public abstract Lze/a;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lze/a;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Lze/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    move v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v3

    .line 11
    :goto_0
    if-eqz v4, :cond_c

    .line 12
    .line 13
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_a

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v2, p0, Lze/a;->d:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Lze/k$a;

    .line 27
    .line 28
    iget v4, v2, Lze/k$a;->i:I

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget v5, v2, Lze/k$a;->i:I

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_9

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Lze/i;

    .line 37
    .line 38
    iget-object v8, v7, Lze/i;->k:Lze/j;

    .line 39
    .line 40
    iget-object v8, v8, Lze/j;->a:Lze/b;

    .line 41
    .line 42
    iget-object v7, v7, Lze/k$a;->f:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v8, v5, v7}, Lze/b;->a(ILjava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    iget-object v5, v2, Lze/k$a;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v6, v2, Lze/k$a;->i:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 60
    .line 61
    iput v7, v2, Lze/k$a;->i:I

    .line 62
    .line 63
    :goto_2
    iget v7, v2, Lze/k$a;->i:I

    .line 64
    .line 65
    if-ne v7, v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    iput v7, v2, Lze/k$a;->i:I

    .line 70
    .line 71
    iget-object v5, v2, Lze/k$a;->f:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-le v7, v5, :cond_1

    .line 78
    .line 79
    iput v6, v2, Lze/k$a;->i:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_3
    if-ge v4, v5, :cond_4

    .line 83
    .line 84
    iget-object v7, v2, Lze/k$a;->g:Lze/b;

    .line 85
    .line 86
    iget-object v8, v2, Lze/k$a;->f:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v7, v8}, Lze/b;->b(C)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_4
    if-le v5, v4, :cond_5

    .line 102
    .line 103
    iget-object v7, v2, Lze/k$a;->g:Lze/b;

    .line 104
    .line 105
    iget-object v8, v2, Lze/k$a;->f:Ljava/lang/CharSequence;

    .line 106
    .line 107
    add-int/lit8 v9, v5, -0x1

    .line 108
    .line 109
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v7, v8}, Lze/b;->b(C)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    move v5, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-boolean v7, v2, Lze/k$a;->h:Z

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    if-ne v4, v5, :cond_6

    .line 126
    .line 127
    iget v4, v2, Lze/k$a;->i:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget v7, v2, Lze/k$a;->j:I

    .line 131
    .line 132
    if-ne v7, v1, :cond_7

    .line 133
    .line 134
    iget-object v5, v2, Lze/k$a;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput v6, v2, Lze/k$a;->i:I

    .line 141
    .line 142
    :goto_5
    if-le v5, v4, :cond_8

    .line 143
    .line 144
    iget-object v6, v2, Lze/k$a;->g:Lze/b;

    .line 145
    .line 146
    iget-object v7, v2, Lze/k$a;->f:Ljava/lang/CharSequence;

    .line 147
    .line 148
    add-int/lit8 v8, v5, -0x1

    .line 149
    .line 150
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v6, v7}, Lze/b;->b(C)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    move v5, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    sub-int/2addr v7, v1

    .line 163
    iput v7, v2, Lze/k$a;->j:I

    .line 164
    .line 165
    :cond_8
    iget-object v2, v2, Lze/k$a;->f:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-interface {v2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    iput v0, v2, Lze/a;->d:I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_6
    iput-object v2, p0, Lze/a;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget v2, p0, Lze/a;->d:I

    .line 182
    .line 183
    if-eq v2, v0, :cond_a

    .line 184
    .line 185
    iput v1, p0, Lze/a;->d:I

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    move v1, v3

    .line 189
    :cond_b
    :goto_7
    return v1

    .line 190
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lze/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lze/a;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lze/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lze/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
