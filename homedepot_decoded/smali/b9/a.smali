.class public abstract Lb9/a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/a$a;,
        Lb9/a$e;,
        Lb9/a$c;,
        Lb9/a$d;,
        Lb9/a$b;,
        Lb9/a$f;
    }
.end annotation


# instance fields
.field public final a:Lb9/a$a;

.field public final b:Lb9/a$f;

.field public c:Lb9/a$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lb9/a$d;Lb9/a$f;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lb9/a;->b:Lb9/a$f;

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    iput v1, v0, Lb9/a;->d:I

    .line 12
    .line 13
    new-instance v13, Lb9/a$a;

    .line 14
    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-wide/from16 v9, p9

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lb9/a$a;-><init>(Lb9/a$d;JJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v13, v0, Lb9/a;->a:Lb9/a$a;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lb9/i;JLb9/t;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lb9/i;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lb9/t;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lb9/i;Lb9/t;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, Lb9/a;->c:Lb9/a$c;

    .line 8
    .line 9
    invoke-static {v3}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Lb9/a$c;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, Lb9/a$c;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, Lb9/a$c;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Lb9/a;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-gtz v6, :cond_0

    .line 26
    .line 27
    iput-object v7, v0, Lb9/a;->c:Lb9/a$c;

    .line 28
    .line 29
    iget-object v3, v0, Lb9/a;->b:Lb9/a$f;

    .line 30
    .line 31
    invoke-interface {v3}, Lb9/a$f;->b()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, Lb9/a;->b(Lb9/i;JLb9/t;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v6, v4, v10

    .line 48
    .line 49
    const-wide/32 v12, 0x40000

    .line 50
    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    cmp-long v6, v4, v12

    .line 55
    .line 56
    if-gtz v6, :cond_1

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-interface {v1, v4}, Lb9/i;->h(I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {v1, v8, v9, v2}, Lb9/a;->b(Lb9/i;JLb9/t;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    return v1

    .line 72
    :cond_2
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lb9/a;->b:Lb9/a$f;

    .line 76
    .line 77
    iget-wide v5, v3, Lb9/a$c;->b:J

    .line 78
    .line 79
    invoke-interface {v4, v1, v5, v6}, Lb9/a$f;->a(Lb9/i;J)Lb9/a$e;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v5, v4, Lb9/a$e;->a:I

    .line 84
    .line 85
    const/4 v6, -0x3

    .line 86
    if-eq v5, v6, :cond_7

    .line 87
    .line 88
    const/4 v6, -0x2

    .line 89
    if-eq v5, v6, :cond_6

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    if-eq v5, v6, :cond_5

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    iget-wide v5, v4, Lb9/a$e;->c:J

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sub-long/2addr v5, v8

    .line 103
    cmp-long v3, v5, v10

    .line 104
    .line 105
    if-ltz v3, :cond_3

    .line 106
    .line 107
    cmp-long v3, v5, v12

    .line 108
    .line 109
    if-gtz v3, :cond_3

    .line 110
    .line 111
    long-to-int v3, v5

    .line 112
    invoke-interface {v1, v3}, Lb9/i;->h(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-object v7, v0, Lb9/a;->c:Lb9/a$c;

    .line 116
    .line 117
    iget-object v3, v0, Lb9/a;->b:Lb9/a$f;

    .line 118
    .line 119
    invoke-interface {v3}, Lb9/a$f;->b()V

    .line 120
    .line 121
    .line 122
    iget-wide v3, v4, Lb9/a$e;->c:J

    .line 123
    .line 124
    invoke-static {v1, v3, v4, v2}, Lb9/a;->b(Lb9/i;JLb9/t;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    return v1

    .line 129
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "Invalid case"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    iget-wide v8, v4, Lb9/a$e;->b:J

    .line 138
    .line 139
    iget-wide v12, v4, Lb9/a$e;->c:J

    .line 140
    .line 141
    iput-wide v8, v3, Lb9/a$c;->e:J

    .line 142
    .line 143
    iput-wide v12, v3, Lb9/a$c;->g:J

    .line 144
    .line 145
    iget-wide v4, v3, Lb9/a$c;->b:J

    .line 146
    .line 147
    iget-wide v6, v3, Lb9/a$c;->d:J

    .line 148
    .line 149
    iget-wide v10, v3, Lb9/a$c;->f:J

    .line 150
    .line 151
    iget-wide v14, v3, Lb9/a$c;->c:J

    .line 152
    .line 153
    invoke-static/range {v4 .. v15}, Lb9/a$c;->a(JJJJJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iput-wide v4, v3, Lb9/a$c;->h:J

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    iget-wide v8, v4, Lb9/a$e;->b:J

    .line 162
    .line 163
    iget-wide v12, v4, Lb9/a$e;->c:J

    .line 164
    .line 165
    iput-wide v8, v3, Lb9/a$c;->d:J

    .line 166
    .line 167
    iput-wide v12, v3, Lb9/a$c;->f:J

    .line 168
    .line 169
    iget-wide v6, v3, Lb9/a$c;->b:J

    .line 170
    .line 171
    iget-wide v10, v3, Lb9/a$c;->e:J

    .line 172
    .line 173
    iget-wide v14, v3, Lb9/a$c;->g:J

    .line 174
    .line 175
    iget-wide v4, v3, Lb9/a$c;->c:J

    .line 176
    .line 177
    move-wide/from16 v16, v4

    .line 178
    .line 179
    invoke-static/range {v6 .. v17}, Lb9/a$c;->a(JJJJJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, v3, Lb9/a$c;->h:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    iput-object v7, v0, Lb9/a;->c:Lb9/a$c;

    .line 188
    .line 189
    iget-object v3, v0, Lb9/a;->b:Lb9/a$f;

    .line 190
    .line 191
    invoke-interface {v3}, Lb9/a$f;->b()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v8, v9, v2}, Lb9/a;->b(Lb9/i;JLb9/t;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    return v1
.end method

.method public final c(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lb9/a;->c:Lb9/a$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lb9/a$c;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v14, Lb9/a$c;

    .line 17
    .line 18
    iget-object v1, v0, Lb9/a;->a:Lb9/a$a;

    .line 19
    .line 20
    iget-object v1, v1, Lb9/a$a;->a:Lb9/a$d;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lb9/a$d;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v1, v0, Lb9/a;->a:Lb9/a$a;

    .line 27
    .line 28
    iget-wide v6, v1, Lb9/a$a;->c:J

    .line 29
    .line 30
    iget-wide v8, v1, Lb9/a$a;->d:J

    .line 31
    .line 32
    iget-wide v10, v1, Lb9/a$a;->e:J

    .line 33
    .line 34
    iget-wide v12, v1, Lb9/a$a;->f:J

    .line 35
    .line 36
    move-wide v15, v12

    .line 37
    iget-wide v12, v1, Lb9/a$a;->g:J

    .line 38
    .line 39
    move-object v1, v14

    .line 40
    move-wide/from16 v2, p1

    .line 41
    .line 42
    move-wide/from16 v17, v12

    .line 43
    .line 44
    move-wide v12, v15

    .line 45
    move-object/from16 v19, v14

    .line 46
    .line 47
    move-wide/from16 v14, v17

    .line 48
    .line 49
    invoke-direct/range {v1 .. v15}, Lb9/a$c;-><init>(JJJJJJJ)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, v19

    .line 53
    .line 54
    iput-object v1, v0, Lb9/a;->c:Lb9/a$c;

    .line 55
    .line 56
    return-void
.end method
