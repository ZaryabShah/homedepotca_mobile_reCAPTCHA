.class public final Lim/b$f;
.super Lim/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Lim/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lim/b$a;-><init>(Lim/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Y0(Lqm/e;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lim/b$a;->e:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lim/b$f;->g:Z

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lim/b$a;->Y0(Lqm/e;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    cmp-long p3, p1, v2

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lim/b$f;->g:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lim/b$a;->a()V

    .line 41
    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_2
    return-wide p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "byteCount < 0: "

    .line 62
    .line 63
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/b$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lim/b$f;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lim/b$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lim/b$a;->e:Z

    .line 15
    .line 16
    return-void
.end method
