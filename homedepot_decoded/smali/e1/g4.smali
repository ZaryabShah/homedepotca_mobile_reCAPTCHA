.class public final Le1/g4;
.super Lfl/i;
.source "Swipeable.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/q<",
        "Lul/b0;",
        "Ljava/lang/Float;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$4$1"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic d:Lul/b0;

.field public synthetic e:F

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
.method public constructor <init>(Le1/i4;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/i4<",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Le1/g4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/g4;->f:Le1/i4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ldl/d;

    .line 10
    .line 11
    new-instance v0, Le1/g4;

    .line 12
    .line 13
    iget-object v1, p0, Le1/g4;->f:Le1/i4;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Le1/g4;-><init>(Le1/i4;Ldl/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Le1/g4;->d:Lul/b0;

    .line 19
    .line 20
    iput p2, v0, Le1/g4;->e:F

    .line 21
    .line 22
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Le1/g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le1/g4;->d:Lul/b0;

    .line 5
    .line 6
    iget v0, p0, Le1/g4;->e:F

    .line 7
    .line 8
    new-instance v1, Le1/g4$a;

    .line 9
    .line 10
    iget-object v2, p0, Le1/g4;->f:Le1/i4;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Le1/g4$a;-><init>(FLe1/i4;Ldl/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v3, v0, v1, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    return-object p1
.end method
