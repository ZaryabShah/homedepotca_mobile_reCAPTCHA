.class public final Lsm/q$b;
.super Lcm/f0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lcm/f0;

.field public final f:Lqm/u;

.field public g:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcm/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcm/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/q$b;->e:Lcm/f0;

    .line 5
    .line 6
    new-instance v0, Lsm/q$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcm/f0;->c()Lqm/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lsm/q$b$a;-><init>(Lsm/q$b;Lqm/h;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsm/q$b;->f:Lqm/u;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsm/q$b;->e:Lcm/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/f0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lcm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/q$b;->e:Lcm/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/f0;->b()Lcm/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lqm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/q$b;->f:Lqm/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/q$b;->e:Lcm/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/f0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
