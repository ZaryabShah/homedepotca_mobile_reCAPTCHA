.class public final Ls0/y1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls0/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/s1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/t1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLs0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ls0/o1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Ls0/o1;-><init>(FFLs0/n;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ls0/p1;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ls0/p1;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ls0/t1;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ls0/t1;-><init>(Ls0/o;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls0/y1;->a:Ls0/t1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ls0/y1;->a:Ls0/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ls0/n;Ls0/n;Ls0/n;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/y1;->a:Ls0/t1;

    invoke-virtual {v0, p1, p2, p3}, Ls0/t1;->b(Ls0/n;Ls0/n;Ls0/n;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls0/y1;->a:Ls0/t1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ls0/t1;->c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ls0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/y1;->a:Ls0/t1;

    invoke-virtual {v0, p1, p2, p3}, Ls0/t1;->f(Ls0/n;Ls0/n;Ls0/n;)Ls0/n;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls0/y1;->a:Ls0/t1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ls0/t1;->g(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;

    move-result-object p1

    return-object p1
.end method
