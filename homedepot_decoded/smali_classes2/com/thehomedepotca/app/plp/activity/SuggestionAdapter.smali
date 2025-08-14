.class public final Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SuggestionAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;,
        Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$OnSuggestionItemListener;,
        Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/core/adapters/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private keyword:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$OnSuggestionItemListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->Companion:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->$stable:I

    .line 12
    .line 13
    const-class v0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lll/e;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$OnSuggestionItemListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->listener:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$OnSuggestionItemListener;

    .line 10
    .line 11
    sget-object p1, Lal/s;->d:Lal/s;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->list:Ljava/util/List;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->keyword:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getKeyword$p(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getList$p(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;)Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$OnSuggestionItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->listener:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$OnSuggestionItemListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lal/s;->d:Lal/s;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final notifyDataSetChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/core/adapters/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->onBindViewHolder(Lcom/thehomedepotca/core/adapters/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/core/adapters/BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/adapters/BaseViewHolder;->bind(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/core/adapters/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/core/adapters/BaseViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;-><init>(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;)V

    return-object p2
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDefault()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->keyword:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
