.class public final Lhm/g;
.super Lcm/f0;
.source "RealResponseBody.kt"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lqm/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLqm/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm/g;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lhm/g;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lhm/g;->g:Lqm/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhm/g;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcm/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lhm/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {v0}, Lcm/w$a;->b(Ljava/lang/String;)Lcm/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Lqm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/g;->g:Lqm/h;

    .line 2
    .line 3
    return-object v0
.end method
