.class public final Lt9/g;
.super La2/g;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/g$b;,
        Lt9/g$a;
    }
.end annotation


# static fields
.field public static final f:La0/x;


# instance fields
.field public final e:Lt9/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/x;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt9/g;->f:La0/x;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lt9/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/g;->e:Lt9/g$a;

    .line 5
    .line 6
    return-void
.end method

.method public static R(Lsa/u;II)Lt9/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsa/u;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lt9/g;->f0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    add-int/2addr p1, v2

    .line 11
    new-array v3, p1, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3, v4, p1}, Lsa/u;->b([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const-string v5, "ISO-8859-1"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne p2, v6, :cond_2

    .line 23
    .line 24
    new-instance p2, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {p2, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p2

    .line 55
    :goto_0
    const-string p2, "image/jpg"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const-string p0, "image/jpeg"

    .line 64
    .line 65
    :cond_1
    move p2, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v4, v3}, Lt9/g;->i0(I[B)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    new-instance v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v7, v3, v4, p2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x2f

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p0, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object p0, v4

    .line 107
    :goto_1
    add-int/lit8 v2, p2, 0x1

    .line 108
    .line 109
    aget-byte v2, v3, v2

    .line 110
    .line 111
    and-int/lit16 v2, v2, 0xff

    .line 112
    .line 113
    add-int/2addr p2, v6

    .line 114
    invoke-static {v3, p2, v0}, Lt9/g;->h0([BII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-instance v5, Ljava/lang/String;

    .line 119
    .line 120
    sub-int v6, v4, p2

    .line 121
    .line 122
    invoke-direct {v5, v3, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lt9/g;->e0(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, v4

    .line 130
    if-gt p1, p2, :cond_5

    .line 131
    .line 132
    sget-object p1, Lsa/e0;->f:[B

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v3, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    new-instance p2, Lt9/a;

    .line 140
    .line 141
    invoke-direct {p2, p0, v5, v2, p1}, Lt9/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 142
    .line 143
    .line 144
    return-object p2
.end method

.method public static S(Lsa/u;IIZILt9/g$a;)Lt9/c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lsa/u;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lsa/u;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, Lt9/g;->i0(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lsa/u;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    const-string v6, "ISO-8859-1"

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lsa/u;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lsa/u;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v9, v2, v7

    .line 44
    .line 45
    const-wide/16 v10, -0x1

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    move-wide v12, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v12, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lsa/u;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v7, v2, v7

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    move-wide v9, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Lsa/u;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v11}, Lt9/g;->V(ILsa/u;ZILt9/g$a;)Lt9/h;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Lt9/h;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, [Lt9/h;

    .line 101
    .line 102
    new-instance v0, Lt9/c;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    move-wide v7, v12

    .line 106
    invoke-direct/range {v3 .. v11}, Lt9/c;-><init>(Ljava/lang/String;IIJJ[Lt9/h;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static T(Lsa/u;IIZILt9/g$a;)Lt9/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsa/u;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lsa/u;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lt9/g;->i0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lsa/u;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    const-string v6, "ISO-8859-1"

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lsa/u;->B(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lsa/u;->r()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v7

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v7

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsa/u;->r()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-array v9, v8, [Ljava/lang/String;

    .line 50
    .line 51
    move v10, v7

    .line 52
    :goto_2
    if-ge v10, v8, :cond_2

    .line 53
    .line 54
    iget v11, v0, Lsa/u;->b:I

    .line 55
    .line 56
    iget-object v12, v0, Lsa/u;->a:[B

    .line 57
    .line 58
    invoke-static {v11, v12}, Lt9/g;->i0(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    new-instance v13, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, Lsa/u;->a:[B

    .line 65
    .line 66
    sub-int v15, v12, v11

    .line 67
    .line 68
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput-object v13, v9, v10

    .line 72
    .line 73
    add-int/2addr v12, v4

    .line 74
    invoke-virtual {v0, v12}, Lsa/u;->B(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    add-int v1, v1, p1

    .line 86
    .line 87
    :cond_3
    :goto_3
    iget v6, v0, Lsa/u;->b:I

    .line 88
    .line 89
    if-ge v6, v1, :cond_4

    .line 90
    .line 91
    move/from16 v6, p2

    .line 92
    .line 93
    move/from16 v8, p3

    .line 94
    .line 95
    move/from16 v10, p4

    .line 96
    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    invoke-static {v6, v0, v8, v10, v11}, Lt9/g;->V(ILsa/u;ZILt9/g$a;)Lt9/h;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-array v0, v7, [Lt9/h;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Lt9/h;

    .line 116
    .line 117
    new-instance v1, Lt9/d;

    .line 118
    .line 119
    move-object/from16 p0, v1

    .line 120
    .line 121
    move-object/from16 p1, v3

    .line 122
    .line 123
    move/from16 p2, v5

    .line 124
    .line 125
    move/from16 p3, v2

    .line 126
    .line 127
    move-object/from16 p4, v9

    .line 128
    .line 129
    move-object/from16 p5, v0

    .line 130
    .line 131
    invoke-direct/range {p0 .. p5}, Lt9/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lt9/h;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public static U(ILsa/u;)Lt9/e;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lt9/g;->f0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lsa/u;->b([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lsa/u;->b([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lt9/g;->h0([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lt9/g;->e0(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Lt9/g;->h0([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v3, p0, v2, v0}, Lt9/g;->Z(IILjava/lang/String;[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lt9/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lt9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static V(ILsa/u;ZILt9/g$a;)Lt9/h;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v12, 0x3

    .line 18
    if-lt v0, v12, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v13, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :goto_0
    const/4 v14, 0x4

    .line 28
    if-ne v0, v14, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lsa/u;->u()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    and-int/lit16 v2, v1, 0xff

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x7

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0xe

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x15

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    :cond_1
    :goto_1
    move v15, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne v0, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lsa/u;->u()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/u;->t()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-lt v0, v12, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lsa/u;->w()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/16 v16, 0x0

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    if-nez v13, :cond_5

    .line 91
    .line 92
    if-nez v15, :cond_5

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    iget v0, v7, Lsa/u;->c:I

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lsa/u;->B(I)V

    .line 99
    .line 100
    .line 101
    return-object v16

    .line 102
    :cond_5
    iget v1, v7, Lsa/u;->b:I

    .line 103
    .line 104
    add-int v5, v1, v15

    .line 105
    .line 106
    iget v1, v7, Lsa/u;->c:I

    .line 107
    .line 108
    const-string v4, "Id3Decoder"

    .line 109
    .line 110
    if-le v5, v1, :cond_6

    .line 111
    .line 112
    const-string v0, "Frame size exceeds remaining tag data"

    .line 113
    .line 114
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget v0, v7, Lsa/u;->c:I

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Lsa/u;->B(I)V

    .line 120
    .line 121
    .line 122
    return-object v16

    .line 123
    :cond_6
    if-eqz p4, :cond_7

    .line 124
    .line 125
    move-object/from16 v1, p4

    .line 126
    .line 127
    move/from16 v2, p0

    .line 128
    .line 129
    move v3, v8

    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move v4, v9

    .line 133
    move v11, v5

    .line 134
    move v5, v10

    .line 135
    move v14, v6

    .line 136
    move v6, v13

    .line 137
    invoke-interface/range {v1 .. v6}, Lt9/g$a;->a(IIIII)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v11}, Lsa/u;->B(I)V

    .line 144
    .line 145
    .line 146
    return-object v16

    .line 147
    :cond_7
    move-object/from16 v17, v4

    .line 148
    .line 149
    move v11, v5

    .line 150
    move v14, v6

    .line 151
    :cond_8
    const/4 v1, 0x1

    .line 152
    if-ne v0, v12, :cond_c

    .line 153
    .line 154
    and-int/lit16 v2, v14, 0x80

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    move v2, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const/4 v2, 0x0

    .line 161
    :goto_4
    and-int/lit8 v3, v14, 0x40

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    move v3, v1

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/4 v3, 0x0

    .line 168
    :goto_5
    and-int/lit8 v4, v14, 0x20

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    move v4, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const/4 v4, 0x0

    .line 175
    :goto_6
    move v5, v4

    .line 176
    const/4 v6, 0x0

    .line 177
    move v4, v3

    .line 178
    move v3, v2

    .line 179
    goto :goto_b

    .line 180
    :cond_c
    const/4 v2, 0x4

    .line 181
    if-ne v0, v2, :cond_11

    .line 182
    .line 183
    and-int/lit8 v2, v14, 0x40

    .line 184
    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    move v4, v1

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    const/4 v4, 0x0

    .line 190
    :goto_7
    and-int/lit8 v2, v14, 0x8

    .line 191
    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    move v2, v1

    .line 195
    goto :goto_8

    .line 196
    :cond_e
    const/4 v2, 0x0

    .line 197
    :goto_8
    and-int/lit8 v3, v14, 0x4

    .line 198
    .line 199
    if-eqz v3, :cond_f

    .line 200
    .line 201
    move v3, v1

    .line 202
    goto :goto_9

    .line 203
    :cond_f
    const/4 v3, 0x0

    .line 204
    :goto_9
    and-int/lit8 v5, v14, 0x2

    .line 205
    .line 206
    if-eqz v5, :cond_10

    .line 207
    .line 208
    move v5, v1

    .line 209
    goto :goto_a

    .line 210
    :cond_10
    const/4 v5, 0x0

    .line 211
    :goto_a
    and-int/lit8 v6, v14, 0x1

    .line 212
    .line 213
    if-eqz v6, :cond_12

    .line 214
    .line 215
    move v6, v5

    .line 216
    move v5, v4

    .line 217
    move v4, v3

    .line 218
    move v3, v1

    .line 219
    goto :goto_b

    .line 220
    :cond_11
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    :cond_12
    move v6, v5

    .line 225
    move v5, v4

    .line 226
    move v4, v3

    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_b
    if-nez v2, :cond_28

    .line 229
    .line 230
    if-eqz v4, :cond_13

    .line 231
    .line 232
    goto/16 :goto_10

    .line 233
    .line 234
    :cond_13
    if-eqz v5, :cond_14

    .line 235
    .line 236
    add-int/lit8 v15, v15, -0x1

    .line 237
    .line 238
    invoke-virtual {v7, v1}, Lsa/u;->C(I)V

    .line 239
    .line 240
    .line 241
    :cond_14
    if-eqz v3, :cond_15

    .line 242
    .line 243
    add-int/lit8 v15, v15, -0x4

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    invoke-virtual {v7, v1}, Lsa/u;->C(I)V

    .line 247
    .line 248
    .line 249
    :cond_15
    if-eqz v6, :cond_16

    .line 250
    .line 251
    invoke-static {v15, v7}, Lt9/g;->j0(ILsa/u;)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    :cond_16
    const/16 v1, 0x54

    .line 256
    .line 257
    const/16 v2, 0x58

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    if-ne v8, v1, :cond_18

    .line 261
    .line 262
    if-ne v9, v2, :cond_18

    .line 263
    .line 264
    if-ne v10, v2, :cond_18

    .line 265
    .line 266
    if-eq v0, v3, :cond_17

    .line 267
    .line 268
    if-ne v13, v2, :cond_18

    .line 269
    .line 270
    :cond_17
    :try_start_0
    invoke-static {v15, v7}, Lt9/g;->b0(ILsa/u;)Lt9/l;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :cond_18
    if-ne v8, v1, :cond_19

    .line 277
    .line 278
    invoke-static {v0, v8, v9, v10, v13}, Lt9/g;->g0(IIIII)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v15, v7, v1}, Lt9/g;->a0(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :catch_0
    move-object/from16 v2, v17

    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_19
    const/16 v4, 0x57

    .line 296
    .line 297
    if-ne v8, v4, :cond_1b

    .line 298
    .line 299
    if-ne v9, v2, :cond_1b

    .line 300
    .line 301
    if-ne v10, v2, :cond_1b

    .line 302
    .line 303
    if-eq v0, v3, :cond_1a

    .line 304
    .line 305
    if-ne v13, v2, :cond_1b

    .line 306
    .line 307
    :cond_1a
    invoke-static {v15, v7}, Lt9/g;->d0(ILsa/u;)Lt9/m;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_1b
    if-ne v8, v4, :cond_1c

    .line 314
    .line 315
    invoke-static {v0, v8, v9, v10, v13}, Lt9/g;->g0(IIIII)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v15, v7, v1}, Lt9/g;->c0(ILsa/u;Ljava/lang/String;)Lt9/m;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_1c
    const/16 v2, 0x49

    .line 326
    .line 327
    const/16 v4, 0x50

    .line 328
    .line 329
    if-ne v8, v4, :cond_1d

    .line 330
    .line 331
    const/16 v5, 0x52

    .line 332
    .line 333
    if-ne v9, v5, :cond_1d

    .line 334
    .line 335
    if-ne v10, v2, :cond_1d

    .line 336
    .line 337
    const/16 v5, 0x56

    .line 338
    .line 339
    if-ne v13, v5, :cond_1d

    .line 340
    .line 341
    invoke-static {v15, v7}, Lt9/g;->Y(ILsa/u;)Lt9/k;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_1d
    const/16 v5, 0x47

    .line 348
    .line 349
    const/16 v6, 0x4f

    .line 350
    .line 351
    if-ne v8, v5, :cond_1f

    .line 352
    .line 353
    const/16 v5, 0x45

    .line 354
    .line 355
    if-ne v9, v5, :cond_1f

    .line 356
    .line 357
    if-ne v10, v6, :cond_1f

    .line 358
    .line 359
    const/16 v5, 0x42

    .line 360
    .line 361
    if-eq v13, v5, :cond_1e

    .line 362
    .line 363
    if-ne v0, v3, :cond_1f

    .line 364
    .line 365
    :cond_1e
    invoke-static {v15, v7}, Lt9/g;->W(ILsa/u;)Lt9/f;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :cond_1f
    const/16 v5, 0x41

    .line 372
    .line 373
    const/16 v12, 0x43

    .line 374
    .line 375
    if-ne v0, v3, :cond_20

    .line 376
    .line 377
    if-ne v8, v4, :cond_21

    .line 378
    .line 379
    if-ne v9, v2, :cond_21

    .line 380
    .line 381
    if-ne v10, v12, :cond_21

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_20
    if-ne v8, v5, :cond_21

    .line 385
    .line 386
    if-ne v9, v4, :cond_21

    .line 387
    .line 388
    if-ne v10, v2, :cond_21

    .line 389
    .line 390
    if-ne v13, v12, :cond_21

    .line 391
    .line 392
    :goto_c
    invoke-static {v7, v15, v0}, Lt9/g;->R(Lsa/u;II)Lt9/a;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_21
    const/16 v2, 0x4d

    .line 399
    .line 400
    if-ne v8, v12, :cond_23

    .line 401
    .line 402
    if-ne v9, v6, :cond_23

    .line 403
    .line 404
    if-ne v10, v2, :cond_23

    .line 405
    .line 406
    if-eq v13, v2, :cond_22

    .line 407
    .line 408
    if-ne v0, v3, :cond_23

    .line 409
    .line 410
    :cond_22
    invoke-static {v15, v7}, Lt9/g;->U(ILsa/u;)Lt9/e;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_d

    .line 415
    :cond_23
    if-ne v8, v12, :cond_24

    .line 416
    .line 417
    const/16 v3, 0x48

    .line 418
    .line 419
    if-ne v9, v3, :cond_24

    .line 420
    .line 421
    if-ne v10, v5, :cond_24

    .line 422
    .line 423
    if-ne v13, v4, :cond_24

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    move v2, v15

    .line 428
    move/from16 v3, p0

    .line 429
    .line 430
    move/from16 v4, p2

    .line 431
    .line 432
    move/from16 v5, p3

    .line 433
    .line 434
    move-object/from16 v6, p4

    .line 435
    .line 436
    invoke-static/range {v1 .. v6}, Lt9/g;->S(Lsa/u;IIZILt9/g$a;)Lt9/c;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_d

    .line 441
    :cond_24
    if-ne v8, v12, :cond_25

    .line 442
    .line 443
    if-ne v9, v1, :cond_25

    .line 444
    .line 445
    if-ne v10, v6, :cond_25

    .line 446
    .line 447
    if-ne v13, v12, :cond_25

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    move v2, v15

    .line 452
    move/from16 v3, p0

    .line 453
    .line 454
    move/from16 v4, p2

    .line 455
    .line 456
    move/from16 v5, p3

    .line 457
    .line 458
    move-object/from16 v6, p4

    .line 459
    .line 460
    invoke-static/range {v1 .. v6}, Lt9/g;->T(Lsa/u;IIZILt9/g$a;)Lt9/d;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto :goto_d

    .line 465
    :cond_25
    if-ne v8, v2, :cond_26

    .line 466
    .line 467
    const/16 v2, 0x4c

    .line 468
    .line 469
    if-ne v9, v2, :cond_26

    .line 470
    .line 471
    if-ne v10, v2, :cond_26

    .line 472
    .line 473
    if-ne v13, v1, :cond_26

    .line 474
    .line 475
    invoke-static {v15, v7}, Lt9/g;->X(ILsa/u;)Lt9/j;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_d

    .line 480
    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, Lt9/g;->g0(IIIII)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-array v2, v15, [B

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-virtual {v7, v2, v3, v15}, Lsa/u;->b([BII)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lt9/b;

    .line 491
    .line 492
    invoke-direct {v3, v1, v2}, Lt9/b;-><init>(Ljava/lang/String;[B)V

    .line 493
    .line 494
    .line 495
    move-object v1, v3

    .line 496
    :goto_d
    if-nez v1, :cond_27

    .line 497
    .line 498
    invoke-static {v0, v8, v9, v10, v13}, Lt9/g;->g0(IIIII)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    add-int/lit8 v2, v2, 0x32

    .line 511
    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const-string v2, "Failed to decode frame: id="

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, ", frameSize="

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    move-object/from16 v2, v17

    .line 538
    .line 539
    :try_start_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    .line 541
    .line 542
    :cond_27
    invoke-virtual {v7, v11}, Lsa/u;->B(I)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :catch_1
    :goto_e
    :try_start_2
    const-string v0, "Unsupported character encoding"

    .line 547
    .line 548
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v11}, Lsa/u;->B(I)V

    .line 552
    .line 553
    .line 554
    return-object v16

    .line 555
    :goto_f
    invoke-virtual {v7, v11}, Lsa/u;->B(I)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_28
    :goto_10
    move-object/from16 v2, v17

    .line 560
    .line 561
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 562
    .line 563
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v11}, Lsa/u;->B(I)V

    .line 567
    .line 568
    .line 569
    return-object v16
.end method

.method public static W(ILsa/u;)Lt9/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lt9/g;->f0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lsa/u;->b([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lt9/g;->i0(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, Lt9/g;->h0([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v3, v1, v2}, Lt9/g;->Z(IILjava/lang/String;[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lt9/g;->e0(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v2, v5, v0}, Lt9/g;->h0([BII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v5, v3, v1, v2}, Lt9/g;->Z(IILjava/lang/String;[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lt9/g;->e0(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lsa/e0;->f:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Lt9/f;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, Lt9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static X(ILsa/u;)Lt9/j;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lsa/u;->w()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lsa/u;->t()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lsa/u;->t()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lsa/t;

    .line 22
    .line 23
    invoke-direct {v5}, Lsa/t;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, p1, Lsa/u;->a:[B

    .line 27
    .line 28
    iget v7, p1, Lsa/u;->c:I

    .line 29
    .line 30
    invoke-virtual {v5, v7, v6}, Lsa/t;->j(I[B)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lsa/u;->b:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lsa/t;->k(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, -0xa

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    add-int p1, v0, v4

    .line 45
    .line 46
    div-int/2addr p0, p1

    .line 47
    new-array p1, p0, [I

    .line 48
    .line 49
    new-array v6, p0, [I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-ge v7, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lsa/t;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v5, v4}, Lsa/t;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aput v8, p1, v7

    .line 63
    .line 64
    aput v9, v6, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lt9/j;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v5, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lt9/j;-><init>(III[I[I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static Y(ILsa/u;)Lt9/k;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lsa/u;->b([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lt9/g;->i0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lsa/e0;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lt9/k;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lt9/k;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static Z(IILjava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p1, p0, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    invoke-direct {v0, p3, p0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static a0(ILsa/u;Ljava/lang/String;)Lt9/l;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lt9/g;->f0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p0, v1

    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v1, v4, p0}, Lsa/u;->b([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4, v2}, Lt9/g;->h0([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lt9/l;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p1}, Lt9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static b0(ILsa/u;)Lt9/l;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lt9/g;->f0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lsa/u;->b([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lt9/g;->h0([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lt9/g;->e0(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p0

    .line 35
    invoke-static {v0, v3, v1}, Lt9/g;->h0([BII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v3, p0, v2, v0}, Lt9/g;->Z(IILjava/lang/String;[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lt9/l;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lt9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static c0(ILsa/u;Ljava/lang/String;)Lt9/m;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lsa/u;->b([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lt9/g;->i0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lt9/m;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lt9/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static d0(ILsa/u;)Lt9/m;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lt9/g;->f0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lsa/u;->b([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lt9/g;->h0([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lt9/g;->e0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Lt9/g;->i0(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v1, p0, v2, v0}, Lt9/g;->Z(IILjava/lang/String;[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lt9/m;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lt9/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static e0(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static g0(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    new-array p4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p4, v2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p4, v1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v4, v2

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v4, v3

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static h0([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lt9/g;->i0(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lt9/g;->i0(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static i0(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static j0(ILsa/u;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lsa/u;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lsa/u;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static k0(Lsa/u;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lsa/u;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget v3, v1, Lsa/u;->c:I

    .line 8
    .line 9
    iget v4, v1, Lsa/u;->b:I

    .line 10
    .line 11
    sub-int/2addr v3, v4

    .line 12
    const/4 v4, 0x1

    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    if-lt v3, v5, :cond_c

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lsa/u;->c()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lsa/u;->s()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lsa/u;->w()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/u;->t()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lsa/u;->t()I

    .line 39
    .line 40
    .line 41
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    int-to-long v8, v8

    .line 43
    move v10, v6

    .line 44
    :goto_1
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    cmp-long v7, v8, v11

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lsa/u;->B(I)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-wide/32 v13, 0x808080

    .line 64
    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v11, v13, v11

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lsa/u;->B(I)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :cond_2
    const-wide/16 v11, 0xff

    .line 76
    .line 77
    and-long v13, v8, v11

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    shr-long v15, v8, v15

    .line 82
    .line 83
    and-long/2addr v15, v11

    .line 84
    const/16 v17, 0x7

    .line 85
    .line 86
    shl-long v15, v15, v17

    .line 87
    .line 88
    or-long/2addr v13, v15

    .line 89
    const/16 v15, 0x10

    .line 90
    .line 91
    shr-long v15, v8, v15

    .line 92
    .line 93
    and-long/2addr v15, v11

    .line 94
    const/16 v17, 0xe

    .line 95
    .line 96
    shl-long v15, v15, v17

    .line 97
    .line 98
    or-long/2addr v13, v15

    .line 99
    const/16 v15, 0x18

    .line 100
    .line 101
    shr-long/2addr v8, v15

    .line 102
    and-long/2addr v8, v11

    .line 103
    const/16 v11, 0x15

    .line 104
    .line 105
    shl-long/2addr v8, v11

    .line 106
    or-long/2addr v8, v13

    .line 107
    :cond_3
    if-ne v0, v7, :cond_5

    .line 108
    .line 109
    and-int/lit8 v3, v10, 0x40

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    move v3, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v3, v6

    .line 116
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-ne v0, v3, :cond_8

    .line 122
    .line 123
    and-int/lit8 v3, v10, 0x20

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    move v3, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v3, v6

    .line 130
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move v4, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move v3, v6

    .line 138
    move v4, v3

    .line 139
    :goto_4
    if-eqz v4, :cond_9

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    cmp-long v3, v8, v3

    .line 145
    .line 146
    if-gez v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lsa/u;->B(I)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_a
    :try_start_1
    iget v3, v1, Lsa/u;->c:I

    .line 153
    .line 154
    iget v4, v1, Lsa/u;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    sub-int/2addr v3, v4

    .line 157
    int-to-long v3, v3

    .line 158
    cmp-long v3, v3, v8

    .line 159
    .line 160
    if-gez v3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lsa/u;->B(I)V

    .line 163
    .line 164
    .line 165
    return v6

    .line 166
    :cond_b
    long-to-int v3, v8

    .line 167
    :try_start_2
    invoke-virtual {v1, v3}, Lsa/u;->C(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    invoke-virtual {v1, v2}, Lsa/u;->B(I)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v1, v2}, Lsa/u;->B(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public final Q(I[B)Lo9/a;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsa/u;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Lsa/u;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    iget p1, v1, Lsa/u;->c:I

    .line 12
    .line 13
    iget p2, v1, Lsa/u;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    const/4 p2, 0x2

    .line 17
    const-string v2, "Id3Decoder"

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge p1, v3, :cond_0

    .line 26
    .line 27
    const-string p1, "Data too short to be an ID3 tag"

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lsa/u;->t()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_2

    .line 42
    .line 43
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 44
    .line 45
    new-array v9, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v9, v6

    .line 52
    .line 53
    const-string p1, "%06X"

    .line 54
    .line 55
    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Lsa/u;->r()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1, v5}, Lsa/u;->C(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lsa/u;->r()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v1}, Lsa/u;->q()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ne p1, p2, :cond_4

    .line 100
    .line 101
    and-int/lit8 v10, v8, 0x40

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    move v10, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v10, v6

    .line 108
    :goto_1
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 111
    .line 112
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_4
    const/4 v10, 0x3

    .line 117
    if-ne p1, v10, :cond_6

    .line 118
    .line 119
    and-int/lit8 v10, v8, 0x40

    .line 120
    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    move v10, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v10, v6

    .line 126
    :goto_2
    if-eqz v10, :cond_a

    .line 127
    .line 128
    invoke-virtual {v1}, Lsa/u;->c()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v1, v10}, Lsa/u;->C(I)V

    .line 133
    .line 134
    .line 135
    add-int/2addr v10, v4

    .line 136
    sub-int/2addr v9, v10

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    if-ne p1, v4, :cond_c

    .line 139
    .line 140
    and-int/lit8 v10, v8, 0x40

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    move v10, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v10, v6

    .line 147
    :goto_3
    if-eqz v10, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Lsa/u;->q()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-int/lit8 v11, v10, -0x4

    .line 154
    .line 155
    invoke-virtual {v1, v11}, Lsa/u;->C(I)V

    .line 156
    .line 157
    .line 158
    sub-int/2addr v9, v10

    .line 159
    :cond_8
    and-int/lit8 v10, v8, 0x10

    .line 160
    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    move v10, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move v10, v6

    .line 166
    :goto_4
    if-eqz v10, :cond_a

    .line 167
    .line 168
    add-int/lit8 v9, v9, -0xa

    .line 169
    .line 170
    :cond_a
    :goto_5
    if-ge p1, v4, :cond_b

    .line 171
    .line 172
    and-int/lit16 v8, v8, 0x80

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    move v8, v5

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move v8, v6

    .line 179
    :goto_6
    new-instance v10, Lt9/g$b;

    .line 180
    .line 181
    invoke-direct {v10, p1, v9, v8}, Lt9/g$b;-><init>(IIZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    const/16 v8, 0x39

    .line 186
    .line 187
    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    .line 188
    .line 189
    invoke-static {v8, v9, p1, v2}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    move-object v10, v7

    .line 193
    :goto_8
    if-nez v10, :cond_d

    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_d
    iget p1, v1, Lsa/u;->b:I

    .line 197
    .line 198
    iget v8, v10, Lt9/g$b;->a:I

    .line 199
    .line 200
    if-ne v8, p2, :cond_e

    .line 201
    .line 202
    const/4 v3, 0x6

    .line 203
    :cond_e
    iget p2, v10, Lt9/g$b;->c:I

    .line 204
    .line 205
    iget-boolean v8, v10, Lt9/g$b;->b:Z

    .line 206
    .line 207
    if-eqz v8, :cond_f

    .line 208
    .line 209
    invoke-static {p2, v1}, Lt9/g;->j0(ILsa/u;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    :cond_f
    add-int/2addr p1, p2

    .line 214
    invoke-virtual {v1, p1}, Lsa/u;->A(I)V

    .line 215
    .line 216
    .line 217
    iget p1, v10, Lt9/g$b;->a:I

    .line 218
    .line 219
    invoke-static {v1, p1, v3, v6}, Lt9/g;->k0(Lsa/u;IIZ)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_11

    .line 224
    .line 225
    iget p1, v10, Lt9/g$b;->a:I

    .line 226
    .line 227
    if-ne p1, v4, :cond_10

    .line 228
    .line 229
    invoke-static {v1, v4, v3, v5}, Lt9/g;->k0(Lsa/u;IIZ)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_10
    iget p1, v10, Lt9/g$b;->a:I

    .line 237
    .line 238
    const/16 p2, 0x38

    .line 239
    .line 240
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 241
    .line 242
    invoke-static {p2, v0, p1, v2}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v7

    .line 246
    :cond_11
    move v5, v6

    .line 247
    :cond_12
    :goto_9
    iget p1, v1, Lsa/u;->c:I

    .line 248
    .line 249
    iget p2, v1, Lsa/u;->b:I

    .line 250
    .line 251
    sub-int/2addr p1, p2

    .line 252
    if-lt p1, v3, :cond_13

    .line 253
    .line 254
    iget p1, v10, Lt9/g$b;->a:I

    .line 255
    .line 256
    iget-object p2, p0, Lt9/g;->e:Lt9/g$a;

    .line 257
    .line 258
    invoke-static {p1, v1, v5, v3, p2}, Lt9/g;->V(ILsa/u;ZILt9/g$a;)Lt9/h;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_13
    new-instance p1, Lo9/a;

    .line 269
    .line 270
    invoke-direct {p1, v0}, Lo9/a;-><init>(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-object p1
.end method

.method public final l(Lo9/d;Ljava/nio/ByteBuffer;)Lo9/a;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lt9/g;->Q(I[B)Lo9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
