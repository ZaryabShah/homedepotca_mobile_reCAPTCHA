.class public final Lc1/h0$a;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lm2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/h0;->a(Lu2/b;Ljava/util/List;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lc1/h0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/h0$a;

    invoke-direct {v0}, Lc1/h0$a;-><init>()V

    sput-object v0, Lc1/h0$a;->a:Lc1/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 4
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
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lm2/b0;

    .line 32
    .line 33
    invoke-interface {v3, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lc1/h0$a$a;

    .line 52
    .line 53
    invoke-direct {p4, v0}, Lc1/h0$a$a;-><init>(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lal/t;->d:Lal/t;

    .line 57
    .line 58
    invoke-interface {p1, p2, p3, v0, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
