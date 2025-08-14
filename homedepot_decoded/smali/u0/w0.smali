.class public final Lu0/w0;
.super Lfl/i;
.source "Scrollable.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/q<",
        "Lul/b0;",
        "Li3/m;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic d:J

.field public final synthetic e:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Li2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lu0/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;Lh1/t2;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Li2/b;",
            ">;",
            "Lh1/t2<",
            "Lu0/a1;",
            ">;",
            "Ldl/d<",
            "-",
            "Lu0/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/w0;->e:Lh1/f1;

    iput-object p2, p0, Lu0/w0;->f:Lh1/t2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Li3/m;

    .line 4
    .line 5
    iget-wide p1, p2, Li3/m;->a:J

    .line 6
    .line 7
    check-cast p3, Ldl/d;

    .line 8
    .line 9
    new-instance v0, Lu0/w0;

    .line 10
    .line 11
    iget-object v1, p0, Lu0/w0;->e:Lh1/f1;

    .line 12
    .line 13
    iget-object v2, p0, Lu0/w0;->f:Lh1/t2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p3}, Lu0/w0;-><init>(Lh1/f1;Lh1/t2;Ldl/d;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, v0, Lu0/w0;->d:J

    .line 19
    .line 20
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lu0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lu0/w0;->d:J

    .line 5
    .line 6
    iget-object p1, p0, Lu0/w0;->e:Lh1/f1;

    .line 7
    .line 8
    invoke-interface {p1}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li2/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Li2/b;->d()Lul/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lu0/w0$a;

    .line 19
    .line 20
    iget-object v3, p0, Lu0/w0;->f:Lh1/t2;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v0, v1, v4}, Lu0/w0$a;-><init>(Lh1/t2;JLdl/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v4, v0, v2, v1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 32
    .line 33
    return-object p1
.end method
