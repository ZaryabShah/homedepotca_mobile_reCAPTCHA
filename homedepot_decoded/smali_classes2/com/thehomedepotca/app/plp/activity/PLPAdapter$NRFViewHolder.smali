.class public final Lcom/thehomedepotca/app/plp/activity/PLPAdapter$NRFViewHolder;
.super Lcom/thehomedepotca/core/adapters/BaseViewHolder;
.source "PLPAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/plp/activity/PLPAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NRFViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;

.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$NRFViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/thehomedepotca/core/adapters/BaseViewHolder;-><init>(Ly5/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$NRFViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$NRFViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$NRFViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getSearchWord$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/model/plp/SearchWord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "binding.tvNrf"

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchWord;->getCorrectedKeyWord()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v4

    .line 37
    :goto_1
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchWord;->getSearchWord()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v2, v4

    .line 55
    :goto_3
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$NRFViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;->tvNrf:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v5, 0x7f1202f3

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchWord;->getSearchWord()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v6, v3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchWord;->getCorrectedKeyWord()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v6, v4

    .line 82
    .line 83
    invoke-virtual {p1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$NRFViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;->tvNrf:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$NRFViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;->tvNrf:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$NRFViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;->tvNrf:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void
.end method
