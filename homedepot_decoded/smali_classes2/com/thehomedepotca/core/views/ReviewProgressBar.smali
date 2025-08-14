.class public final Lcom/thehomedepotca/core/views/ReviewProgressBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ReviewProgressBar.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ViewPdpProgressBarBinding;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/core/views/ReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/core/views/ReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p0, p2}, Lcom/thehomedepotca/databinding/ViewPdpProgressBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewPdpProgressBarBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, this, true)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/thehomedepotca/core/views/ReviewProgressBar;->binding:Lcom/thehomedepotca/databinding/ViewPdpProgressBarBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/core/views/ReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setup(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ReviewProgressBar;->binding:Lcom/thehomedepotca/databinding/ViewPdpProgressBarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPdpProgressBarBinding;->starNumber:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x64

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float v0, p2

    .line 16
    div-float/2addr v0, p3

    .line 17
    mul-float/2addr v0, p1

    .line 18
    float-to-int p1, v0

    .line 19
    iget-object p3, p0, Lcom/thehomedepotca/core/views/ReviewProgressBar;->binding:Lcom/thehomedepotca/databinding/ViewPdpProgressBarBinding;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/thehomedepotca/databinding/ViewPdpProgressBarBinding;->ratingCount:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/thehomedepotca/core/views/ReviewProgressBar;->binding:Lcom/thehomedepotca/databinding/ViewPdpProgressBarBinding;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/thehomedepotca/databinding/ViewPdpProgressBarBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;-><init>(Landroid/widget/ProgressBar;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->startUpdating()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
