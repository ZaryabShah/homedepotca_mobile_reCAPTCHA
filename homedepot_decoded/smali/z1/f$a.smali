.class public final Lz1/f$a;
.super Lz1/f;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lz1/i;

.field public final e:Lz1/i;

.field public final f:[F


# direct methods
.method public constructor <init>(Lz1/i;Lz1/i;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lz1/f;-><init>(Lz1/c;Lz1/c;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lz1/f$a;->d:Lz1/i;

    .line 6
    .line 7
    iput-object p2, p0, Lz1/f$a;->e:Lz1/i;

    .line 8
    .line 9
    iget-object v0, p1, Lz1/i;->d:Lz1/k;

    .line 10
    .line 11
    iget-object v1, p2, Lz1/i;->d:Lz1/k;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/activity/p;->B(Lz1/k;Lz1/k;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Lz1/i;->j:[F

    .line 20
    .line 21
    iget-object p1, p1, Lz1/i;->i:[F

    .line 22
    .line 23
    invoke-static {p2, p1}, Landroidx/activity/p;->g0([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lz1/i;->i:[F

    .line 30
    .line 31
    iget-object v1, p2, Lz1/i;->j:[F

    .line 32
    .line 33
    iget-object v2, p1, Lz1/i;->d:Lz1/k;

    .line 34
    .line 35
    invoke-virtual {v2}, Lz1/k;->a()[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p2, Lz1/i;->d:Lz1/k;

    .line 40
    .line 41
    invoke-virtual {v3}, Lz1/k;->a()[F

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p1, Lz1/i;->d:Lz1/k;

    .line 46
    .line 47
    sget-object v5, Ld1/g;->o0:Lz1/k;

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroidx/activity/p;->B(Lz1/k;Lz1/k;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v6, "copyOf(this, size)"

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v0, Lz1/a;->b:Lz1/a$a;

    .line 59
    .line 60
    iget-object v0, v0, Lz1/a;->a:[F

    .line 61
    .line 62
    sget-object v4, Ld1/g;->r0:[F

    .line 63
    .line 64
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v4}, Landroidx/activity/p;->A([F[F[F)[F

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, Lz1/i;->i:[F

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroidx/activity/p;->g0([F[F)[F

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    iget-object p1, p2, Lz1/i;->d:Lz1/k;

    .line 82
    .line 83
    invoke-static {p1, v5}, Landroidx/activity/p;->B(Lz1/k;Lz1/k;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lz1/a;->b:Lz1/a$a;

    .line 90
    .line 91
    iget-object p1, p1, Lz1/a;->a:[F

    .line 92
    .line 93
    sget-object v1, Ld1/g;->r0:[F

    .line 94
    .line 95
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3, v1}, Landroidx/activity/p;->A([F[F[F)[F

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p2, Lz1/i;->i:[F

    .line 107
    .line 108
    invoke-static {p1, p2}, Landroidx/activity/p;->g0([F[F)[F

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroidx/activity/p;->T([F)[F

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_2
    const/4 p1, 0x1

    .line 117
    const/4 p2, 0x0

    .line 118
    if-ne p3, v7, :cond_3

    .line 119
    .line 120
    move p3, p1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move p3, p2

    .line 123
    :goto_0
    if-eqz p3, :cond_4

    .line 124
    .line 125
    new-array p3, v7, [F

    .line 126
    .line 127
    aget v4, v2, p2

    .line 128
    .line 129
    aget v5, v3, p2

    .line 130
    .line 131
    div-float/2addr v4, v5

    .line 132
    aput v4, p3, p2

    .line 133
    .line 134
    aget p2, v2, p1

    .line 135
    .line 136
    aget v4, v3, p1

    .line 137
    .line 138
    div-float/2addr p2, v4

    .line 139
    aput p2, p3, p1

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    aget p2, v2, p1

    .line 143
    .line 144
    aget v2, v3, p1

    .line 145
    .line 146
    div-float/2addr p2, v2

    .line 147
    aput p2, p3, p1

    .line 148
    .line 149
    invoke-static {p3, v0}, Landroidx/activity/p;->h0([F[F)[F

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_4
    invoke-static {v1, v0}, Landroidx/activity/p;->g0([F[F)[F

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    iput-object p1, p0, Lz1/f$a;->f:[F

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/f$a;->d:Lz1/i;

    .line 2
    .line 3
    iget-object v0, v0, Lz1/i;->n:Lz1/i$i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lz1/i$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v0, v2

    .line 24
    aput v0, p1, v1

    .line 25
    .line 26
    iget-object v0, p0, Lz1/f$a;->d:Lz1/i;

    .line 27
    .line 28
    iget-object v0, v0, Lz1/i;->n:Lz1/i$i;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v3, p1, v2

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lz1/i$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-float v0, v3

    .line 49
    aput v0, p1, v2

    .line 50
    .line 51
    iget-object v0, p0, Lz1/f$a;->d:Lz1/i;

    .line 52
    .line 53
    iget-object v0, v0, Lz1/i;->n:Lz1/i$i;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aget v4, p1, v3

    .line 57
    .line 58
    float-to-double v4, v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lz1/i$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    double-to-float v0, v4

    .line 74
    aput v0, p1, v3

    .line 75
    .line 76
    iget-object v0, p0, Lz1/f$a;->f:[F

    .line 77
    .line 78
    invoke-static {v0, p1}, Landroidx/activity/p;->i0([F[F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lz1/f$a;->e:Lz1/i;

    .line 82
    .line 83
    iget-object v0, v0, Lz1/i;->l:Lz1/i$j;

    .line 84
    .line 85
    aget v4, p1, v1

    .line 86
    .line 87
    float-to-double v4, v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lz1/i$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    double-to-float v0, v4

    .line 103
    aput v0, p1, v1

    .line 104
    .line 105
    iget-object v0, p0, Lz1/f$a;->e:Lz1/i;

    .line 106
    .line 107
    iget-object v0, v0, Lz1/i;->l:Lz1/i$j;

    .line 108
    .line 109
    aget v1, p1, v2

    .line 110
    .line 111
    float-to-double v4, v1

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lz1/i$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-float v0, v0

    .line 127
    aput v0, p1, v2

    .line 128
    .line 129
    iget-object v0, p0, Lz1/f$a;->e:Lz1/i;

    .line 130
    .line 131
    iget-object v0, v0, Lz1/i;->l:Lz1/i$j;

    .line 132
    .line 133
    aget v1, p1, v3

    .line 134
    .line 135
    float-to-double v1, v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lz1/i$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    double-to-float v0, v0

    .line 151
    aput v0, p1, v3

    .line 152
    .line 153
    return-void
.end method
