.class public abstract Lkc/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lkc/g5;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lkc/f5;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkc/f5;->h:I

    .line 9
    .line 10
    iget-boolean p1, p1, Lkc/g5;->a:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lkc/f5;->g:Z

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lkc/f5;->i:I

    .line 18
    .line 19
    iput-object p2, p0, Lkc/f5;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget v0, p0, Lkc/f5;->e:I

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
    if-eqz v4, :cond_f

    .line 12
    .line 13
    add-int/lit8 v4, v0, -0x1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    if-eqz v4, :cond_d

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v4, v0, :cond_c

    .line 22
    .line 23
    iput v2, p0, Lkc/f5;->e:I

    .line 24
    .line 25
    iget v0, p0, Lkc/f5;->h:I

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget v2, p0, Lkc/f5;->h:I

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v6, -0x1

    .line 31
    if-eq v2, v6, :cond_b

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lkc/d5;

    .line 35
    .line 36
    iget-object v8, v7, Lkc/d5;->j:Lkc/a1;

    .line 37
    .line 38
    iget-object v8, v8, Lkc/a1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, La2/g;

    .line 41
    .line 42
    iget-object v7, v7, Lkc/f5;->f:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v2, v9}, La2/c;->H0(II)V

    .line 49
    .line 50
    .line 51
    :goto_2
    if-ge v2, v9, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v8, v10}, La2/g;->H(C)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v6

    .line 67
    :cond_3
    if-ne v2, v6, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lkc/f5;->f:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v6, p0, Lkc/f5;->h:I

    .line 76
    .line 77
    move v7, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v2, 0x1

    .line 80
    .line 81
    iput v7, p0, Lkc/f5;->h:I

    .line 82
    .line 83
    :goto_3
    if-ne v7, v0, :cond_5

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    iput v7, p0, Lkc/f5;->h:I

    .line 88
    .line 89
    iget-object v2, p0, Lkc/f5;->f:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-le v7, v2, :cond_1

    .line 96
    .line 97
    iput v6, p0, Lkc/f5;->h:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-ge v0, v2, :cond_6

    .line 101
    .line 102
    iget-object v7, p0, Lkc/f5;->f:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    :cond_6
    if-ge v0, v2, :cond_7

    .line 108
    .line 109
    iget-object v7, p0, Lkc/f5;->f:Ljava/lang/CharSequence;

    .line 110
    .line 111
    add-int/lit8 v8, v2, -0x1

    .line 112
    .line 113
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-boolean v7, p0, Lkc/f5;->g:Z

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    if-ne v0, v2, :cond_8

    .line 121
    .line 122
    iget v0, p0, Lkc/f5;->h:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget v5, p0, Lkc/f5;->i:I

    .line 126
    .line 127
    if-ne v5, v1, :cond_9

    .line 128
    .line 129
    iget-object v2, p0, Lkc/f5;->f:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v6, p0, Lkc/f5;->h:I

    .line 136
    .line 137
    if-le v2, v0, :cond_a

    .line 138
    .line 139
    iget-object v5, p0, Lkc/f5;->f:Ljava/lang/CharSequence;

    .line 140
    .line 141
    add-int/lit8 v6, v2, -0x1

    .line 142
    .line 143
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    add-int/2addr v5, v6

    .line 148
    iput v5, p0, Lkc/f5;->i:I

    .line 149
    .line 150
    :cond_a
    :goto_4
    iget-object v5, p0, Lkc/f5;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-interface {v5, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    iput v4, p0, Lkc/f5;->e:I

    .line 162
    .line 163
    :goto_5
    iput-object v5, p0, Lkc/f5;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, p0, Lkc/f5;->e:I

    .line 166
    .line 167
    if-eq v0, v4, :cond_c

    .line 168
    .line 169
    iput v1, p0, Lkc/f5;->e:I

    .line 170
    .line 171
    return v1

    .line 172
    :cond_c
    return v3

    .line 173
    :cond_d
    return v1

    .line 174
    :cond_e
    throw v5

    .line 175
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/f5;->a()Z

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
    iput v0, p0, Lkc/f5;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lkc/f5;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lkc/f5;->d:Ljava/lang/String;

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

.method public final c()V
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

.method public final bridge synthetic hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lkc/f5;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lkc/f5;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Lkc/f5;->c()V

    const/4 v0, 0x0

    throw v0
.end method
