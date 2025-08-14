.class public final Lu0/h;
.super Ljava/lang/Object;
.source "ScrollableState.kt"

# interfaces
.implements Lu0/y0;


# instance fields
.field public final a:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu0/h$b;

.field public final c:Lt0/f2;

.field public final d:Lh1/j1;


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/h;->a:Lkl/l;

    .line 5
    .line 6
    new-instance p1, Lu0/h$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lu0/h$b;-><init>(Lu0/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu0/h;->b:Lu0/h$b;

    .line 12
    .line 13
    new-instance p1, Lt0/f2;

    .line 14
    .line 15
    invoke-direct {p1}, Lt0/f2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu0/h;->c:Lt0/f2;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lu0/h;->d:Lh1/j1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e2;",
            "Lkl/p<",
            "-",
            "Lu0/q0;",
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
    new-instance v0, Lu0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lu0/h$a;-><init>(Lu0/h;Lt0/e2;Lkl/p;Ldl/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lel/a;->d:Lel/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h;->d:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h;->a:Lkl/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
