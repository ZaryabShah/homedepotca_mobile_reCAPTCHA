.class public final Lo2/p0$d;
.super Lll/k;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lo2/p0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo2/p0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/p0$d;

    invoke-direct {v0}, Lo2/p0$d;-><init>()V

    sput-object v0, Lo2/p0$d;->d:Lo2/p0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo2/p0;

    .line 2
    .line 3
    const-string v0, "coordinator"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lo2/p0;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p1, Lo2/p0;->x:Lo2/q;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lo2/p0;->F1()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lo2/p0;->U:Lo2/q;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lo2/q;->a:F

    .line 29
    .line 30
    iput v2, v1, Lo2/q;->a:F

    .line 31
    .line 32
    iget v2, v0, Lo2/q;->b:F

    .line 33
    .line 34
    iput v2, v1, Lo2/q;->b:F

    .line 35
    .line 36
    iget v2, v0, Lo2/q;->c:F

    .line 37
    .line 38
    iput v2, v1, Lo2/q;->c:F

    .line 39
    .line 40
    iget v2, v0, Lo2/q;->d:F

    .line 41
    .line 42
    iput v2, v1, Lo2/q;->d:F

    .line 43
    .line 44
    iget v2, v0, Lo2/q;->e:F

    .line 45
    .line 46
    iput v2, v1, Lo2/q;->e:F

    .line 47
    .line 48
    iget v2, v0, Lo2/q;->f:F

    .line 49
    .line 50
    iput v2, v1, Lo2/q;->f:F

    .line 51
    .line 52
    iget v2, v0, Lo2/q;->g:F

    .line 53
    .line 54
    iput v2, v1, Lo2/q;->g:F

    .line 55
    .line 56
    iget v2, v0, Lo2/q;->h:F

    .line 57
    .line 58
    iput v2, v1, Lo2/q;->h:F

    .line 59
    .line 60
    iget-wide v2, v0, Lo2/q;->i:J

    .line 61
    .line 62
    iput-wide v2, v1, Lo2/q;->i:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lo2/p0;->F1()V

    .line 65
    .line 66
    .line 67
    iget v2, v1, Lo2/q;->a:F

    .line 68
    .line 69
    iget v3, v0, Lo2/q;->a:F

    .line 70
    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v2, v3

    .line 80
    :goto_0
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget v2, v1, Lo2/q;->b:F

    .line 83
    .line 84
    iget v5, v0, Lo2/q;->b:F

    .line 85
    .line 86
    cmpg-float v2, v2, v5

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v2, v3

    .line 93
    :goto_1
    if-eqz v2, :cond_a

    .line 94
    .line 95
    iget v2, v1, Lo2/q;->c:F

    .line 96
    .line 97
    iget v5, v0, Lo2/q;->c:F

    .line 98
    .line 99
    cmpg-float v2, v2, v5

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v2, v3

    .line 106
    :goto_2
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget v2, v1, Lo2/q;->d:F

    .line 109
    .line 110
    iget v5, v0, Lo2/q;->d:F

    .line 111
    .line 112
    cmpg-float v2, v2, v5

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v2, v3

    .line 119
    :goto_3
    if-eqz v2, :cond_a

    .line 120
    .line 121
    iget v2, v1, Lo2/q;->e:F

    .line 122
    .line 123
    iget v5, v0, Lo2/q;->e:F

    .line 124
    .line 125
    cmpg-float v2, v2, v5

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    move v2, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v2, v3

    .line 132
    :goto_4
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget v2, v1, Lo2/q;->f:F

    .line 135
    .line 136
    iget v5, v0, Lo2/q;->f:F

    .line 137
    .line 138
    cmpg-float v2, v2, v5

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move v2, v3

    .line 145
    :goto_5
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget v2, v1, Lo2/q;->g:F

    .line 148
    .line 149
    iget v5, v0, Lo2/q;->g:F

    .line 150
    .line 151
    cmpg-float v2, v2, v5

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    move v2, v4

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move v2, v3

    .line 158
    :goto_6
    if-eqz v2, :cond_a

    .line 159
    .line 160
    iget v2, v1, Lo2/q;->h:F

    .line 161
    .line 162
    iget v5, v0, Lo2/q;->h:F

    .line 163
    .line 164
    cmpg-float v2, v2, v5

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    move v2, v4

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move v2, v3

    .line 171
    :goto_7
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget-wide v1, v1, Lo2/q;->i:J

    .line 174
    .line 175
    iget-wide v5, v0, Lo2/q;->i:J

    .line 176
    .line 177
    cmp-long v0, v1, v5

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    move v0, v4

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    move v0, v3

    .line 184
    :goto_8
    if-eqz v0, :cond_a

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_a
    move v4, v3

    .line 188
    :goto_9
    if-nez v4, :cond_d

    .line 189
    .line 190
    iget-object p1, p1, Lo2/p0;->j:Lo2/u;

    .line 191
    .line 192
    iget-object v0, p1, Lo2/u;->V:Lo2/a0;

    .line 193
    .line 194
    iget v1, v0, Lo2/a0;->j:I

    .line 195
    .line 196
    if-lez v1, :cond_c

    .line 197
    .line 198
    iget-boolean v1, v0, Lo2/a0;->i:Z

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lo2/u;->U(Z)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v0, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 206
    .line 207
    invoke-virtual {v0}, Lo2/a0$b;->T0()V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object v0, p1, Lo2/u;->k:Lo2/w0;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-interface {v0, p1}, Lo2/w0;->e(Lo2/u;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_a
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 218
    .line 219
    return-object p1
.end method
