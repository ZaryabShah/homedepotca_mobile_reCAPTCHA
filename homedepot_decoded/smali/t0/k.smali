.class public final Lt0/k;
.super Lll/k;
.source "Border.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Ly1/j0;

.field public final synthetic f:Ly1/n;


# direct methods
.method public constructor <init>(FLy1/n;Ly1/j0;)V
    .locals 0

    iput p1, p0, Lt0/k;->d:F

    iput-object p3, p0, Lt0/k;->e:Ly1/j0;

    iput-object p2, p0, Lt0/k;->f:Ly1/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, -0x594b0591

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    const p3, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 28
    .line 29
    if-ne p3, v0, :cond_0

    .line 30
    .line 31
    new-instance p3, Lo2/i1;

    .line 32
    .line 33
    invoke-direct {p3}, Lo2/i1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lo2/i1;

    .line 43
    .line 44
    new-instance v0, Lt0/j;

    .line 45
    .line 46
    iget v1, p0, Lt0/k;->d:F

    .line 47
    .line 48
    iget-object v2, p0, Lt0/k;->e:Ly1/j0;

    .line 49
    .line 50
    iget-object v3, p0, Lt0/k;->f:Ly1/n;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p3, v3}, Lt0/j;-><init>(FLy1/j0;Lo2/i1;Ly1/n;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbh/h;->k(Lkl/l;)Lt1/h;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p1, p3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2}, Lh1/g;->I()V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
