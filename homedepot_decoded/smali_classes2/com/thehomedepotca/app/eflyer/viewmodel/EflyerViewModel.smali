.class public final Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;
.super Landroidx/lifecycle/j0;
.source "EflyerViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$Companion;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final d:Lcom/thehomedepotca/network/retrofit/service/FlippService;

.field public final e:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field public final f:Lcom/thehomedepotca/utils/AppState;

.field public final g:Lcom/thehomedepotca/core/service/CartService;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/thehomedepotca/model/eflyer/EflyerProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/model/eflyer/EflyerRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/w;

.field public final l:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/eflyer/EflyerPublication;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/w;

.field public final n:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/w;

.field public final p:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/model/eflyer/EflyerVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/w;

.field public final r:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/w;

.field public final t:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lf8/r;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/w;

.field public final v:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "EflyerViewModel"

    .line 8
    .line 9
    sput-object v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->x:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/network/retrofit/service/FlippService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V
    .locals 1

    .line 1
    const-string v0, "flippService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashlyticsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cartService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userStoreSession"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->d:Lcom/thehomedepotca/network/retrofit/service/FlippService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->e:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->f:Lcom/thehomedepotca/utils/AppState;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->g:Lcom/thehomedepotca/core/service/CartService;

    .line 36
    .line 37
    invoke-interface {p5}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, p2

    .line 48
    :goto_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_1
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->h:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/w;

    .line 55
    .line 56
    sget-object p3, Lcom/thehomedepotca/model/eflyer/EflyerRoute;->PUBLICATION:Lcom/thehomedepotca/model/eflyer/EflyerRoute;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->j:Landroidx/lifecycle/w;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->k:Landroidx/lifecycle/w;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/w;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->l:Landroidx/lifecycle/w;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->m:Landroidx/lifecycle/w;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/w;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->n:Landroidx/lifecycle/w;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->o:Landroidx/lifecycle/w;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/w;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->p:Landroidx/lifecycle/w;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->q:Landroidx/lifecycle/w;

    .line 91
    .line 92
    new-instance p1, Landroidx/lifecycle/w;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->r:Landroidx/lifecycle/w;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->s:Landroidx/lifecycle/w;

    .line 100
    .line 101
    new-instance p1, Landroidx/lifecycle/w;

    .line 102
    .line 103
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->t:Landroidx/lifecycle/w;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->u:Landroidx/lifecycle/w;

    .line 109
    .line 110
    new-instance p1, Landroidx/lifecycle/w;

    .line 111
    .line 112
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-direct {p1, p3}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->v:Landroidx/lifecycle/w;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->w:Landroidx/lifecycle/w;

    .line 120
    .line 121
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p3, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;

    .line 126
    .line 127
    invoke-direct {p3, p0, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;-><init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Ldl/d;)V

    .line 128
    .line 129
    .line 130
    const/4 p4, 0x3

    .line 131
    const/4 p5, 0x0

    .line 132
    invoke-static {p1, p2, p5, p3, p4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final a(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Lcom/thehomedepotca/model/eflyer/EflyerPublication;Ldl/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;-><init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Ldl/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v6, v0

    .line 29
    iget-object p2, v6, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lel/a;->d:Lel/a;

    .line 32
    .line 33
    iget v1, v6, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lll/x;

    .line 43
    .line 44
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lll/x;

    .line 60
    .line 61
    invoke-direct {p2}, Lll/x;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/thehomedepotca/model/eflyer/EflyerPublication;->getId()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->d:Lcom/thehomedepotca/network/retrofit/service/FlippService;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->f:Lcom/thehomedepotca/utils/AppState;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/SupportedLanguage;->getCode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object p2, v6, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v6, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;->label:I

    .line 87
    .line 88
    const-string v3, "1,3,5"

    .line 89
    .line 90
    const-string v4, "e1980d10dde2223472e279c1028b2a5a"

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-interface/range {v1 .. v6}, Lcom/thehomedepotca/network/retrofit/service/FlippService;->getProducts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v7, p2

    .line 101
    move-object p2, p0

    .line 102
    move-object p0, v7

    .line 103
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, La3/o;->U(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    if-ge p2, v0, :cond_4

    .line 124
    .line 125
    move p2, v0

    .line 126
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v1, p2

    .line 146
    check-cast v1, Lcom/thehomedepotca/model/eflyer/EflyerProduct;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getId()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    :goto_3
    new-instance v3, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iput-object v0, p0, Lll/x;->d:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Lll/x;->d:Ljava/lang/Object;

    .line 173
    .line 174
    :goto_4
    return-object v0
.end method

.method public static final b(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getSfml$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getSfml$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getSfml$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getSfml$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getSfml$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getSfml$1;-><init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Ldl/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getSfml$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lel/a;->d:Lel/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getSfml$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getSfml$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lll/x;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getSfml$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 46
    .line 47
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lll/x;

    .line 63
    .line 64
    invoke-direct {p2}, Lll/x;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->d:Lcom/thehomedepotca/network/retrofit/service/FlippService;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getSfml$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getSfml$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getSfml$1;->label:I

    .line 76
    .line 77
    invoke-interface {v2, p1, v0}, Lcom/thehomedepotca/network/retrofit/service/FlippService;->getSfml(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v4, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, p2

    .line 87
    move-object p2, v4

    .line 88
    :goto_1
    check-cast p2, Lsm/y;

    .line 89
    .line 90
    iget-object v0, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcm/f0;

    .line 93
    .line 94
    invoke-virtual {p2}, Lsm/y;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :try_start_0
    const-class p2, Lg8/b;

    .line 103
    .line 104
    invoke-static {p2}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lg8/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcm/f0;->c()Lqm/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lqm/h;->A1()Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 130
    .line 131
    .line 132
    new-instance v0, Lf8/r;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Lf8/r;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lll/x;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p2

    .line 141
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->e:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "Flipp SMFL: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    move-object p2, p0

    .line 164
    :cond_5
    iget-object v1, p2, Lll/x;->d:Ljava/lang/Object;

    .line 165
    .line 166
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final c(Lcom/thehomedepotca/model/eflyer/EflyerPublication;)V
    .locals 4

    .line 1
    const-string v0, "publication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;-><init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Lcom/thehomedepotca/model/eflyer/EflyerPublication;Ldl/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->e:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final recordException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->e:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiError"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->e:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    return-void
.end method

.method public final setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->e:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->e:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->setCustomKey(Ljava/lang/String;Z)V

    return-void
.end method
