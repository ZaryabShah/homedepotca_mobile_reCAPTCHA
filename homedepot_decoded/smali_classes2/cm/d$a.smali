.class public final Lcm/d$a;
.super Lcm/f0;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lem/e$c;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lqm/u;


# direct methods
.method public constructor <init>(Lem/e$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/d$a;->e:Lem/e$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcm/d$a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcm/d$a;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lem/e$c;->f:Ljava/util/List;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lqm/a0;

    .line 18
    .line 19
    new-instance p2, Lcm/d$a$a;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lcm/d$a$a;-><init>(Lqm/a0;Lcm/d$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcm/d$a;->h:Lqm/u;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcm/d$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Ldm/b;->a:[B

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    return-wide v1
.end method

.method public final b()Lcm/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcm/d$a;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcm/d$a;->h:Lqm/u;

    .line 2
    .line 3
    return-object v0
.end method
