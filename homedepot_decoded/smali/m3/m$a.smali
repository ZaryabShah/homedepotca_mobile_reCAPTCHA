.class public final Lm3/m$a;
.super Landroidx/compose/ui/platform/q1;
.source "ConstraintLayout.kt"

# interfaces
.implements Lm2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lm3/g;

.field public final f:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lm3/f;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/g;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/g;",
            "Lkl/l<",
            "-",
            "Lm3/f;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "constrainBlock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm3/m$a;->e:Lm3/g;

    .line 12
    .line 13
    iput-object p2, p0, Lm3/m$a;->f:Lkl/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L0(Lt1/h;)Lt1/h;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lm2/n0;->P(Lm2/n0;Lt1/h;)Lt1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/m$a;->f:Lkl/l;

    .line 2
    .line 3
    instance-of v1, p1, Lm3/m$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm3/m$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p1, Lm3/m$a;->f:Lkl/l;

    .line 16
    .line 17
    :goto_1
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/m$a;->f:Lkl/l;

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

.method public final l(Lkl/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lt1/h$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lm2/n0;->n0(Lm2/n0;Lkl/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final m(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkl/p<",
            "-TR;-",
            "Lt1/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final t(Li3/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm3/l;

    .line 7
    .line 8
    iget-object p2, p0, Lm3/m$a;->e:Lm3/g;

    .line 9
    .line 10
    iget-object v0, p0, Lm3/m$a;->f:Lkl/l;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lm3/l;-><init>(Lm3/g;Lkl/l;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
