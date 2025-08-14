.class public final Lj2/p;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:I

.field public final i:J

.field public j:Ljava/lang/Float;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lj2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJZFJJZILjava/util/List;J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    const/4 v14, 0x0

    .line 13
    invoke-direct/range {v0 .. v17}, Lj2/p;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lj2/p;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lj2/p;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lj2/p;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lj2/p;->c:J

    move v1, p7

    .line 5
    iput-boolean v1, v0, Lj2/p;->d:Z

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lj2/p;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lj2/p;->f:J

    move/from16 v1, p13

    .line 8
    iput-boolean v1, v0, Lj2/p;->g:Z

    move/from16 v1, p15

    .line 9
    iput v1, v0, Lj2/p;->h:I

    move-wide/from16 v1, p16

    .line 10
    iput-wide v1, v0, Lj2/p;->i:J

    .line 11
    new-instance v1, Lj2/d;

    move/from16 v2, p14

    invoke-direct {v1, v2, v2}, Lj2/d;-><init>(ZZ)V

    iput-object v1, v0, Lj2/p;->l:Lj2/d;

    .line 12
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lj2/p;->j:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/p;->l:Lj2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj2/d;->b:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lj2/d;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/p;->l:Lj2/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/d;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lj2/d;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PointerInputChange(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lj2/p;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj2/o;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", uptimeMillis="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lj2/p;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", position="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lj2/p;->c:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lx1/c;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", pressed="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lj2/p;->d:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", pressure="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lj2/p;->j:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", previousUptimeMillis="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lj2/p;->e:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", previousPosition="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lj2/p;->f:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Lx1/c;->i(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", previousPressed="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lj2/p;->g:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isConsumed="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lj2/p;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", type="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lj2/p;->h:I

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-eq v1, v2, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    if-eq v1, v2, :cond_3

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    if-eq v1, v2, :cond_2

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    if-eq v1, v2, :cond_1

    .line 132
    .line 133
    const-string v1, "Unknown"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string v1, "Eraser"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v1, "Stylus"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string v1, "Mouse"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v1, "Touch"

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", historical="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lj2/p;->k:Ljava/util/List;

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    sget-object v1, Lal/s;->d:Lal/s;

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ",scrollDelta="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v1, p0, Lj2/p;->i:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Lx1/c;->i(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x29

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
