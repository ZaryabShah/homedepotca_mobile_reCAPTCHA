.class public final Lqf/j$a;
.super Lqf/v$d$d$b;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lqf/v$d$d$a;

.field public d:Lqf/v$d$d$c;

.field public e:Lqf/v$d$d$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf/v$d$d$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqf/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lqf/v$d$d$b;-><init>()V

    .line 3
    iget-wide v0, p1, Lqf/j;->a:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqf/j$a;->a:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lqf/j;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lqf/j$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lqf/j;->c:Lqf/v$d$d$a;

    .line 8
    iput-object v0, p0, Lqf/j$a;->c:Lqf/v$d$d$a;

    .line 9
    iget-object v0, p1, Lqf/j;->d:Lqf/v$d$d$c;

    .line 10
    iput-object v0, p0, Lqf/j$a;->d:Lqf/v$d$d$c;

    .line 11
    iget-object p1, p1, Lqf/j;->e:Lqf/v$d$d$d;

    .line 12
    iput-object p1, p0, Lqf/j$a;->e:Lqf/v$d$d$d;

    return-void
.end method


# virtual methods
.method public final a()Lqf/j;
    .locals 9

    .line 1
    iget-object v0, p0, Lqf/j$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " timestamp"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lqf/j$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " type"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lqf/j$a;->c:Lqf/v$d$d$a;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " app"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lqf/j$a;->d:Lqf/v$d$d$c;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " device"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v0, Lqf/j;

    .line 47
    .line 48
    iget-object v1, p0, Lqf/j$a;->a:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lqf/j$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lqf/j$a;->c:Lqf/v$d$d$a;

    .line 57
    .line 58
    iget-object v7, p0, Lqf/j$a;->d:Lqf/v$d$d$c;

    .line 59
    .line 60
    iget-object v8, p0, Lqf/j$a;->e:Lqf/v$d$d$d;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v8}, Lqf/j;-><init>(JLjava/lang/String;Lqf/v$d$d$a;Lqf/v$d$d$c;Lqf/v$d$d$d;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Missing required properties:"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
