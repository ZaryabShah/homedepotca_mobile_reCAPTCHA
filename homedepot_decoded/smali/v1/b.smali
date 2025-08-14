.class public final Lv1/b;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Li3/b;


# instance fields
.field public d:Lv1/a;

.field public e:Lv1/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv1/j;->d:Lv1/j;

    .line 5
    .line 6
    iput-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkl/l;)Lv1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "La2/d;",
            "Lzk/k;",
            ">;)",
            "Lv1/h;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv1/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv1/h;-><init>(Lkl/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv1/b;->e:Lv1/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/a;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/a;->getDensity()Li3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li3/b;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final y0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/a;->getDensity()Li3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li3/b;->y0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
