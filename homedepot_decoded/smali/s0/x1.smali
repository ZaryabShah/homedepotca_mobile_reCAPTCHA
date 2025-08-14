.class public final Ls0/x1;
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls0/x1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string p1, "initialValue"

    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p4, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p5, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p5
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/x1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 4
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
    iget p5, p0, Ls0/x1;->a:I

    .line 17
    .line 18
    int-to-long v0, p5

    .line 19
    const-wide/32 v2, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr v0, v2

    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    return-object p4
.end method
