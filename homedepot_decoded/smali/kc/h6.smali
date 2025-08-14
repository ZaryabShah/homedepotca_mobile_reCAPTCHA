.class public final Lkc/h6;
.super Lkc/i6;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lkc/i6;-><init>()V

    iput-wide p1, p0, Lkc/h6;->e:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Lkc/h6;->e:J

    long-to-int v0, v0

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lkc/h6;->e:J

    return-wide v0
.end method

.method public final d(Lkc/i6;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/h6;->e:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lkc/i6;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e()[B
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-wide v2, p0, Lkc/h6;->e:J

    long-to-int v4, v2

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v1, v5

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    const/16 v0, 0x10

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v1, v4

    const/16 v0, 0x18

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x4

    aput-byte v0, v1, v4

    const/16 v0, 0x28

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x5

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x6

    aput-byte v0, v1, v4

    const/16 v0, 0x38

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    return-object v1
.end method
