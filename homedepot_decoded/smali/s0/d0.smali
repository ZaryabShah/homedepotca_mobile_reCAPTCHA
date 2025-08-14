.class public final Ls0/d0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Ls0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ls0/u;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/d0;->a:Ls0/u;

    .line 3
    iput p2, p0, Ls0/d0;->b:I

    .line 4
    iput-wide p3, p0, Ls0/d0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ls0/k1;)Ls0/n1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ls0/n;",
            ">(",
            "Ls0/k1<",
            "TT;TV;>;)",
            "Ls0/n1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls0/v1;

    .line 7
    .line 8
    iget-object v1, p0, Ls0/d0;->a:Ls0/u;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ls0/u;->a(Ls0/k1;)Ls0/r1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v1, p0, Ls0/d0;->b:I

    .line 15
    .line 16
    iget-wide v2, p0, Ls0/d0;->c:J

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2, v3}, Ls0/v1;-><init>(Ls0/r1;IJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ls0/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ls0/d0;

    .line 8
    .line 9
    iget-object v0, p1, Ls0/d0;->a:Ls0/u;

    .line 10
    .line 11
    iget-object v3, p0, Ls0/d0;->a:Ls0/u;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Ls0/d0;->b:I

    .line 20
    .line 21
    iget v3, p0, Ls0/d0;->b:I

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, p1, Ls0/d0;->c:J

    .line 26
    .line 27
    iget-wide v5, p0, Ls0/d0;->c:J

    .line 28
    .line 29
    cmp-long p1, v3, v5

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/d0;->a:Ls0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ls0/d0;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Ls0/d0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
