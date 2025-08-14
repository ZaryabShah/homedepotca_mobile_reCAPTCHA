.class public final Lt0/y2;
.super Ljava/lang/Object;
.source "Scroll.kt"

# interfaces
.implements Lu0/y0;


# static fields
.field public static final f:Lq1/n;


# instance fields
.field public final a:Lh1/j1;

.field public final b:Lv0/m;

.field public c:Lh1/j1;

.field public d:F

.field public final e:Lu0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt0/y2$a;->d:Lt0/y2$a;

    .line 2
    .line 3
    sget-object v1, Lt0/y2$b;->d:Lt0/y2$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq1/m;->a(Lkl/p;Lkl/l;)Lq1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt0/y2;->f:Lq1/n;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh1/w2;->a:Lh1/w2;

    .line 9
    .line 10
    invoke-static {p1, v0}, La3/o;->X(Ljava/lang/Object;Lh1/n2;)Lh1/j1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt0/y2;->a:Lh1/j1;

    .line 15
    .line 16
    new-instance p1, Lv0/m;

    .line 17
    .line 18
    invoke-direct {p1}, Lv0/m;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt0/y2;->b:Lv0/m;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, La3/o;->X(Ljava/lang/Object;Lh1/n2;)Lh1/j1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lt0/y2;->c:Lh1/j1;

    .line 35
    .line 36
    new-instance p1, Lt0/y2$c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lt0/y2$c;-><init>(Lt0/y2;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lu0/h;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lu0/h;-><init>(Lkl/l;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lt0/y2;->e:Lu0/h;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lt0/y2;->e:Lu0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu0/h;->b(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lel/a;->d:Lel/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/y2;->e:Lu0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/y2;->e:Lu0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/h;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/y2;->a:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
