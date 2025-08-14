.class public final Lgm/g;
.super Lll/k;
.source "RealConnection.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcm/h;

.field public final synthetic e:Lcm/s;

.field public final synthetic f:Lcm/a;


# direct methods
.method public constructor <init>(Lcm/h;Lcm/s;Lcm/a;)V
    .locals 0

    iput-object p1, p0, Lgm/g;->d:Lcm/h;

    iput-object p2, p0, Lgm/g;->e:Lcm/s;

    iput-object p3, p0, Lgm/g;->f:Lcm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgm/g;->d:Lcm/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/h;->b:La2/g;

    .line 4
    .line 5
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgm/g;->e:Lcm/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcm/s;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lgm/g;->f:Lcm/a;

    .line 15
    .line 16
    iget-object v2, v2, Lcm/a;->i:Lcm/u;

    .line 17
    .line 18
    iget-object v2, v2, Lcm/u;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, La2/g;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
