.class public final Lcom/thehomedepotca/app/certona/CertonaFragment;
.super Lcom/thehomedepotca/app/certona/Hilt_CertonaFragment;
.source "CertonaFragment.java"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static className:Ljava/lang/String;

.field private static itemId:Ljava/lang/String;


# instance fields
.field private activity:Landroid/app/Activity;

.field public appState:Lcom/thehomedepotca/utils/AppState;

.field private certonaProductsLoaded:Z

.field private certonaProgressBar:Landroid/widget/ProgressBar;

.field private certonaTextView:Landroid/widget/TextView;

.field private event:Lcom/thehomedepotca/core/events/CertonaReceivedEvent;

.field private inflatedView:Landroid/view/View;

.field private isFromSearchPLPRecommendations:Z

.field private lastSearchTerm:Ljava/lang/String;

.field private final listOfCertonaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/certona/Item;",
            ">;"
        }
    .end annotation
.end field

.field public mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private recommendationsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/thehomedepotca/app/certona/CertonaFragment;

    .line 2
    .line 3
    const-string v0, "CertonaFragment"

    .line 4
    .line 5
    sput-object v0, Lcom/thehomedepotca/app/certona/CertonaFragment;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/certona/Hilt_CertonaFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->listOfCertonaItems:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->certonaProductsLoaded:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/thehomedepotca/app/certona/CertonaFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/thehomedepotca/app/certona/CertonaFragment;)Lcom/thehomedepotca/core/events/CertonaReceivedEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->event:Lcom/thehomedepotca/core/events/CertonaReceivedEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/thehomedepotca/app/certona/CertonaFragment;Lcom/thehomedepotca/core/events/CertonaReceivedEvent;)Lcom/thehomedepotca/core/events/CertonaReceivedEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->event:Lcom/thehomedepotca/core/events/CertonaReceivedEvent;

    .line 2
    .line 3
    return-object p1
.end method

.method private getProductRecommendations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "7073"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/certona/Hilt_CertonaFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->isFromSearchPLPRecommendations:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->lastSearchTerm:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, v2}, Lcom/thehomedepotca/app/certona/CertonaFragment;->requestForCertonaResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/thehomedepotca/app/certona/CertonaFragment;->itemId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/thehomedepotca/app/certona/CertonaFragment;->itemId:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, v2}, Lcom/thehomedepotca/app/certona/CertonaFragment;->requestForCertonaResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lcom/thehomedepotca/app/certona/CertonaFragment;->requestForCertonaResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method private inflatePLPRecommendationsView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0d0098

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->inflatedView:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0a03cf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->certonaProgressBar:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->inflatedView:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0a03d1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->certonaTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->inflatedView:Landroid/view/View;

    .line 36
    .line 37
    const p2, 0x7f0a03d0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->recommendationsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->inflatedView:Landroid/view/View;

    .line 60
    .line 61
    return-object p1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/app/certona/CertonaFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/certona/CertonaFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/app/certona/CertonaFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->className:Ljava/lang/String;

    .line 7
    .line 8
    sput-object p1, Lcom/thehomedepotca/app/certona/CertonaFragment;->itemId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "IS_FROM_PLP_RECOMMENDATIONS"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "IS_FROM_BROWSE_PLP_RECOMMENDATIONS"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "IS_FROM_PLP_RECOMMENDATIONS"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->isFromSearchPLPRecommendations:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "PLP_RECOMMENDATIONS_LAST_SEARCH_TERM"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->lastSearchTerm:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/certona/CertonaFragment;->inflatePLPRecommendationsView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onEventMainThread(Lcom/thehomedepotca/core/events/CertonaReceivedEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->certonaProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;->getCertonaItems()Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;->getCertonaItems()Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;->getCertonaItems()Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;->getCertonaItems()Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/thehomedepotca/model/certona/Scheme;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/Scheme;->getItems()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->inflatedView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->inflatedView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;->getCertonaItems()Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move v0, v2

    .line 89
    :goto_1
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;->getCertonaItems()Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;->getCertonaItems()Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/thehomedepotca/model/certona/Scheme;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/thehomedepotca/model/certona/Scheme;->getItems()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;->getCertonaItems()Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/thehomedepotca/model/certona/Scheme;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/thehomedepotca/model/certona/Scheme;->getItems()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->listOfCertonaItems:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;->getCertonaItems()Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/thehomedepotca/model/certona/Scheme;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/thehomedepotca/model/certona/Scheme;->getItems()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;->getCertonaItems()Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/thehomedepotca/model/certona/Scheme;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/Scheme;->getExplanation()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->certonaTextView:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;->getCertonaItems()Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/thehomedepotca/model/certona/Scheme;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Scheme;->getExplanation()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->inflatedView:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->recommendationsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcom/thehomedepotca/app/certona/CertonaAdapter;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->listOfCertonaItems:Ljava/util/List;

    .line 238
    .line 239
    invoke-direct {p1, v0, v1, p0}, Lcom/thehomedepotca/app/certona/CertonaAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/thehomedepotca/app/certona/CertonaFragment;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->recommendationsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->certonaProductsLoaded:Z

    .line 252
    .line 253
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/thehomedepotca/app/certona/CertonaFragment;->className:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->certonaProductsLoaded:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/thehomedepotca/app/certona/CertonaFragment;->getProductRecommendations()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public requestForCertonaResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {v1, p3, p2, p1, v0}, Lcom/thehomedepotca/repository/MainRepository;->getProductRecommendationsSync(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/thehomedepotca/app/certona/CertonaFragment$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/thehomedepotca/app/certona/CertonaFragment$1;-><init>(Lcom/thehomedepotca/app/certona/CertonaFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lsm/b;->enqueue(Lsm/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
