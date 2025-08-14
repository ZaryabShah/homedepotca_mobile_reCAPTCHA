.class public final Lu0/o0;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lu0/e0;
.implements Lu0/q;


# instance fields
.field public final a:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lu0/a1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu0/q0;


# direct methods
.method public constructor <init>(Lh1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/o0;->a:Lh1/t2;

    .line 5
    .line 6
    sget-object p1, Lu0/r0;->a:Lu0/r0$b;

    .line 7
    .line 8
    iput-object p1, p0, Lu0/o0;->b:Lu0/q0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e2;",
            "Lkl/p<",
            "-",
            "Lu0/q;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/o0;->a:Lh1/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/a1;

    .line 8
    .line 9
    iget-object v0, v0, Lu0/a1;->d:Lu0/y0;

    .line 10
    .line 11
    new-instance v1, Lu0/o0$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p2, v2}, Lu0/o0$a;-><init>(Lu0/o0;Lkl/p;Ldl/d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1, p3}, Lu0/y0;->b(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lel/a;->d:Lel/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/o0;->a:Lh1/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/a1;

    .line 8
    .line 9
    iget-object v1, p0, Lu0/o0;->b:Lu0/q0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu0/a1;->e(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3, p1}, Lu0/a1;->a(Lu0/q0;JI)J

    .line 17
    .line 18
    .line 19
    return-void
.end method
