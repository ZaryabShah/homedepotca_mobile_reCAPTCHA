.class public final Ly1/s;
.super Ljava/lang/Object;
.source "Color.kt"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ly1/s;->b:J

    .line 11
    .line 12
    const-wide v0, 0xff444444L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Ly1/s;->c:J

    .line 22
    .line 23
    const-wide v0, 0xff888888L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Ly1/s;->d:J

    .line 33
    .line 34
    const-wide v0, 0xffccccccL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Ly1/s;->e:J

    .line 44
    .line 45
    const-wide v0, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Ly1/s;->f:J

    .line 55
    .line 56
    const-wide v0, 0xffff0000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Ly1/s;->g:J

    .line 66
    .line 67
    const-wide v0, 0xff00ff00L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 73
    .line 74
    .line 75
    const-wide v0, 0xff0000ffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Ly1/s;->h:J

    .line 85
    .line 86
    const-wide v0, 0xffffff00L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 92
    .line 93
    .line 94
    const-wide v0, 0xff00ffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 100
    .line 101
    .line 102
    const-wide v0, 0xffff00ffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Landroidx/activity/p;->c(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sput-wide v0, Ly1/s;->i:J

    .line 116
    .line 117
    sget-object v0, Lz1/d;->s:Lz1/i;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/activity/p;->b(FFFFLz1/c;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sput-wide v0, Ly1/s;->j:J

    .line 125
    .line 126
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly1/s;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLz1/c;)J
    .locals 3

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ly1/s;->f(J)Lz1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ly1/s;->f(J)Lz1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, p2, v2}, Landroidx/activity/p;->E(Lz1/c;Lz1/c;I)Lz1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1}, Landroidx/activity/p;->M(J)[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lz1/f;->a([F)V

    .line 32
    .line 33
    .line 34
    aget p1, p0, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget v0, p0, v0

    .line 38
    .line 39
    aget v1, p0, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aget p0, p0, v2

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p0, p2}, Landroidx/activity/p;->b(FFFFLz1/c;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static b(JF)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ly1/s;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ly1/s;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Ly1/s;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Ly1/s;->f(J)Lz1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p2, p0}, Landroidx/activity/p;->b(FFFFLz1/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lfc/z;->r(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    ushr-long/2addr p0, v0

    .line 26
    const-wide/16 v0, 0x3ff

    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Lfc/z;->r(J)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    const p1, 0x447fc000    # 1023.0f

    .line 35
    .line 36
    .line 37
    :goto_0
    div-float/2addr p0, p1

    .line 38
    return p0
.end method

.method public static final e(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lfc/z;->r(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    invoke-static {p0}, Ly1/u;->b(S)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static final f(J)Lz1/c;
    .locals 2

    .line 1
    sget-object v0, Lz1/d;->a:[F

    .line 2
    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    sget-object p1, Lz1/d;->u:[Lz1/c;

    .line 8
    .line 9
    aget-object p0, p1, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static final g(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lfc/z;->r(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    invoke-static {p0}, Ly1/u;->b(S)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static final h(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    ushr-long/2addr p0, v1

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lfc/z;->r(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    ushr-long/2addr p0, v1

    .line 26
    const-wide/32 v0, 0xffff

    .line 27
    .line 28
    .line 29
    and-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    int-to-short p0, p0

    .line 32
    invoke-static {p0}, Ly1/u;->b(S)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Color("

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Ly1/s;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ly1/s;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ly1/s;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ly1/s;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Ly1/s;->f(J)Lz1/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lz1/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/16 p1, 0x29

    .line 56
    .line 57
    invoke-static {v0, p0, p1}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ly1/s;->a:J

    .line 2
    .line 3
    instance-of v2, p1, Ly1/s;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Ly1/s;

    .line 10
    .line 11
    iget-wide v4, p1, Ly1/s;->a:J

    .line 12
    .line 13
    cmp-long p1, v0, v4

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/s;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lzk/j;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/s;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ly1/s;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
