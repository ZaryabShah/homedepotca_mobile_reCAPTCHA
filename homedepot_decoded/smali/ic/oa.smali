.class public Lic/oa;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:I

.field public f:D

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/oa;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lic/oa;->i:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lic/oa;->j:J

    iput-object p1, p0, Lic/oa;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lic/oa;->g:J

    .line 9
    .line 10
    return-void
.end method

.method public b(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x3e8

    .line 10
    .line 11
    div-long/2addr v3, v5

    .line 12
    iget-wide v5, v0, Lic/oa;->h:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v9, v5, v7

    .line 17
    .line 18
    const-wide/32 v12, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-long v5, v3, v5

    .line 27
    .line 28
    const-wide/32 v16, 0xf4240

    .line 29
    .line 30
    .line 31
    cmp-long v5, v5, v16

    .line 32
    .line 33
    if-ltz v5, :cond_0

    .line 34
    .line 35
    iput v10, v0, Lic/oa;->e:I

    .line 36
    .line 37
    iput-wide v14, v0, Lic/oa;->f:D

    .line 38
    .line 39
    iput-wide v7, v0, Lic/oa;->g:J

    .line 40
    .line 41
    iput-wide v12, v0, Lic/oa;->i:J

    .line 42
    .line 43
    const-wide/32 v5, -0x80000000

    .line 44
    .line 45
    .line 46
    iput-wide v5, v0, Lic/oa;->j:J

    .line 47
    .line 48
    :cond_0
    iput-wide v3, v0, Lic/oa;->h:J

    .line 49
    .line 50
    iget v3, v0, Lic/oa;->e:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    add-int/2addr v3, v4

    .line 54
    iput v3, v0, Lic/oa;->e:I

    .line 55
    .line 56
    iget-wide v5, v0, Lic/oa;->f:D

    .line 57
    .line 58
    long-to-double v12, v1

    .line 59
    add-double/2addr v5, v12

    .line 60
    iput-wide v5, v0, Lic/oa;->f:D

    .line 61
    .line 62
    iget-wide v5, v0, Lic/oa;->i:J

    .line 63
    .line 64
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, v0, Lic/oa;->i:J

    .line 69
    .line 70
    iget-wide v5, v0, Lic/oa;->j:J

    .line 71
    .line 72
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iput-wide v5, v0, Lic/oa;->j:J

    .line 77
    .line 78
    iget v3, v0, Lic/oa;->e:I

    .line 79
    .line 80
    rem-int/lit8 v3, v3, 0x32

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, v0, Lic/oa;->d:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v6, v5, v10

    .line 92
    .line 93
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v5, v4

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    iget v2, v0, Lic/oa;->e:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v5, v1

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    iget-wide v11, v0, Lic/oa;->i:J

    .line 110
    .line 111
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v5, v1

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    iget-wide v11, v0, Lic/oa;->j:J

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v5, v1

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    iget-wide v11, v0, Lic/oa;->f:D

    .line 128
    .line 129
    iget v2, v0, Lic/oa;->e:I

    .line 130
    .line 131
    int-to-double v7, v2

    .line 132
    div-double/2addr v11, v7

    .line 133
    double-to-int v2, v11

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v5, v1

    .line 139
    .line 140
    const-string v1, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    .line 141
    .line 142
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lic/db;->a()V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget v1, v0, Lic/oa;->e:I

    .line 149
    .line 150
    rem-int/lit16 v1, v1, 0x1f4

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    iput v10, v0, Lic/oa;->e:I

    .line 155
    .line 156
    iput-wide v14, v0, Lic/oa;->f:D

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    iput-wide v1, v0, Lic/oa;->g:J

    .line 161
    .line 162
    const-wide/32 v1, 0x7fffffff

    .line 163
    .line 164
    .line 165
    iput-wide v1, v0, Lic/oa;->i:J

    .line 166
    .line 167
    const-wide/32 v1, -0x80000000

    .line 168
    .line 169
    .line 170
    iput-wide v1, v0, Lic/oa;->j:J

    .line 171
    .line 172
    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Lic/oa;->b(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lic/oa;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lic/oa;->c(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Did you forget to call start()?"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
