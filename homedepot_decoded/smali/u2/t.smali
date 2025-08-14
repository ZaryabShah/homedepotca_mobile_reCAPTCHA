.class public final Lu2/t;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lme/d;->j(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lu2/t;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lme/d;->j(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lu2/t;->b:J

    .line 15
    .line 16
    sget v0, Ly1/s;->k:I

    .line 17
    .line 18
    sget-wide v0, Ly1/s;->i:J

    .line 19
    .line 20
    sput-wide v0, Lu2/t;->c:J

    .line 21
    .line 22
    sget-wide v0, Ly1/s;->b:J

    .line 23
    .line 24
    sput-wide v0, Lu2/t;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public static final a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static final b(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lme/d;->o(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2, p3}, Lme/d;->o(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lme/d;->o(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p3}, Lme/d;->o(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0, p1}, Li3/k;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p2, p3}, Li3/k;->b(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Li3/l;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-wide v0, 0xff00000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, p0

    .line 51
    invoke-static {p0, p1}, Li3/k;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p2, p3}, Li3/k;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1, p4}, Lne/y0;->p(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v0, v1}, Lme/d;->s(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_2
    const-string p4, "Cannot perform operation for "

    .line 69
    .line 70
    invoke-static {p4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {p0, p1}, Li3/k;->b(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Li3/l;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " and "

    .line 86
    .line 87
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Li3/k;->b(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-static {p0, p1}, Li3/l;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    :goto_1
    new-instance v0, Li3/k;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Li3/k;-><init>(J)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Li3/k;

    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Li3/k;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-static {p4, v0, p0}, Lu2/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Li3/k;

    .line 142
    .line 143
    iget-wide p0, p0, Li3/k;->a:J

    .line 144
    .line 145
    return-wide p0
.end method
