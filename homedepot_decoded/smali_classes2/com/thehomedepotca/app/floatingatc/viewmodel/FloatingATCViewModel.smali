.class public abstract Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
.super Landroidx/lifecycle/j0;
.source "FloatingATCViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/j0;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

.field private final changeQuantityDebounceJobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lul/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V
    .locals 1

    .line 1
    const-string v0, "analyticsManages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->changeQuantityDebounceJobs:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$backToOrangeATC(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->backToOrangeATC(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishedAddItemStep(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/compose/ATCApiCallResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->finishedAddItemStep(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/compose/ATCApiCallResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addFirstItem(ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILdl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->changeQuantityDebounceJobs:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getIdentifier()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;

    .line 23
    .line 24
    invoke-direct {v3, p0, p2, p1, v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILdl/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3}, Lcom/thehomedepotca/extension/ViewModelExtKt;->globalLaunch(Landroidx/lifecycle/j0;Lkl/l;)Lul/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic addProductToCart$default(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p4, -0x1

    .line 8
    :cond_0
    move v4, p4

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->addProductToCart(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: addProductToCart"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final backToOrangeATC(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->label:I

    .line 30
    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v7, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 47
    .line 48
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 63
    .line 64
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 71
    .line 72
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v8, 0x64

    .line 80
    .line 81
    iput-object p1, v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v7, v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->label:I

    .line 84
    .line 85
    invoke-static {v8, v9, v0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setVisible(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->label:I

    .line 99
    .line 100
    invoke-static {v3, v4, v0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_2
    sget-object p2, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v7}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setVisible(Z)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->label:I

    .line 118
    .line 119
    invoke-static {v3, v4, v0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    :goto_3
    invoke-virtual {p1, v7}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setVisible(Z)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 130
    .line 131
    return-object p1
.end method

.method private final debounceQuantityChange(ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setCartQuantity(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->changeQuantityDebounceJobs:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p2, p0, p1, v3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;ILdl/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/thehomedepotca/extension/ViewModelExtKt;->globalLaunch(Landroidx/lifecycle/j0;Lkl/l;)Lul/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final finishedAddItemStep(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/compose/ATCApiCallResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;",
            "Lcom/thehomedepotca/app/compose/ATCApiCallResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lll/a0;->H(Lul/b0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, p1, v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;-><init>(Lcom/thehomedepotca/app/compose/ATCApiCallResult;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v0, v2, p2, v1, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addProductToCart(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;II",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/compose/ATCApiCallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract changeKeyboardVisibility(Z)V
.end method

.method public final handleCartQuantityChanged(ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "floatingATCProduct"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->resetDebounceState(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$handleCartQuantityChanged$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p2, p0, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$handleCartQuantityChanged$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ldl/d;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v1, v2, v0, p2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getCartQuantity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->addFirstItem(ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->debounceQuantityChange(ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final logATCQuantityPickerEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "isFromRecommendedPG"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p1, "ATC_QTY_Picker_recommended_page"

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "isFromRecommendedCR"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "ATC_QTY_Picker_recommended_carousel"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "IsFromSRP"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "Add_to_cart_QTY_picker_SRP"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v0, "IsFromPLP"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "Add_to_cart_QTY_picker_PLP"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v0, "IsFromOldButton"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p1, "Add_to_cart_QTY_picker_normal"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v0, "isFromRecentlyViewed"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string p1, "ATC_QTY_Picker_recently_viewed"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v0, "IsFromMyListPG"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string p1, "ATC_QTY_Picker_my_list_page"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_7
    const-string v0, "IsFromMyListCR"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const-string p1, "ATC_QTY_Picker_my_list_carousel"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    const-string v0, "IsFromNewButton"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const-string p1, "Add_to_cart_QTY_picker_floating"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    const-string p1, ""

    .line 126
    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v0, 0x0

    .line 136
    :goto_2
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v0, p1, v2, v1, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7b71e4c2 -> :sswitch_8
        -0x3644fd73 -> :sswitch_7
        -0x3644fbeb -> :sswitch_6
        -0x211d71a0 -> :sswitch_5
        0x2e45e85 -> :sswitch_4
        0x31766d40 -> :sswitch_3
        0x3176793d -> :sswitch_2
        0x36fa0476 -> :sswitch_1
        0x36fa05fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final logAddToCartEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "isFromRecommendedPG"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p1, "ATC_recommended_for_page"

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "isFromRecommendedCR"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "Recommended_for_you_ATC"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "IsFromSRP"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "Add_to_cart_ATC_SRP"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v0, "IsFromPLP"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "Add_to_cart_ATC_PLP"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v0, "IsFromOldButton"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p1, "Add_to_cart_normal_ATC"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v0, "isFromRecentlyViewed"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string p1, "Recently_Viewed_ATC"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v0, "IsFromMyListPG"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string p1, "add_to_cart_list"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_7
    const-string v0, "IsFromMyListCR"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const-string p1, "My_List_ATC"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    const-string v0, "IsFromNewButton"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const-string p1, "Add_to_cart_floating_ATC"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    const-string p1, ""

    .line 126
    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v0, 0x0

    .line 136
    :goto_2
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v0, p1, v2, v1, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7b71e4c2 -> :sswitch_8
        -0x3644fd73 -> :sswitch_7
        -0x3644fbeb -> :sswitch_6
        -0x211d71a0 -> :sswitch_5
        0x2e45e85 -> :sswitch_4
        0x31766d40 -> :sswitch_3
        0x3176793d -> :sswitch_2
        0x36fa0476 -> :sswitch_1
        0x36fa05fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final logManualQTYEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "isFromRecommendedPG"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "ATC_manual_QTY_recommended_page"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "isFromRecommendedCR"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "ATC_manual_QTY_recommended_carousel"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "isFromRecentlyViewed"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "ATC_manual_QTY_recently_viewed"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "IsFromMyListPG"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p1, "ATC_manual_QTY_my_list_page"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "IsFromMyListCR"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string p1, "ATC_manual_QTY_my_list_carousel"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    const-string p1, ""

    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_2
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, p1, v2, v1, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x3644fd73 -> :sswitch_4
        -0x3644fbeb -> :sswitch_3
        -0x211d71a0 -> :sswitch_2
        0x36fa0476 -> :sswitch_1
        0x36fa05fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final logMinusEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "isFromRecommendedPG"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p1, "minus_counter_ATC_recommended_page"

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "isFromRecommendedCR"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "minus_counter_ATC_recommended_carousel"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "IsFromSRP"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "minus_counter_ATC_SRP"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v0, "IsFromPLP"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "minus_counter_ATC_PLP"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v0, "IsFromOldButton"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p1, "minus_counter_normal_ATC"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v0, "isFromRecentlyViewed"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string p1, "minus_counter_ATC_recently_viewed"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v0, "IsFromMyListPG"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string p1, "minus_counter_ATC_my_list_page"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_7
    const-string v0, "IsFromMyListCR"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const-string p1, "minus_counter_ATC_my_list_carousel"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    const-string v0, "IsFromNewButton"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const-string p1, "minus_counter_floating_ATC"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    const-string p1, ""

    .line 126
    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v0, 0x0

    .line 136
    :goto_2
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v0, p1, v2, v1, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7b71e4c2 -> :sswitch_8
        -0x3644fd73 -> :sswitch_7
        -0x3644fbeb -> :sswitch_6
        -0x211d71a0 -> :sswitch_5
        0x2e45e85 -> :sswitch_4
        0x31766d40 -> :sswitch_3
        0x3176793d -> :sswitch_2
        0x36fa0476 -> :sswitch_1
        0x36fa05fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final logPlusEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "isFromRecommendedPG"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p1, "plus_counter_ATC_recommended_page"

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "isFromRecommendedCR"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "plus_counter_ATC_recommended_carousel"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "IsFromSRP"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "plus_counter_ATC_SRP"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v0, "IsFromPLP"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "plus_counter_ATC_PLP"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v0, "IsFromOldButton"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p1, "plus_counter_normal_ATC"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v0, "isFromRecentlyViewed"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string p1, "plus_counter_ATC_recently_viewed"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v0, "IsFromMyListPG"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string p1, "plus_counter_ATC_my_list_page"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_7
    const-string v0, "IsFromMyListCR"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const-string p1, "plus_counter_ATC_my_list_carousel"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    const-string v0, "IsFromNewButton"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const-string p1, "plus_counter_floating_ATC"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    const-string p1, ""

    .line 126
    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v0, 0x0

    .line 136
    :goto_2
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v0, p1, v2, v1, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7b71e4c2 -> :sswitch_8
        -0x3644fd73 -> :sswitch_7
        -0x3644fbeb -> :sswitch_6
        -0x211d71a0 -> :sswitch_5
        0x2e45e85 -> :sswitch_4
        0x31766d40 -> :sswitch_3
        0x3176793d -> :sswitch_2
        0x36fa0476 -> :sswitch_1
        0x36fa05fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final logQtyPickerEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "IsFromSRP"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "QTY_Picker_ATC_SRP"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "IsFromPLP"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "QTY_Picker_ATC_PLP"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "IsFromOldButton"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "QTY_Picker_normal_ATC"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "IsFromMyListCR"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p1, "ATC_QTY_Picker_my_list_carousel"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "IsFromNewButton"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string p1, "QTY_Picker_floating_ATC"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    const-string p1, ""

    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_2
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, p1, v2, v1, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x7b71e4c2 -> :sswitch_4
        -0x3644fd73 -> :sswitch_3
        0x2e45e85 -> :sswitch_2
        0x31766d40 -> :sswitch_1
        0x3176793d -> :sswitch_0
    .end sparse-switch
.end method

.method public final requestChangeKeyboardVisibility(ZLcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "floatingATCProduct"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->changeKeyboardVisibility(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, v2, v0, p2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final resetDebounceState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->changeQuantityDebounceJobs:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lul/f1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final resetStatus(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "floatingATCProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setCartQuantity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract viewCart(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract viewDetails(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;)V"
        }
    .end annotation
.end method
