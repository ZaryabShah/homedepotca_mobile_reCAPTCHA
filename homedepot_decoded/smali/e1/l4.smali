.class public final Le1/l4;
.super Lfl/i;
.source "Swipeable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lu0/q;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.material.SwipeableState$snapInternalToOffset$2"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:F

.field public final synthetic f:Le1/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/i4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLe1/i4;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Le1/i4<",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Le1/l4;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Le1/l4;->e:F

    iput-object p2, p0, Le1/l4;->f:Le1/i4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Le1/l4;

    iget v1, p0, Le1/l4;->e:F

    iget-object v2, p0, Le1/l4;->f:Le1/i4;

    invoke-direct {v0, v1, v2, p2}, Le1/l4;-><init>(FLe1/i4;Ldl/d;)V

    iput-object p1, v0, Le1/l4;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu0/q;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le1/l4;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/l4;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/l4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le1/l4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lu0/q;

    .line 7
    .line 8
    iget v0, p0, Le1/l4;->e:F

    .line 9
    .line 10
    iget-object v1, p0, Le1/l4;->f:Le1/i4;

    .line 11
    .line 12
    iget-object v1, v1, Le1/i4;->g:Lh1/j1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-interface {p1, v0}, Lu0/q;->b(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 29
    .line 30
    return-object p1
.end method
