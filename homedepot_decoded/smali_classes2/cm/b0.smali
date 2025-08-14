.class public final Lcm/b0;
.super Lcm/d0;
.source "RequestBody.kt"


# instance fields
.field public final synthetic a:Lcm/w;

.field public final synthetic b:Lqm/i;


# direct methods
.method public constructor <init>(Lcm/w;Lqm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/b0;->a:Lcm/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcm/b0;->b:Lqm/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lcm/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcm/b0;->b:Lqm/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm/i;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final b()Lcm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/b0;->a:Lcm/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lqm/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/b0;->b:Lqm/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqm/g;->q0(Lqm/i;)Lqm/g;

    .line 4
    .line 5
    .line 6
    return-void
.end method
