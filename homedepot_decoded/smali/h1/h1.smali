.class public final Lh1/h1;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Lh1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/d<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Lh1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/d<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lh1/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/d<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "applier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh1/h1;->a:Lh1/d;

    .line 10
    .line 11
    iput p2, p0, Lh1/h1;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .line 1
    iget v0, p0, Lh1/h1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh1/h1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lh1/h1;->a:Lh1/d;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p1, p2, p3}, Lh1/d;->a(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/h1;->a:Lh1/d;

    .line 2
    .line 3
    iget v1, p0, Lh1/h1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lh1/h1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lh1/d;->b(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/h1;->a:Lh1/d;

    .line 2
    .line 3
    iget v1, p0, Lh1/h1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lh1/h1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lh1/d;->c(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/h1;->a:Lh1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/d;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/h1;->a:Lh1/d;

    .line 2
    .line 3
    iget v1, p0, Lh1/h1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lh1/h1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lh1/d;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh1/h1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lh1/h1;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lh1/h1;->a:Lh1/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lh1/d;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lh1/h1;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lh1/h1;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lh1/h1;->a:Lh1/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lh1/d;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
