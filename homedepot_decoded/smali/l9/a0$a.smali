.class public final Ll9/a0$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lb9/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsa/b0;

.field public final b:Lsa/u;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILsa/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll9/a0$a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Ll9/a0$a;->a:Lsa/b0;

    .line 7
    .line 8
    iput p3, p0, Ll9/a0$a;->d:I

    .line 9
    .line 10
    new-instance p1, Lsa/u;

    .line 11
    .line 12
    invoke-direct {p1}, Lsa/u;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll9/a0$a;->b:Lsa/u;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lb9/i;J)Lb9/a$e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget v1, v0, Ll9/a0$a;->d:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Ll9/a0$a;->b:Lsa/u;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lsa/u;->y(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ll9/a0$a;->b:Lsa/u;

    .line 26
    .line 27
    iget-object v2, v2, Lsa/u;->a:[B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-interface {v4, v2, v3, v1}, Lb9/i;->j([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ll9/a0$a;->b:Lsa/u;

    .line 36
    .line 37
    iget v2, v1, Lsa/u;->c:I

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    move-wide v9, v3

    .line 42
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    iget v11, v1, Lsa/u;->c:I

    .line 48
    .line 49
    iget v12, v1, Lsa/u;->b:I

    .line 50
    .line 51
    sub-int/2addr v11, v12

    .line 52
    const/16 v15, 0xbc

    .line 53
    .line 54
    if-lt v11, v15, :cond_6

    .line 55
    .line 56
    iget-object v11, v1, Lsa/u;->a:[B

    .line 57
    .line 58
    :goto_1
    if-ge v12, v2, :cond_0

    .line 59
    .line 60
    aget-byte v15, v11, v12

    .line 61
    .line 62
    const/16 v7, 0x47

    .line 63
    .line 64
    if-eq v15, v7, :cond_0

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit16 v7, v12, 0xbc

    .line 70
    .line 71
    if-le v7, v2, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget v3, v0, Ll9/a0$a;->c:I

    .line 75
    .line 76
    invoke-static {v1, v12, v3}, Landroidx/activity/p;->m0(Lsa/u;II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v8, v3, v15

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    iget-object v8, v0, Ll9/a0$a;->a:Lsa/b0;

    .line 90
    .line 91
    invoke-virtual {v8, v3, v4}, Lsa/b0;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long v8, v3, p2

    .line 96
    .line 97
    if-lez v8, :cond_3

    .line 98
    .line 99
    cmp-long v1, v13, v15

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v7, Lb9/a$e;

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    move-object v1, v7

    .line 107
    invoke-direct/range {v1 .. v6}, Lb9/a$e;-><init>(IJJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    add-long/2addr v5, v9

    .line 112
    invoke-static {v5, v6}, Lb9/a$e;->a(J)Lb9/a$e;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const-wide/32 v8, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v8, v3

    .line 121
    cmp-long v8, v8, p2

    .line 122
    .line 123
    if-lez v8, :cond_4

    .line 124
    .line 125
    int-to-long v1, v12

    .line 126
    add-long/2addr v5, v1

    .line 127
    invoke-static {v5, v6}, Lb9/a$e;->a(J)Lb9/a$e;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    int-to-long v8, v12

    .line 133
    move-wide v13, v3

    .line 134
    move-wide v9, v8

    .line 135
    :cond_5
    invoke-virtual {v1, v7}, Lsa/u;->B(I)V

    .line 136
    .line 137
    .line 138
    int-to-long v3, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v1, v13, v1

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    add-long v15, v5, v3

    .line 150
    .line 151
    new-instance v7, Lb9/a$e;

    .line 152
    .line 153
    const/4 v12, -0x2

    .line 154
    move-object v11, v7

    .line 155
    invoke-direct/range {v11 .. v16}, Lb9/a$e;-><init>(IJJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    sget-object v7, Lb9/a$e;->d:Lb9/a$e;

    .line 160
    .line 161
    :goto_3
    return-object v7
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/a0$a;->b:Lsa/u;

    .line 2
    .line 3
    sget-object v1, Lsa/e0;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v1

    .line 9
    invoke-virtual {v0, v2, v1}, Lsa/u;->z(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
