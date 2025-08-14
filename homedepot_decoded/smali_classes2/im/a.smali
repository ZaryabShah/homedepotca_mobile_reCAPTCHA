.class public final Lim/a;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# instance fields
.field public final a:Lqm/h;

.field public b:J


# direct methods
.method public constructor <init>(Lqm/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/a;->a:Lqm/h;

    .line 5
    .line 6
    const-wide/32 v0, 0x40000

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lim/a;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcm/t;
    .locals 6

    .line 1
    new-instance v0, Lcm/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lim/a;->a:Lqm/h;

    .line 7
    .line 8
    iget-wide v2, p0, Lim/a;->b:J

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lqm/h;->P(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lim/a;->b:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lim/a;->b:J

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcm/t$a;->d()Lcm/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lcm/t$a;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
