.class public final Ls0/z1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls0/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/r1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ls0/v;

.field public final d:Ls0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/t1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILs0/v;)V
    .locals 2

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ls0/z1;->a:I

    .line 10
    .line 11
    iput p2, p0, Ls0/z1;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Ls0/z1;->c:Ls0/v;

    .line 14
    .line 15
    new-instance v0, Ls0/t1;

    .line 16
    .line 17
    new-instance v1, Ls0/b0;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3}, Ls0/b0;-><init>(IILs0/v;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ls0/t1;-><init>(Ls0/y;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls0/z1;->d:Ls0/t1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls0/z1;->d:Ls0/t1;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Ls0/t1;->c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/z1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/z1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls0/z1;->d:Ls0/t1;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Ls0/t1;->g(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
