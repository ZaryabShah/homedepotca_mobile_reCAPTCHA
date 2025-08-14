.class public final Lkc/ld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lkc/sc;->q()Lkc/rc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xe7791f700L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lkc/rc;->u(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lkc/rc;->t(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkc/qa;->q()Lkc/ua;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkc/sc;

    .line 22
    .line 23
    invoke-static {}, Lkc/sc;->q()Lkc/rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide v2, 0x3afff4417fL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lkc/rc;->u(J)V

    .line 33
    .line 34
    .line 35
    const v2, 0x3b9ac9ff

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lkc/rc;->t(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkc/qa;->q()Lkc/ua;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkc/sc;

    .line 46
    .line 47
    invoke-static {}, Lkc/sc;->q()Lkc/rc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lkc/rc;->u(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lkc/rc;->t(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lkc/qa;->q()Lkc/ua;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkc/sc;

    .line 64
    .line 65
    new-instance v0, Lkc/kd;

    .line 66
    .line 67
    invoke-direct {v0}, Lkc/kd;-><init>()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(Lkc/sc;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkc/sc;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkc/sc;->o()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-wide v2, -0xe7791f700L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    const-wide v2, 0x3afff4417fL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    int-to-long v2, p0

    .line 30
    const-wide/32 v4, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v3, v0

    .line 56
    .line 57
    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 58
    .line 59
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public static b(IJ)Lkc/sc;
    .locals 7

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3b9aca00

    .line 3
    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide/32 v3, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    cmp-long v2, v0, v3

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    div-long v5, v0, v3

    .line 17
    .line 18
    invoke-static {p1, p2, v5, v6}, Lcm/b;->H(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    rem-long/2addr v0, v3

    .line 23
    long-to-int p0, v0

    .line 24
    :cond_1
    if-gez p0, :cond_2

    .line 25
    .line 26
    int-to-long v0, p0

    .line 27
    add-long/2addr v0, v3

    .line 28
    long-to-int p0, v0

    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Lcm/b;->I(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_2
    invoke-static {}, Lkc/sc;->q()Lkc/rc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lkc/rc;->u(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lkc/rc;->t(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkc/qa;->q()Lkc/ua;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkc/sc;

    .line 50
    .line 51
    invoke-static {p0}, Lkc/ld;->a(Lkc/sc;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
