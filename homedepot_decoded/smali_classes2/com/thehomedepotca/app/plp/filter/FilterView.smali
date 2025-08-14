.class public final Lcom/thehomedepotca/app/plp/filter/FilterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FilterView.kt"

# interfaces
.implements Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$OnFilterFacetsViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;,
        Lcom/thehomedepotca/app/plp/filter/FilterView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CATEGORY:Ljava/lang/String; = "CATEGORY"

.field public static final Companion:Lcom/thehomedepotca/app/plp/filter/FilterView$Companion;

.field public static final DISABLED:Ljava/lang/String; = "DISABLED"

.field public static final SELECTED:Ljava/lang/String; = "SELECTED"

.field public static final UNSELECTED:Ljava/lang/String; = "UNSELECTED"


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

.field private breadCrumb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryRefinements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;"
        }
    .end annotation
.end field

.field private crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field public details:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;"
        }
    .end annotation
.end field

.field private facets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;"
        }
    .end annotation
.end field

.field private filterKey:Ljava/lang/String;

.field private final inflater:Landroid/view/LayoutInflater;

.field private listener:Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;

.field private final nonCategoryRefinements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;"
        }
    .end annotation
.end field

.field private plpUtils:Lcom/thehomedepotca/app/plp/PLPUtils;

.field private refineAdapter:Lcom/thehomedepotca/app/plp/filter/FilterAdapter;

.field private final refinements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;"
        }
    .end annotation
.end field

.field private searchKeyword:Ljava/lang/String;

.field private sortMethod:Ljava/lang/String;

.field private sorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Sort;",
            ">;"
        }
    .end annotation
.end field

.field public titles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalProducts:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/plp/filter/FilterView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/plp/filter/FilterView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/plp/filter/FilterView;->Companion:Lcom/thehomedepotca/app/plp/filter/FilterView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/plp/filter/FilterView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/plp/filter/FilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/plp/filter/FilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, p3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->inflater:Landroid/view/LayoutInflater;

    const/4 p3, 0x1

    .line 4
    invoke-static {p2, p0, p3}, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    move-result-object p2

    const-string p3, "inflate(inflater, this, true)"

    invoke-static {p2, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 5
    new-instance p3, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;

    invoke-direct {p3, p1}, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refineAdapter:Lcom/thehomedepotca/app/plp/filter/FilterAdapter;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sortMethod:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->facets:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sorts:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->categoryRefinements:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->nonCategoryRefinements:Ljava/util/List;

    .line 12
    iget-object p1, p2, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->listView:Lcom/thehomedepotca/core/views/NonScrollExpandableListView;

    iget-object p2, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refineAdapter:Lcom/thehomedepotca/app/plp/filter/FilterAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 13
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->setListeners()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/plp/filter/FilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getSorts$p(Lcom/thehomedepotca/app/plp/filter/FilterView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sorts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSortMethod$p(Lcom/thehomedepotca/app/plp/filter/FilterView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sortMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final addFilter(Ljava/lang/String;Lcom/thehomedepotca/model/plp/Facet;ILandroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3, p2}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/thehomedepotca/model/plp/Value;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v0, "CATEGORY"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->categoryRefinements:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/thehomedepotca/model/plp/Refinement;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Value;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, p1, v2, v1}, Lcom/thehomedepotca/model/plp/Refinement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->nonCategoryRefinements:Ljava/util/List;

    .line 40
    .line 41
    new-instance v7, Lcom/thehomedepotca/model/plp/Refinement;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Value;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v7

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/model/plp/Refinement;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Lcom/thehomedepotca/model/plp/Refinement;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Value;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v1, p1, p2, p3}, Lcom/thehomedepotca/model/plp/Refinement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string p1, "SELECTED"

    .line 73
    .line 74
    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p1, "UNSELECTED"

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p3}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method private final addRefinements(Lcom/thehomedepotca/model/plp/Refinement;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Refinement;->isCategory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->categoryRefinements:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->nonCategoryRefinements:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/plp/filter/FilterView;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/thehomedepotca/app/plp/filter/FilterView;->setListeners$lambda$5(Lcom/thehomedepotca/app/plp/filter/FilterView;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/plp/filter/FilterView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/filter/FilterView;->setListeners$lambda$6(Lcom/thehomedepotca/app/plp/filter/FilterView;Landroid/view/View;)V

    return-void
.end method

.method private final dumpBreadCrumbs()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->breadCrumb:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/thehomedepotca/model/plp/BreadCrumb;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/BreadCrumb;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "<empty>"

    .line 98
    .line 99
    :cond_3
    return-object v1

    .line 100
    :cond_4
    const-string v0, "breadCrumb"

    .line 101
    .line 102
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method private final dumpFilters()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/thehomedepotca/model/plp/Refinement;

    .line 27
    .line 28
    const/16 v3, 0x28

    .line 29
    .line 30
    invoke-static {v3}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Refinement;->isCategory()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v2, ", isCat)"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v2, ")"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x20

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v0, v1

    .line 127
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v0, "<empty>"

    .line 132
    .line 133
    :cond_4
    return-object v0
.end method

.method private final dumpSorts()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sorts:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/thehomedepotca/model/plp/Sort;

    .line 27
    .line 28
    const/16 v3, 0x28

    .line 29
    .line 30
    invoke-static {v3}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Sort;->getCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Sort;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Sort;->getSelected()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x29

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v0, v1

    .line 128
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-string v0, "<empty>"

    .line 133
    .line 134
    :cond_3
    return-object v0
.end method

.method private final getFilterKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "CATEGORY"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->breadCrumb:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/thehomedepotca/model/plp/BreadCrumb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/BreadCrumb;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/BreadCrumb;->getFilterKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3, p2, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->resetNonCategoryFilter()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string p1, "breadCrumb"

    .line 54
    .line 55
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->facets:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/thehomedepotca/model/plp/Facet;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Facet;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v4, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/thehomedepotca/model/plp/Value;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/Value;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {p2, v5, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/Value;->getFilterKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    return-object v2
.end method

.method private final initFilterFacetsView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->filter:Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->categoryRefinements:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/thehomedepotca/model/plp/Refinement;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/thehomedepotca/app/plp/filter/FilterView;->addRefinements(Lcom/thehomedepotca/model/plp/Refinement;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->filter:Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->filter:Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->show(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->filter:Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->addListener(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$OnFilterFacetsViewListener;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private final initList()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->plpUtils:Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->facets:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/thehomedepotca/app/plp/PLPUtils;->getDetails(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->setDetails(Ljava/util/LinkedHashMap;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->getDetails()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->setTitles(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->total:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f120433

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    iget v4, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->totalProducts:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v4, v3, v5

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refineAdapter:Lcom/thehomedepotca/app/plp/filter/FilterAdapter;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->getExpandedFacets()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refineAdapter:Lcom/thehomedepotca/app/plp/filter/FilterAdapter;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->getGroupCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v2, v5

    .line 88
    :goto_0
    if-ge v2, v1, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->listView:Lcom/thehomedepotca/core/views/NonScrollExpandableListView;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refineAdapter:Lcom/thehomedepotca/app/plp/filter/FilterAdapter;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->setExpandedFacets(Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refineAdapter:Lcom/thehomedepotca/app/plp/filter/FilterAdapter;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->getTitles()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->getDetails()Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->notifyDataSetChanged(Ljava/util/List;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->getDetails()Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "details.entries"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    add-int/lit8 v3, v5, 0x1

    .line 146
    .line 147
    if-ltz v5, :cond_4

    .line 148
    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/thehomedepotca/model/plp/Facet;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Facet;->getCode()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->listView:Lcom/thehomedepotca/core/views/NonScrollExpandableListView;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    move v5, v3

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {}, La3/o;->n0()V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_5
    return-void
.end method

.method private final initSpinner()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sorts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sorts:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/thehomedepotca/model/plp/Sort;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Sort;->getSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x1090008

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sorts:Ljava/util/List;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v3}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/thehomedepotca/model/plp/Sort;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/thehomedepotca/model/plp/Sort;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x1090009

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->spinner:Landroid/widget/Spinner;

    .line 89
    .line 90
    new-instance v1, Lcom/thehomedepotca/app/plp/filter/FilterView$initSpinner$1;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/thehomedepotca/app/plp/filter/FilterView$initSpinner$1;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->spinner:Landroid/widget/Spinner;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->spinner:Landroid/widget/Spinner;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->spinner:Landroid/widget/Spinner;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->spinner:Landroid/widget/Spinner;

    .line 123
    .line 124
    new-instance v1, Lcom/thehomedepotca/app/plp/filter/FilterView$initSpinner$2;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/plp/filter/FilterView$initSpinner$2;-><init>(Lcom/thehomedepotca/app/plp/filter/FilterView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final logFilters(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Filters="

    .line 6
    .line 7
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->dumpFilters()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", breadcrumbs="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->dumpBreadCrumbs()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", sorts="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->dumpSorts()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", searchKeyword="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->searchKeyword:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", totalProducts="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->totalProducts:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static synthetic logFilters$default(Lcom/thehomedepotca/app/plp/filter/FilterView;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/filter/FilterView;->logFilters(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final print(Lcom/thehomedepotca/model/plp/Facet;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    check-cast v3, Lcom/thehomedepotca/model/plp/Value;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Value;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Value;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v6, 0x2

    .line 58
    if-le v3, v6, :cond_0

    .line 59
    .line 60
    move v3, v6

    .line 61
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move v2, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, La3/o;->n0()V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v4, v0

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x20

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    const-string v4, "<empty>"

    .line 137
    .line 138
    :cond_5
    return-object v4
.end method

.method private final removeFilter(Lcom/thehomedepotca/model/plp/Refinement;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CATEGORY"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->categoryRefinements:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    check-cast v5, Lcom/thehomedepotca/model/plp/Refinement;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v1, v7, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v7, v5, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->categoryRefinements:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v7, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->categoryRefinements:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v4}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, La3/o;->n0()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private final resetNonCategoryFilter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->nonCategoryRefinements:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/thehomedepotca/model/plp/Refinement;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->nonCategoryRefinements:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final setListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->listView:Lcom/thehomedepotca/core/views/NonScrollExpandableListView;

    .line 4
    .line 5
    new-instance v1, Laj/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Laj/b;-><init>(Lcom/thehomedepotca/app/plp/filter/FilterView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->cta:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lq7/l0;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lq7/l0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final setListeners$lambda$5(Lcom/thehomedepotca/app/plp/filter/FilterView;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p5, "DISABLED"

    .line 15
    .line 16
    invoke-static {p1, p5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p5, "SELECTED"

    .line 31
    .line 32
    invoke-static {p5, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string p6, ""

    .line 37
    .line 38
    const-string v0, "titles[i]"

    .line 39
    .line 40
    const-string v1, ", "

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Filter (-) "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->facets:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/thehomedepotca/model/plp/Facet;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/thehomedepotca/app/plp/filter/FilterView;->print(Lcom/thehomedepotca/model/plp/Facet;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance p1, Lcom/thehomedepotca/model/plp/Refinement;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->getTitles()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->getDetails()Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->getTitles()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/thehomedepotca/model/plp/Facet;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/thehomedepotca/model/plp/Value;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/Value;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object v2, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    move-object v2, p6

    .line 151
    :goto_1
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x4

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v0, p1

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/model/plp/Refinement;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/filter/FilterView;->removeFilter(Lcom/thehomedepotca/model/plp/Refinement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception p1

    .line 163
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/filter/FilterView;->logFilters(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    const-string v2, "Filter (+) "

    .line 172
    .line 173
    invoke-static {v2, p3, v1, p4, v1}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->facets:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/thehomedepotca/model/plp/Facet;

    .line 184
    .line 185
    invoke-direct {p0, v2}, Lcom/thehomedepotca/app/plp/filter/FilterView;->print(Lcom/thehomedepotca/model/plp/Facet;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {p1, v1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->getDetails()Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->getTitles()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/thehomedepotca/model/plp/Facet;

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->getTitles()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p0, v1, p1, p4, p2}, Lcom/thehomedepotca/app/plp/filter/FilterView;->addFilter(Ljava/lang/String;Lcom/thehomedepotca/model/plp/Facet;ILandroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p5, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    :try_start_1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->getDetails()Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->getTitles()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p5

    .line 258
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lcom/thehomedepotca/model/plp/Facet;

    .line 267
    .line 268
    if-eqz p2, :cond_6

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-eqz p2, :cond_6

    .line 275
    .line 276
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lcom/thehomedepotca/model/plp/Value;

    .line 281
    .line 282
    if-eqz p2, :cond_6

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Value;->getFilterKey()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    move-object p2, p1

    .line 290
    :goto_3
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->filterKey:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_1
    move-exception p2

    .line 294
    invoke-direct {p0, p2}, Lcom/thehomedepotca/app/plp/filter/FilterView;->logFilters(Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->listener:Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;

    .line 298
    .line 299
    if-eqz p2, :cond_8

    .line 300
    .line 301
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sortMethod:Ljava/lang/String;

    .line 302
    .line 303
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->filterKey:Ljava/lang/String;

    .line 304
    .line 305
    if-nez p0, :cond_7

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    move-object p6, p0

    .line 309
    :goto_5
    invoke-interface {p2, p1, p6}, Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;->onRequestProducts(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    const-string p0, "listener"

    .line 314
    .line 315
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_9
    :goto_6
    const/4 p0, 0x0

    .line 320
    return p0
.end method

.method private static final setListeners$lambda$6(Lcom/thehomedepotca/app/plp/filter/FilterView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->listener:Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;->onClose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "listener"

    .line 15
    .line 16
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final addListener(Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->listener:Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;

    .line 7
    .line 8
    return-void
.end method

.method public final announceResultsForAccessibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->total:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearAll()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->filterKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->listener:Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sortMethod:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;->onRequestProducts(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "listener"

    .line 21
    .line 22
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final getDetails()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->details:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "details"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getTitles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->titles:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "titles"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onFilterClick(Lcom/thehomedepotca/model/plp/Refinement;)V
    .locals 2

    .line 1
    const-string v0, "refinement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/app/plp/filter/FilterView;->getFilterKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->filterKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/filter/FilterView;->removeFilter(Lcom/thehomedepotca/model/plp/Refinement;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->listener:Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sortMethod:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->filterKey:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;->onRequestProducts(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "listener"

    .line 40
    .line 41
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final onFilterProducts()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->listener:Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sortMethod:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->filterKey:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 14
    .line 15
    iget v4, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->totalProducts:I

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;->onFilterProducts(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "listener"

    .line 22
    .line 23
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final requestAccessibilityFocusOnBottomSheet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->binding:Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpFilterBinding;->title:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDetails(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->details:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitles(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->titles:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final show(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/plp/PLPUtils;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Sort;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/plp/PLPUtils;",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "facets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sorts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "breadCrumb"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sortMethod"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "refinements"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "plpUtils"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "crashlyticsManager"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p9, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->plpUtils:Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->filterKey:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sortMethod:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p8, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->searchKeyword:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p5, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->refinements:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object p5, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->categoryRefinements:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p5, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/plp/filter/FilterView;->update(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final update(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Sort;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "facets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sorts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "breadCrumb"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p4, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->totalProducts:I

    .line 17
    .line 18
    iget-object p4, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->facets:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->plpUtils:Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/thehomedepotca/app/plp/PLPUtils;->filterFacets(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lal/s;->d:Lal/s;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->sorts:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_6

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lcom/thehomedepotca/model/plp/Sort;

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/thehomedepotca/model/plp/Sort;->getCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_2
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v0, v2

    .line 82
    :goto_3
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/thehomedepotca/model/plp/Sort;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    move v0, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v0, v2

    .line 99
    :goto_4
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v1, v2

    .line 103
    :goto_5
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iput-object p3, p0, Lcom/thehomedepotca/app/plp/filter/FilterView;->breadCrumb:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->initSpinner()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->initList()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->initFilterFacetsView()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
