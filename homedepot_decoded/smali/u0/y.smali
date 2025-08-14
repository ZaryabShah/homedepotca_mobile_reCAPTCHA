.class public final Lu0/y;
.super Lfl/i;
.source "Draggable.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/q<",
        "Lul/b0;",
        "Lx1/c;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$6"
    f = "Draggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lu0/y;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Lx1/c;

    .line 4
    .line 5
    iget-wide p1, p2, Lx1/c;->a:J

    .line 6
    .line 7
    check-cast p3, Ldl/d;

    .line 8
    .line 9
    new-instance p1, Lu0/y;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lu0/y;-><init>(Ldl/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 15
    .line 16
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 5
    .line 6
    return-object p1
.end method
