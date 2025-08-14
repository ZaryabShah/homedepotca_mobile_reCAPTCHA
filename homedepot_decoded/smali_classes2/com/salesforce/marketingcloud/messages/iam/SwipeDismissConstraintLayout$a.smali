.class public Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;
.super Lt4/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    invoke-direct {p0}, Lt4/c$c;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;F)Z
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    iget v1, v1, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->minScaledFlingVelocity:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    cmpg-float v3, p2, v2

    if-ltz v3, :cond_1

    :cond_0
    if-le p1, v0, :cond_2

    cmpl-float p1, p2, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    iget p3, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p3, p2, p1}, Lcm/b;->l(III)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->listener:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;->onSwipeStarted()V

    :cond_1
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    iput p1, v0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->draggingState:I

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a(Landroid/view/View;F)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr p2, v0

    .line 21
    float-to-int p2, p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    sub-int/2addr v1, p3

    .line 31
    sub-int/2addr v1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr v1, p3

    .line 34
    add-int/2addr v1, p2

    .line 35
    :goto_0
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_1
    iget-object p3, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    .line 41
    .line 42
    iget-object p3, p3, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->dragHelper:Lt4/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p3, v1, v0}, Lt4/c;->r(II)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    new-instance p3, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    .line 57
    .line 58
    invoke-direct {p3, v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;-><init>(Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {p1, p3}, Ll4/h0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->listener:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;->onDismissed()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;->onViewSettled()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    iget-object p2, p2, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->swipeTarget:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
