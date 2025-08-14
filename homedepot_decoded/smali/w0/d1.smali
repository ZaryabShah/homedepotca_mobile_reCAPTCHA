.class public final Lw0/d1;
.super Ljava/lang/Object;
.source "Spacer.kt"

# interfaces
.implements Lm2/c0;


# static fields
.field public static final a:Lw0/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/d1;

    invoke-direct {v0}, Lw0/d1;-><init>()V

    sput-object v0, Lw0/d1;->a:Lw0/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Li3/a;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    invoke-static {p3, p4}, Li3/a;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    sget-object p3, Lw0/d1$a;->d:Lw0/d1$a;

    .line 35
    .line 36
    sget-object p4, Lal/t;->d:Lal/t;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, p4, p3}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
