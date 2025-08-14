.class public final Ls0/s0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Ls0/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ls0/s0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls0/s0;->a:F

    .line 3
    iput p2, p0, Ls0/s0;->b:F

    .line 4
    iput-object p3, p0, Ls0/s0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    const v1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, v0, v1, p1}, Ls0/s0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ls0/k1;)Ls0/n1;
    .locals 4

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls0/y1;

    .line 7
    .line 8
    iget v1, p0, Ls0/s0;->a:F

    .line 9
    .line 10
    iget v2, p0, Ls0/s0;->b:F

    .line 11
    .line 12
    iget-object v3, p0, Ls0/s0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ls0/k1;->a()Lkl/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ls0/n;

    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Ls0/y1;-><init>(FFLs0/n;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ls0/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ls0/s0;

    .line 8
    .line 9
    iget v0, p1, Ls0/s0;->a:F

    .line 10
    .line 11
    iget v3, p0, Ls0/s0;->a:F

    .line 12
    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p1, Ls0/s0;->b:F

    .line 23
    .line 24
    iget v3, p0, Ls0/s0;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Ls0/s0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Ls0/s0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Ls0/s0;->a:F

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ls0/s0;->b:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method
