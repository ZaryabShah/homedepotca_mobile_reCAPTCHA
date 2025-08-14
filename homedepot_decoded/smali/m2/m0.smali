.class public final Lm2/m0;
.super Landroidx/compose/ui/platform/q1;
.source "OnRemeasuredModifier.kt"

# interfaces
.implements Lm2/l0;


# instance fields
.field public final e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Li3/i;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    .line 3
    const-string v1, "onSizeChanged"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "inspectorInfo"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm2/m0;->e:Lkl/l;

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    invoke-static {p1, p1}, La3/o;->k(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lm2/m0;->f:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lm2/m0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lm2/m0;->e:Lkl/l;

    .line 12
    .line 13
    check-cast p1, Lm2/m0;

    .line 14
    .line 15
    iget-object p1, p1, Lm2/m0;->e:Lkl/l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm2/m0;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Li3/i;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm2/m0;->e:Lkl/l;

    .line 10
    .line 11
    new-instance v1, Li3/i;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Li3/i;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lm2/m0;->f:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/m0;->e:Lkl/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
