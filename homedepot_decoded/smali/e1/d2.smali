.class public final Le1/d2;
.super Ljava/lang/Object;
.source "TouchTarget.kt"

# interfaces
.implements Lm2/s;


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le1/d2;->d:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Lm2/o0;->d:I

    .line 11
    .line 12
    iget-wide v0, p0, Le1/d2;->d:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Li3/f;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-interface {p1, p4}, Li3/b;->a0(F)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget p4, p2, Lm2/o0;->e:I

    .line 27
    .line 28
    iget-wide v0, p0, Le1/d2;->d:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Li3/f;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Li3/b;->a0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    new-instance v0, Le1/d2$a;

    .line 43
    .line 44
    invoke-direct {v0, p3, p2, p4}, Le1/d2$a;-><init>(ILm2/o0;I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lal/t;->d:Lal/t;

    .line 48
    .line 49
    invoke-interface {p1, p3, p4, p2, v0}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Le1/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le1/d2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Le1/d2;->d:J

    .line 14
    .line 15
    iget-wide v3, p1, Le1/d2;->d:J

    .line 16
    .line 17
    sget p1, Li3/f;->d:I

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Le1/d2;->d:J

    .line 2
    .line 3
    sget v2, Li3/f;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
