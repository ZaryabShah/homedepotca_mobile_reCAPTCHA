.class public final Lse/q;
.super Lm8/p;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final d:Lm8/p;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lne/a0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/q;->d:Lm8/p;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lse/q;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lse/q;->e:J

    .line 11
    .line 12
    add-long/2addr p1, p4

    .line 13
    invoke-virtual {p0, p1, p2}, Lse/q;->c(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lse/q;->f:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lse/q;->f:J

    iget-wide v2, p0, Lse/q;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(JJ)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-wide p1, p0, Lse/q;->e:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lse/q;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    add-long/2addr p3, p1

    .line 8
    invoke-virtual {p0, p3, p4}, Lse/q;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    iget-object v0, p0, Lse/q;->d:Lm8/p;

    .line 13
    .line 14
    sub-long/2addr p3, p1

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lm8/p;->b(JJ)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lse/q;->d:Lm8/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm8/p;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lse/q;->d:Lm8/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm8/p;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
