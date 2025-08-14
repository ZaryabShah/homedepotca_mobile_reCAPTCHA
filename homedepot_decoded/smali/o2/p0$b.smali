.class public final Lo2/p0$b;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

# interfaces
.implements Lo2/p0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo2/p0$e<",
        "Lo2/k1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final b(Lo2/u;JLo2/m;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/u;",
            "J",
            "Lo2/m<",
            "Lo2/k1;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string p5, "hitTestResult"

    .line 2
    .line 3
    invoke-static {p4, p5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p1, Lo2/u;->U:Lo2/m0;

    .line 7
    .line 8
    iget-object p5, p5, Lo2/m0;->c:Lo2/p0;

    .line 9
    .line 10
    invoke-virtual {p5, p2, p3}, Lo2/p0;->m1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p1, p1, Lo2/u;->U:Lo2/m0;

    .line 15
    .line 16
    iget-object v0, p1, Lo2/m0;->c:Lo2/p0;

    .line 17
    .line 18
    sget-object v1, Lo2/p0;->W:Lo2/p0$b;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lo2/p0;->s1(Lo2/p0$e;JLo2/m;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lo2/u;)Z
    .locals 2

    .line 1
    const-string v0, "parentLayoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La2/c;->N(Lo2/u;)Lo2/k1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lug/b;->y(Lo2/k1;)Ls2/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Ls2/k;->f:Z

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public final d(Lo2/g;)Z
    .locals 1

    .line 1
    check-cast p1, Lo2/k1;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
