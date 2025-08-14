.class public final Lh9/a;
.super Lb9/d;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lh9/e;


# direct methods
.method public constructor <init>(JJLx8/p$a;Z)V
    .locals 8

    .line 1
    iget v1, p5, Lx8/p$a;->f:I

    .line 2
    .line 3
    iget v2, p5, Lx8/p$a;->c:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lb9/d;-><init>(IIJJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lb9/d;->b:J

    .line 2
    .line 3
    iget v2, p0, Lb9/d;->e:I

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x8

    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr p1, v0

    .line 19
    int-to-long v0, v2

    .line 20
    div-long/2addr p1, v0

    .line 21
    return-wide p1
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
