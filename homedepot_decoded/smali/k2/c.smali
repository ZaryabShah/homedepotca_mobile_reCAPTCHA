.class public final Lk2/c;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# static fields
.field public static final e:Lk2/c;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lk2/c;

    .line 2
    .line 3
    sget-wide v6, Lx1/c;->b:J

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-wide v1, v6

    .line 11
    invoke-direct/range {v0 .. v7}, Lk2/c;-><init>(JFJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v8, Lk2/c;->e:Lk2/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk2/c;->a:J

    .line 5
    .line 6
    iput p3, p0, Lk2/c;->b:F

    .line 7
    .line 8
    iput-wide p4, p0, Lk2/c;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lk2/c;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk2/c;

    iget-wide v3, p0, Lk2/c;->a:J

    iget-wide v5, p1, Lk2/c;->a:J

    invoke-static {v3, v4, v5, v6}, Lx1/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lk2/c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lk2/c;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lk2/c;->c:J

    iget-wide v5, p1, Lk2/c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lk2/c;->d:J

    iget-wide v5, p1, Lk2/c;->d:J

    invoke-static {v3, v4, v5, v6}, Lx1/c;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lk2/c;->a:J

    .line 2
    .line 3
    sget v2, Lx1/c;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lk2/c;->b:F

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lk2/c;->c:J

    .line 20
    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v1, p0, Lk2/c;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "VelocityEstimate(pixelsPerSecond="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lk2/c;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx1/c;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", confidence="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lk2/c;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", durationMillis="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lk2/c;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", offset="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lk2/c;->d:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lx1/c;->i(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
