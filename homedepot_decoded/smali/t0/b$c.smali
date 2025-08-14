.class public final Lt0/b$c;
.super Lll/k;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lm2/e0;",
        "Lm2/b0;",
        "Li3/a;",
        "Lm2/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lt0/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/b$c;

    invoke-direct {v0}, Lt0/b$c;-><init>()V

    sput-object v0, Lt0/b$c;->d:Lt0/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm2/e0;

    .line 2
    .line 3
    check-cast p2, Lm2/b0;

    .line 4
    .line 5
    check-cast p3, Li3/a;

    .line 6
    .line 7
    iget-wide v0, p3, Li3/a;->a:J

    .line 8
    .line 9
    const-string p3, "$this$layout"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "measurable"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lm2/b0;->Q(J)Lm2/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget p3, Lt0/h0;->a:F

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr p3, v0

    .line 28
    invoke-interface {p1, p3}, Li3/b;->a0(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget v0, p2, Lm2/o0;->d:I

    .line 33
    .line 34
    add-int/2addr v0, p3

    .line 35
    iget v1, p2, Lm2/o0;->e:I

    .line 36
    .line 37
    add-int/2addr v1, p3

    .line 38
    new-instance v2, Lt0/d;

    .line 39
    .line 40
    invoke-direct {v2, p3, p2}, Lt0/d;-><init>(ILm2/o0;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lal/t;->d:Lal/t;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, p2, v2}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
