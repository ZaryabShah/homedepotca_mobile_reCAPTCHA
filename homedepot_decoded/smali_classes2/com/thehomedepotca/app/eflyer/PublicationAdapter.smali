.class public final Lcom/thehomedepotca/app/eflyer/PublicationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "PublicationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final eflyerPublication:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/eflyer/EflyerPublication;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/eflyer/EflyerPublication;",
            ">;",
            "Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eflyerPublication"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->eflyerPublication:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->viewModel:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/model/eflyer/EflyerPublication;Lcom/thehomedepotca/app/eflyer/PublicationAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->onBindViewHolder$lambda$2(Lcom/thehomedepotca/model/eflyer/EflyerPublication;Lcom/thehomedepotca/app/eflyer/PublicationAdapter;Landroid/view/View;)V

    return-void
.end method

.method private final getExpiryDate(Lj$/time/OffsetDateTime;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1}, Lj$/time/OffsetDateTime;->isAfter(Lj$/time/OffsetDateTime;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f120156

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string p1, "{\n                contex\u2026ntil_today)\n            }"

    .line 41
    .line 42
    invoke-static {v3, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v4, 0x1

    .line 47
    .line 48
    cmp-long v0, v1, v4

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f120157

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string p1, "{\n                contex\u2026l_tomorrow)\n            }"

    .line 66
    .line 67
    invoke-static {v3, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-wide/16 v4, 0x7

    .line 72
    .line 73
    cmp-long v0, v1, v4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    const v4, 0x7f120155

    .line 78
    .line 79
    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "EEEE"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/thehomedepotca/utils/DateUtilsKt;->formatWithPatternOrNull(Lj$/time/OffsetDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v2, v1

    .line 99
    .line 100
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "MMM-dd-yyyy"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/thehomedepotca/utils/DateUtilsKt;->formatWithPatternOrNull(Lj$/time/OffsetDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->context:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v2, v1

    .line 124
    .line 125
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object v3, p1

    .line 133
    :cond_5
    :goto_0
    return-object v3
.end method

.method private final launchFlyers(Lcom/thehomedepotca/model/eflyer/EflyerPublication;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->viewModel:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->c(Lcom/thehomedepotca/model/eflyer/EflyerPublication;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/thehomedepotca/model/eflyer/EflyerPublication;Lcom/thehomedepotca/app/eflyer/PublicationAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/model/eflyer/EflyerPublication;->getId()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->launchFlyers(Lcom/thehomedepotca/model/eflyer/EflyerPublication;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->eflyerPublication:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->eflyerPublication:Ljava/util/List;

    invoke-static {p2, v0}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/model/eflyer/EflyerPublication;

    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;->getThumbnail()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerPublication;->getFirstPageThumbnail400hUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/thehomedepotca/extension/ImageViewExtKt;->loadWithDefaultPlaceholder(Landroid/widget/ImageView;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerPublication;->getAvailableTo()Lj$/time/OffsetDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;->getExpiry()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->getExpiryDate(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerPublication;->getExternalDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerPublication;->getExternalDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerPublication;->getExternalDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerPublication;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;->getPublicationRowLayout()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lge/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lge/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/thehomedepotca/databinding/PublicationSingleRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/PublicationSingleRowBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;-><init>(Lcom/thehomedepotca/databinding/PublicationSingleRowBinding;)V

    return-object p2
.end method
