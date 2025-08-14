.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field private static sSharedValues:Lv3/e;


# instance fields
.field public mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintLayoutSpec:Lv3/b;

.field private mConstraintSet:Landroidx/constraintlayout/widget/b;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Lv3/c;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field public mLastMeasureHeightMode:I

.field public mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field public mLastMeasureWidthMode:I

.field public mLastMeasureWidthSize:I

.field public mLayoutWidget:Lr3/e;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field public mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private mMetrics:Ln3/e;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lr3/e;

    invoke-direct {p1}, Lr3/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lv3/b;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Lr3/e;

    invoke-direct {p1}, Lr3/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lv3/b;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Lr3/e;

    invoke-direct {p1}, Lr3/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lv3/b;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Lr3/e;

    invoke-direct {p1}, Lr3/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lv3/b;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 100
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lv3/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lv3/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lv3/e;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lv3/e;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getTargetWidget(I)Lr3/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lr3/d;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 2
    .line 3
    iput-object p0, v0, Lr3/d;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iput-object v1, v0, Lr3/e;->x0:Ls3/b$b;

    .line 8
    .line 9
    iget-object v0, v0, Lr3/e;->v0:Ls3/e;

    .line 10
    .line 11
    iput-object v1, v0, Ls3/e;->f:Ls3/b$b;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lbh/h;->r:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v3, 0x11

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v3, 0xe

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v3, 0xf

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v3, 0x71

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v3, 0x38

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lv3/b;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v3, 0x22

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/b;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/b;->l(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 165
    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    iput p2, p1, Lr3/e;->G0:I

    .line 169
    .line 170
    const/16 p2, 0x200

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lr3/e;->Y(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sput-boolean p1, Ln3/d;->p:Z

    .line 177
    .line 178
    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lr3/d;->E()V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_2
    if-ge v2, v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x2f

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lr3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v4, v3, Lr3/d;->l0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 91
    .line 92
    if-eq v2, v1, :cond_5

    .line 93
    .line 94
    move v2, v0

    .line 95
    :goto_3
    if-ge v2, v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 106
    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    instance-of v4, v3, Landroidx/constraintlayout/widget/c;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    check-cast v3, Landroidx/constraintlayout/widget/c;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 132
    .line 133
    iget-object v2, v2, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x1

    .line 145
    if-lez v2, :cond_e

    .line 146
    .line 147
    move v4, v0

    .line 148
    :goto_4
    if-ge v4, v2, :cond_e

    .line 149
    .line 150
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/constraintlayout/widget/a;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    iget-object v8, v5, Landroidx/constraintlayout/widget/a;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v8, v5, Landroidx/constraintlayout/widget/a;->g:Lr3/i;

    .line 170
    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    iput v0, v8, Lr3/i;->u0:I

    .line 175
    .line 176
    iget-object v8, v8, Lr3/i;->t0:[Lr3/d;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move v8, v0

    .line 183
    :goto_5
    iget v9, v5, Landroidx/constraintlayout/widget/a;->e:I

    .line 184
    .line 185
    if-ge v8, v9, :cond_d

    .line 186
    .line 187
    iget-object v9, v5, Landroidx/constraintlayout/widget/a;->d:[I

    .line 188
    .line 189
    aget v9, v9, v8

    .line 190
    .line 191
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v10, :cond_9

    .line 196
    .line 197
    iget-object v11, v5, Landroidx/constraintlayout/widget/a;->k:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, p0, v9}, Landroidx/constraintlayout/widget/a;->j(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_9

    .line 214
    .line 215
    iget-object v10, v5, Landroidx/constraintlayout/widget/a;->d:[I

    .line 216
    .line 217
    aput v11, v10, v8

    .line 218
    .line 219
    iget-object v10, v5, Landroidx/constraintlayout/widget/a;->k:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :cond_9
    if-eqz v10, :cond_c

    .line 233
    .line 234
    iget-object v9, v5, Landroidx/constraintlayout/widget/a;->g:Lr3/i;

    .line 235
    .line 236
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr3/d;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    if-eq v10, v9, :cond_c

    .line 244
    .line 245
    if-nez v10, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    iget v11, v9, Lr3/i;->u0:I

    .line 249
    .line 250
    add-int/2addr v11, v3

    .line 251
    iget-object v12, v9, Lr3/i;->t0:[Lr3/d;

    .line 252
    .line 253
    array-length v13, v12

    .line 254
    if-le v11, v13, :cond_b

    .line 255
    .line 256
    array-length v11, v12

    .line 257
    mul-int/lit8 v11, v11, 0x2

    .line 258
    .line 259
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, [Lr3/d;

    .line 264
    .line 265
    iput-object v11, v9, Lr3/i;->t0:[Lr3/d;

    .line 266
    .line 267
    :cond_b
    iget-object v11, v9, Lr3/i;->t0:[Lr3/d;

    .line 268
    .line 269
    iget v12, v9, Lr3/i;->u0:I

    .line 270
    .line 271
    aput-object v10, v11, v12

    .line 272
    .line 273
    add-int/2addr v12, v3

    .line 274
    iput v12, v9, Lr3/i;->u0:I

    .line 275
    .line 276
    :cond_c
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    iget-object v5, v5, Landroidx/constraintlayout/widget/a;->g:Lr3/i;

    .line 280
    .line 281
    invoke-interface {v5}, Lr3/h;->a()V

    .line 282
    .line 283
    .line 284
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_e
    move v2, v0

    .line 289
    :goto_8
    if-ge v2, v7, :cond_11

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    instance-of v5, v4, Landroidx/constraintlayout/widget/d;

    .line 296
    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    check-cast v4, Landroidx/constraintlayout/widget/d;

    .line 300
    .line 301
    iget v5, v4, Landroidx/constraintlayout/widget/d;->d:I

    .line 302
    .line 303
    if-ne v5, v1, :cond_f

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_f

    .line 310
    .line 311
    iget v5, v4, Landroidx/constraintlayout/widget/d;->f:I

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_f
    iget v5, v4, Landroidx/constraintlayout/widget/d;->d:I

    .line 317
    .line 318
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, v4, Landroidx/constraintlayout/widget/d;->e:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 331
    .line 332
    iput-boolean v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 333
    .line 334
    iget-object v5, v4, Landroidx/constraintlayout/widget/d;->e:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 351
    .line 352
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 353
    .line 354
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move v1, v0

    .line 369
    :goto_9
    if-ge v1, v7, :cond_12

    .line 370
    .line 371
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr3/d;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_12
    move v8, v0

    .line 392
    :goto_a
    if-ge v8, v7, :cond_15

    .line 393
    .line 394
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr3/d;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v3, :cond_13

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v4, v0

    .line 410
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 411
    .line 412
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 413
    .line 414
    iget-object v1, v0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v1, v3, Lr3/d;->X:Lr3/d;

    .line 420
    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    check-cast v1, Lr3/k;

    .line 424
    .line 425
    iget-object v1, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lr3/d;->E()V

    .line 431
    .line 432
    .line 433
    :cond_14
    iput-object v0, v3, Lr3/d;->X:Lr3/d;

    .line 434
    .line 435
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 436
    .line 437
    move-object v0, p0

    .line 438
    move v1, v6

    .line 439
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lr3/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 440
    .line 441
    .line 442
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_15
    return-void
.end method

.method private setWidgetBaseline(Lr3/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILr3/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/d;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lr3/d;",
            ">;I",
            "Lr3/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lr3/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 29
    .line 30
    sget-object v1, Lr3/c$a;->h:Lr3/c$a;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lr3/d;

    .line 43
    .line 44
    iput-boolean p4, v0, Lr3/d;->G:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    .line 57
    .line 58
    invoke-virtual {v0, p3, p5, p2, p4}, Lr3/c;->b(Lr3/c;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Lr3/d;->G:Z

    .line 62
    .line 63
    sget-object p2, Lr3/c$a;->e:Lr3/c$a;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lr3/c;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lr3/c$a;->g:Lr3/c$a;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lr3/c;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method


# virtual methods
.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Lr3/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lr3/d;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lr3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    sget-object v9, Lr3/c$a;->f:Lr3/c$a;

    .line 10
    .line 11
    sget-object v10, Lr3/c$a;->d:Lr3/c$a;

    .line 12
    .line 13
    sget-object v11, Lr3/c$a;->g:Lr3/c$a;

    .line 14
    .line 15
    sget-object v12, Lr3/c$a;->e:Lr3/c$a;

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v6, Lr3/d;->k0:I

    .line 25
    .line 26
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-boolean v13, v6, Lr3/d;->H:Z

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    iput v1, v6, Lr3/d;->k0:I

    .line 36
    .line 37
    :cond_0
    iput-object v0, v6, Lr3/d;->j0:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v1, v0, Landroidx/constraintlayout/widget/a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 44
    .line 45
    move-object/from16 v14, p0

    .line 46
    .line 47
    iget-object v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 48
    .line 49
    iget-boolean v1, v1, Lr3/e;->y0:Z

    .line 50
    .line 51
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/a;->l(Lr3/d;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object/from16 v14, p0

    .line 56
    .line 57
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 58
    .line 59
    const/4 v15, -0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    check-cast v0, Lr3/g;

    .line 64
    .line 65
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    .line 66
    .line 67
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    .line 68
    .line 69
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    .line 70
    .line 71
    const/high16 v4, -0x40800000    # -1.0f

    .line 72
    .line 73
    cmpl-float v5, v3, v4

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-lez v5, :cond_2c

    .line 78
    .line 79
    iput v3, v0, Lr3/g;->t0:F

    .line 80
    .line 81
    iput v15, v0, Lr3/g;->u0:I

    .line 82
    .line 83
    iput v15, v0, Lr3/g;->v0:I

    .line 84
    .line 85
    goto/16 :goto_14

    .line 86
    .line 87
    :cond_2
    if-eq v1, v15, :cond_3

    .line 88
    .line 89
    if-le v1, v15, :cond_2c

    .line 90
    .line 91
    iput v4, v0, Lr3/g;->t0:F

    .line 92
    .line 93
    iput v1, v0, Lr3/g;->u0:I

    .line 94
    .line 95
    iput v15, v0, Lr3/g;->v0:I

    .line 96
    .line 97
    goto/16 :goto_14

    .line 98
    .line 99
    :cond_3
    if-eq v2, v15, :cond_2c

    .line 100
    .line 101
    if-le v2, v15, :cond_2c

    .line 102
    .line 103
    iput v4, v0, Lr3/g;->t0:F

    .line 104
    .line 105
    iput v15, v0, Lr3/g;->u0:I

    .line 106
    .line 107
    iput v2, v0, Lr3/g;->v0:I

    .line 108
    .line 109
    goto/16 :goto_14

    .line 110
    .line 111
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 112
    .line 113
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 114
    .line 115
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 116
    .line 117
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 118
    .line 119
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    .line 120
    .line 121
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    .line 122
    .line 123
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    .line 124
    .line 125
    move/from16 p2, v2

    .line 126
    .line 127
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 128
    .line 129
    move/from16 v16, v5

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    if-eq v2, v15, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lr3/d;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    .line 144
    .line 145
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 146
    .line 147
    sget-object v3, Lr3/c$a;->i:Lr3/c$a;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move-object/from16 v0, p3

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    move v5, v13

    .line 154
    invoke-virtual/range {v0 .. v5}, Lr3/d;->x(Lr3/c$a;Lr3/d;Lr3/c$a;II)V

    .line 155
    .line 156
    .line 157
    iput v8, v6, Lr3/d;->F:F

    .line 158
    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_6
    if-eq v0, v15, :cond_8

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lr3/d;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 174
    .line 175
    move-object/from16 v0, p3

    .line 176
    .line 177
    move-object v1, v10

    .line 178
    move/from16 v17, p2

    .line 179
    .line 180
    move/from16 v18, v3

    .line 181
    .line 182
    move-object v3, v10

    .line 183
    move/from16 v19, v4

    .line 184
    .line 185
    move v4, v5

    .line 186
    move/from16 v20, v16

    .line 187
    .line 188
    move/from16 v5, v18

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v5}, Lr3/d;->x(Lr3/c$a;Lr3/d;Lr3/c$a;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move/from16 v17, p2

    .line 195
    .line 196
    move/from16 v19, v4

    .line 197
    .line 198
    move/from16 v0, v16

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move/from16 v17, p2

    .line 202
    .line 203
    move/from16 v18, v3

    .line 204
    .line 205
    move/from16 v19, v4

    .line 206
    .line 207
    move/from16 v20, v16

    .line 208
    .line 209
    if-eq v1, v15, :cond_9

    .line 210
    .line 211
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v2, v0

    .line 216
    check-cast v2, Lr3/d;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    move-object/from16 v0, p3

    .line 223
    .line 224
    move-object v1, v10

    .line 225
    move-object v3, v9

    .line 226
    move/from16 v5, v18

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, Lr3/d;->x(Lr3/c$a;Lr3/d;Lr3/c$a;II)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_1
    move/from16 v0, v20

    .line 232
    .line 233
    :goto_2
    if-eq v0, v15, :cond_a

    .line 234
    .line 235
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lr3/d;

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245
    .line 246
    move-object/from16 v0, p3

    .line 247
    .line 248
    move-object v1, v9

    .line 249
    move-object v3, v10

    .line 250
    move/from16 v5, v17

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v5}, Lr3/d;->x(Lr3/c$a;Lr3/d;Lr3/c$a;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    move/from16 v0, v19

    .line 257
    .line 258
    if-eq v0, v15, :cond_b

    .line 259
    .line 260
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v2, v0

    .line 265
    check-cast v2, Lr3/d;

    .line 266
    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    move-object/from16 v0, p3

    .line 272
    .line 273
    move-object v1, v9

    .line 274
    move-object v3, v9

    .line 275
    move/from16 v5, v17

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v5}, Lr3/d;->x(Lr3/c$a;Lr3/d;Lr3/c$a;II)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 281
    .line 282
    if-eq v0, v15, :cond_c

    .line 283
    .line 284
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v2, v0

    .line 289
    check-cast v2, Lr3/d;

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    .line 295
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 296
    .line 297
    move-object/from16 v0, p3

    .line 298
    .line 299
    move-object v1, v12

    .line 300
    move-object v3, v12

    .line 301
    invoke-virtual/range {v0 .. v5}, Lr3/d;->x(Lr3/c$a;Lr3/d;Lr3/c$a;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 306
    .line 307
    if-eq v0, v15, :cond_d

    .line 308
    .line 309
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v2, v0

    .line 314
    check-cast v2, Lr3/d;

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 319
    .line 320
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 321
    .line 322
    move-object/from16 v0, p3

    .line 323
    .line 324
    move-object v1, v12

    .line 325
    move-object v3, v11

    .line 326
    invoke-virtual/range {v0 .. v5}, Lr3/d;->x(Lr3/c$a;Lr3/d;Lr3/c$a;II)V

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 330
    .line 331
    if-eq v0, v15, :cond_e

    .line 332
    .line 333
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v2, v0

    .line 338
    check-cast v2, Lr3/d;

    .line 339
    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 343
    .line 344
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 345
    .line 346
    move-object/from16 v0, p3

    .line 347
    .line 348
    move-object v1, v11

    .line 349
    move-object v3, v12

    .line 350
    invoke-virtual/range {v0 .. v5}, Lr3/d;->x(Lr3/c$a;Lr3/d;Lr3/c$a;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 355
    .line 356
    if-eq v0, v15, :cond_f

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v2, v0

    .line 363
    check-cast v2, Lr3/d;

    .line 364
    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 368
    .line 369
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 370
    .line 371
    move-object/from16 v0, p3

    .line 372
    .line 373
    move-object v1, v11

    .line 374
    move-object v3, v11

    .line 375
    invoke-virtual/range {v0 .. v5}, Lr3/d;->x(Lr3/c$a;Lr3/d;Lr3/c$a;II)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 379
    .line 380
    if-eq v4, v15, :cond_11

    .line 381
    .line 382
    sget-object v5, Lr3/c$a;->h:Lr3/c$a;

    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object/from16 v1, p3

    .line 387
    .line 388
    move-object/from16 v2, p4

    .line 389
    .line 390
    move-object/from16 v3, p5

    .line 391
    .line 392
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Lr3/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILr3/c$a;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_6
    const/4 v0, 0x0

    .line 396
    goto :goto_7

    .line 397
    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 398
    .line 399
    if-eq v4, v15, :cond_12

    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    move-object/from16 v1, p3

    .line 404
    .line 405
    move-object/from16 v2, p4

    .line 406
    .line 407
    move-object/from16 v3, p5

    .line 408
    .line 409
    move-object v5, v12

    .line 410
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Lr3/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILr3/c$a;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_12
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    .line 415
    .line 416
    if-eq v4, v15, :cond_10

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v1, p3

    .line 421
    .line 422
    move-object/from16 v2, p4

    .line 423
    .line 424
    move-object/from16 v3, p5

    .line 425
    .line 426
    move-object v5, v11

    .line 427
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Lr3/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILr3/c$a;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :goto_7
    cmpl-float v1, v13, v0

    .line 432
    .line 433
    if-ltz v1, :cond_13

    .line 434
    .line 435
    iput v13, v6, Lr3/d;->h0:F

    .line 436
    .line 437
    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    .line 438
    .line 439
    cmpl-float v2, v1, v0

    .line 440
    .line 441
    if-ltz v2, :cond_14

    .line 442
    .line 443
    iput v1, v6, Lr3/d;->i0:F

    .line 444
    .line 445
    :cond_14
    :goto_8
    if-eqz p1, :cond_16

    .line 446
    .line 447
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 448
    .line 449
    if-ne v1, v15, :cond_15

    .line 450
    .line 451
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 452
    .line 453
    if-eq v2, v15, :cond_16

    .line 454
    .line 455
    :cond_15
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 456
    .line 457
    iput v1, v6, Lr3/d;->c0:I

    .line 458
    .line 459
    iput v2, v6, Lr3/d;->d0:I

    .line 460
    .line 461
    :cond_16
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 462
    .line 463
    const/4 v2, -0x2

    .line 464
    const/4 v3, 0x3

    .line 465
    const/4 v4, 0x2

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v8, 0x4

    .line 468
    if-nez v1, :cond_19

    .line 469
    .line 470
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 471
    .line 472
    if-ne v1, v15, :cond_18

    .line 473
    .line 474
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 475
    .line 476
    if-eqz v1, :cond_17

    .line 477
    .line 478
    invoke-virtual {v6, v3}, Lr3/d;->N(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_17
    invoke-virtual {v6, v8}, Lr3/d;->N(I)V

    .line 483
    .line 484
    .line 485
    :goto_9
    invoke-virtual {v6, v10}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 490
    .line 491
    iput v10, v1, Lr3/c;->g:I

    .line 492
    .line 493
    invoke-virtual {v6, v9}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 498
    .line 499
    iput v9, v1, Lr3/c;->g:I

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_18
    invoke-virtual {v6, v3}, Lr3/d;->N(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v5}, Lr3/d;->P(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_19
    const/4 v1, 0x1

    .line 510
    invoke-virtual {v6, v1}, Lr3/d;->N(I)V

    .line 511
    .line 512
    .line 513
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 514
    .line 515
    invoke-virtual {v6, v1}, Lr3/d;->P(I)V

    .line 516
    .line 517
    .line 518
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 519
    .line 520
    if-ne v1, v2, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v6, v4}, Lr3/d;->N(I)V

    .line 523
    .line 524
    .line 525
    :cond_1a
    :goto_a
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    .line 526
    .line 527
    if-nez v1, :cond_1d

    .line 528
    .line 529
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 530
    .line 531
    if-ne v1, v15, :cond_1c

    .line 532
    .line 533
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 534
    .line 535
    if-eqz v1, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v6, v3}, Lr3/d;->O(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_1b
    invoke-virtual {v6, v8}, Lr3/d;->O(I)V

    .line 542
    .line 543
    .line 544
    :goto_b
    invoke-virtual {v6, v12}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 549
    .line 550
    iput v2, v1, Lr3/c;->g:I

    .line 551
    .line 552
    invoke-virtual {v6, v11}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 557
    .line 558
    iput v2, v1, Lr3/c;->g:I

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_1c
    invoke-virtual {v6, v3}, Lr3/d;->O(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v5}, Lr3/d;->M(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_1d
    const/4 v1, 0x1

    .line 569
    invoke-virtual {v6, v1}, Lr3/d;->O(I)V

    .line 570
    .line 571
    .line 572
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 573
    .line 574
    invoke-virtual {v6, v1}, Lr3/d;->M(I)V

    .line 575
    .line 576
    .line 577
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 578
    .line 579
    if-ne v1, v2, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v6, v4}, Lr3/d;->O(I)V

    .line 582
    .line 583
    .line 584
    :cond_1e
    :goto_c
    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v1, :cond_26

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_1f

    .line 593
    .line 594
    goto/16 :goto_11

    .line 595
    .line 596
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/16 v8, 0x2c

    .line 601
    .line 602
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-lez v8, :cond_22

    .line 607
    .line 608
    add-int/lit8 v9, v2, -0x1

    .line 609
    .line 610
    if-ge v8, v9, :cond_22

    .line 611
    .line 612
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const-string v10, "W"

    .line 617
    .line 618
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-eqz v10, :cond_20

    .line 623
    .line 624
    move v15, v5

    .line 625
    goto :goto_d

    .line 626
    :cond_20
    const-string v10, "H"

    .line 627
    .line 628
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_21

    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    const/4 v15, 0x1

    .line 636
    goto :goto_e

    .line 637
    :cond_21
    :goto_d
    const/4 v9, 0x1

    .line 638
    :goto_e
    add-int/2addr v8, v9

    .line 639
    goto :goto_f

    .line 640
    :cond_22
    const/4 v9, 0x1

    .line 641
    move v8, v5

    .line 642
    :goto_f
    const/16 v10, 0x3a

    .line 643
    .line 644
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-ltz v10, :cond_24

    .line 649
    .line 650
    sub-int/2addr v2, v9

    .line 651
    if-ge v10, v2, :cond_24

    .line 652
    .line 653
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    add-int/2addr v10, v9

    .line 658
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-lez v8, :cond_25

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-lez v8, :cond_25

    .line 673
    .line 674
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    cmpl-float v8, v2, v0

    .line 683
    .line 684
    if-lez v8, :cond_25

    .line 685
    .line 686
    cmpl-float v8, v1, v0

    .line 687
    .line 688
    if-lez v8, :cond_25

    .line 689
    .line 690
    const/4 v8, 0x1

    .line 691
    if-ne v15, v8, :cond_23

    .line 692
    .line 693
    div-float/2addr v1, v2

    .line 694
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    goto :goto_10

    .line 699
    :cond_23
    div-float/2addr v2, v1

    .line 700
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 701
    .line 702
    .line 703
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    goto :goto_10

    .line 705
    :cond_24
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-lez v2, :cond_25

    .line 714
    .line 715
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 716
    .line 717
    .line 718
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 719
    goto :goto_10

    .line 720
    :catch_0
    :cond_25
    move v1, v0

    .line 721
    :goto_10
    cmpl-float v2, v1, v0

    .line 722
    .line 723
    if-lez v2, :cond_27

    .line 724
    .line 725
    iput v1, v6, Lr3/d;->a0:F

    .line 726
    .line 727
    iput v15, v6, Lr3/d;->b0:I

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_26
    :goto_11
    iput v0, v6, Lr3/d;->a0:F

    .line 731
    .line 732
    :cond_27
    :goto_12
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 733
    .line 734
    iget-object v2, v6, Lr3/d;->o0:[F

    .line 735
    .line 736
    aput v1, v2, v5

    .line 737
    .line 738
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 739
    .line 740
    const/4 v8, 0x1

    .line 741
    aput v1, v2, v8

    .line 742
    .line 743
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 744
    .line 745
    iput v1, v6, Lr3/d;->m0:I

    .line 746
    .line 747
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 748
    .line 749
    iput v1, v6, Lr3/d;->n0:I

    .line 750
    .line 751
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    .line 752
    .line 753
    if-ltz v1, :cond_28

    .line 754
    .line 755
    if-gt v1, v3, :cond_28

    .line 756
    .line 757
    iput v1, v6, Lr3/d;->s:I

    .line 758
    .line 759
    :cond_28
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 760
    .line 761
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 762
    .line 763
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 764
    .line 765
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 766
    .line 767
    iput v1, v6, Lr3/d;->t:I

    .line 768
    .line 769
    iput v2, v6, Lr3/d;->w:I

    .line 770
    .line 771
    const v2, 0x7fffffff

    .line 772
    .line 773
    .line 774
    if-ne v3, v2, :cond_29

    .line 775
    .line 776
    move v3, v5

    .line 777
    :cond_29
    iput v3, v6, Lr3/d;->x:I

    .line 778
    .line 779
    iput v8, v6, Lr3/d;->y:F

    .line 780
    .line 781
    cmpl-float v3, v8, v0

    .line 782
    .line 783
    const/high16 v9, 0x3f800000    # 1.0f

    .line 784
    .line 785
    if-lez v3, :cond_2a

    .line 786
    .line 787
    cmpg-float v3, v8, v9

    .line 788
    .line 789
    if-gez v3, :cond_2a

    .line 790
    .line 791
    if-nez v1, :cond_2a

    .line 792
    .line 793
    iput v4, v6, Lr3/d;->t:I

    .line 794
    .line 795
    :cond_2a
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 796
    .line 797
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    .line 798
    .line 799
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 800
    .line 801
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 802
    .line 803
    iput v1, v6, Lr3/d;->u:I

    .line 804
    .line 805
    iput v3, v6, Lr3/d;->z:I

    .line 806
    .line 807
    if-ne v8, v2, :cond_2b

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_2b
    move v5, v8

    .line 811
    :goto_13
    iput v5, v6, Lr3/d;->A:I

    .line 812
    .line 813
    iput v7, v6, Lr3/d;->B:F

    .line 814
    .line 815
    cmpl-float v0, v7, v0

    .line 816
    .line 817
    if-lez v0, :cond_2c

    .line 818
    .line 819
    cmpg-float v0, v7, v9

    .line 820
    .line 821
    if-gez v0, :cond_2c

    .line 822
    .line 823
    if-nez v1, :cond_2c

    .line 824
    .line 825
    iput v4, v6, Lr3/d;->u:I

    .line 826
    .line 827
    :cond_2c
    :goto_14
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    const/high16 v4, 0x44870000    # 1080.0f

    .line 51
    .line 52
    const/high16 v5, 0x44f00000    # 1920.0f

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    move v7, v2

    .line 59
    :goto_1
    if-ge v7, v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    if-ne v9, v10, :cond_1

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    instance-of v9, v8, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    const-string v9, ","

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    array-length v9, v8

    .line 94
    const/4 v10, 0x4

    .line 95
    if-ne v9, v10, :cond_2

    .line 96
    .line 97
    aget-object v9, v8, v2

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x1

    .line 104
    aget-object v10, v8, v10

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x2

    .line 111
    aget-object v11, v8, v11

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v12, 0x3

    .line 118
    aget-object v8, v8, v12

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-float v9, v9

    .line 125
    div-float/2addr v9, v4

    .line 126
    mul-float/2addr v9, v1

    .line 127
    float-to-int v9, v9

    .line 128
    int-to-float v10, v10

    .line 129
    div-float/2addr v10, v5

    .line 130
    mul-float/2addr v10, v3

    .line 131
    float-to-int v10, v10

    .line 132
    int-to-float v11, v11

    .line 133
    div-float/2addr v11, v4

    .line 134
    mul-float/2addr v11, v1

    .line 135
    float-to-int v11, v11

    .line 136
    int-to-float v8, v8

    .line 137
    div-float/2addr v8, v5

    .line 138
    mul-float/2addr v8, v3

    .line 139
    float-to-int v8, v8

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v12, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v14, v9

    .line 151
    int-to-float v13, v10

    .line 152
    add-int/2addr v9, v11

    .line 153
    int-to-float v9, v9

    .line 154
    move-object/from16 v12, p1

    .line 155
    .line 156
    move v11, v13

    .line 157
    move v13, v14

    .line 158
    move/from16 v18, v14

    .line 159
    .line 160
    move v14, v11

    .line 161
    move-object/from16 v19, v15

    .line 162
    .line 163
    move v15, v9

    .line 164
    move/from16 v16, v11

    .line 165
    .line 166
    move-object/from16 v17, v19

    .line 167
    .line 168
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    add-int/2addr v10, v8

    .line 172
    int-to-float v8, v10

    .line 173
    move v13, v9

    .line 174
    move/from16 v16, v8

    .line 175
    .line 176
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    move v14, v8

    .line 180
    move/from16 v15, v18

    .line 181
    .line 182
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    move/from16 v13, v18

    .line 186
    .line 187
    move/from16 v16, v11

    .line 188
    .line 189
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    const v10, -0xff0100

    .line 193
    .line 194
    .line 195
    move-object/from16 v15, v19

    .line 196
    .line 197
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    move v14, v11

    .line 201
    move-object v10, v15

    .line 202
    move v15, v9

    .line 203
    move/from16 v16, v8

    .line 204
    .line 205
    move-object/from16 v17, v10

    .line 206
    .line 207
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    move v14, v8

    .line 211
    move/from16 v16, v11

    .line 212
    .line 213
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_3
    return-void
.end method

.method public fillMetrics(Ln3/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 2
    .line 3
    iget-object p1, p1, Lr3/e;->z0:Ln3/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 2
    .line 3
    iget v0, v0, Lr3/e;->G0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 7
    .line 8
    iget-object v1, v1, Lr3/d;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 32
    .line 33
    iput-object v1, v3, Lr3/d;->l:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 37
    .line 38
    const-string v3, "parent"

    .line 39
    .line 40
    iput-object v3, v1, Lr3/d;->l:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 43
    .line 44
    iget-object v3, v1, Lr3/d;->l0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, " setDebugName "

    .line 47
    .line 48
    const-string v5, "ConstraintLayout"

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v1, Lr3/d;->l:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v1, Lr3/d;->l0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 61
    .line 62
    iget-object v3, v3, Lr3/d;->l0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 75
    .line 76
    iget-object v1, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lr3/d;

    .line 93
    .line 94
    iget-object v6, v3, Lr3/d;->j0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v7, v3, Lr3/d;->l:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v6, v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v3, Lr3/d;->l:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    iget-object v6, v3, Lr3/d;->l0:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    iget-object v6, v3, Lr3/d;->l:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v3, Lr3/d;->l0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v3, v3, Lr3/d;->l0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lr3/e;->p(Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Lr3/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lr3/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lr3/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public isRtl()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lv3/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lv3/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lv3/b;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lv3/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lv3/b;

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lr3/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lr3/d;->t()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lr3/d;->u()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lr3/d;->s()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Lr3/d;->m()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/d;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/d;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/d;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/constraintlayout/widget/a;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/a;->m()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Lr3/e;->y0:Z

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 55
    .line 56
    iget-object v1, v0, Lr3/e;->u0:Ls3/b;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ls3/b;->c(Lr3/e;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 62
    .line 63
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lr3/e;III)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 69
    .line 70
    invoke-virtual {v0}, Lr3/d;->s()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Lr3/d;->m()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 81
    .line 82
    iget-boolean v6, v0, Lr3/e;->H0:Z

    .line 83
    .line 84
    iget-boolean v7, v0, Lr3/e;->I0:Z

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move v2, p1

    .line 88
    move v3, p2

    .line 89
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lr3/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    .line 23
    new-instance v1, Lr3/g;

    .line 24
    .line 25
    invoke-direct {v1}, Lr3/g;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lr3/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lr3/g;->T(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->n()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 18
    .line 19
    iget-object v1, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lr3/d;->E()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lv3/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lv3/b;

    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 49
    .line 50
    return-void
.end method

.method public resolveSystem(Lr3/e;III)V
    .locals 10

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int v4, v8, v2

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    .line 42
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 43
    .line 44
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 45
    .line 46
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 47
    .line 48
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 49
    .line 50
    iput p3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 51
    .line 52
    iput p4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-gtz p3, :cond_1

    .line 71
    .line 72
    if-lez p4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    move p3, p4

    .line 91
    :cond_2
    :goto_1
    sub-int p4, v0, v5

    .line 92
    .line 93
    sub-int v9, v1, v4

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move v2, v6

    .line 98
    move v3, p4

    .line 99
    move v4, v7

    .line 100
    move v5, v9

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Lr3/e;IIII)V

    .line 102
    .line 103
    .line 104
    move-object v0, p1

    .line 105
    move v1, p2

    .line 106
    move v6, p3

    .line 107
    move v7, v8

    .line 108
    invoke-virtual/range {v0 .. v7}, Lr3/e;->W(IIIIIII)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lv3/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lv3/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 4
    .line 5
    iput p1, v0, Lr3/e;->G0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr3/e;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Ln3/d;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public setSelfDimensionBehaviour(Lr3/e;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    if-eq p2, v7, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eq p2, v6, :cond_0

    .line 23
    .line 24
    move p2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    move p3, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 38
    .line 39
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p2, v5

    .line 45
    :goto_0
    move p3, p2

    .line 46
    move p2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 51
    .line 52
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :cond_4
    :goto_1
    move p2, p3

    .line 57
    move p3, v5

    .line 58
    :goto_2
    if-eq p4, v7, :cond_8

    .line 59
    .line 60
    if-eqz p4, :cond_6

    .line 61
    .line 62
    if-eq p4, v6, :cond_5

    .line 63
    .line 64
    move v5, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 67
    .line 68
    sub-int/2addr p4, v1

    .line 69
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    move v5, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-nez v2, :cond_7

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 78
    .line 79
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    :goto_3
    move p5, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    if-nez v2, :cond_9

    .line 87
    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 89
    .line 90
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lr3/d;->s()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-ne p2, p4, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1}, Lr3/d;->m()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eq p5, p4, :cond_b

    .line 105
    .line 106
    :cond_a
    iget-object p4, p1, Lr3/e;->v0:Ls3/e;

    .line 107
    .line 108
    iput-boolean v3, p4, Ls3/e;->c:Z

    .line 109
    .line 110
    :cond_b
    iput v4, p1, Lr3/d;->c0:I

    .line 111
    .line 112
    iput v4, p1, Lr3/d;->d0:I

    .line 113
    .line 114
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 115
    .line 116
    sub-int/2addr p4, v0

    .line 117
    iget-object v2, p1, Lr3/d;->E:[I

    .line 118
    .line 119
    aput p4, v2, v4

    .line 120
    .line 121
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 122
    .line 123
    sub-int/2addr p4, v1

    .line 124
    aput p4, v2, v3

    .line 125
    .line 126
    iput v4, p1, Lr3/d;->f0:I

    .line 127
    .line 128
    iput v4, p1, Lr3/d;->g0:I

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lr3/d;->N(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lr3/d;->P(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Lr3/d;->O(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p5}, Lr3/d;->M(I)V

    .line 140
    .line 141
    .line 142
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 143
    .line 144
    sub-int/2addr p2, v0

    .line 145
    if-gez p2, :cond_c

    .line 146
    .line 147
    iput v4, p1, Lr3/d;->f0:I

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    iput p2, p1, Lr3/d;->f0:I

    .line 151
    .line 152
    :goto_5
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 153
    .line 154
    sub-int/2addr p2, v1

    .line 155
    if-gez p2, :cond_d

    .line 156
    .line 157
    iput v4, p1, Lr3/d;->g0:I

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_d
    iput p2, p1, Lr3/d;->g0:I

    .line 161
    .line 162
    :goto_6
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lv3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {v0, p2, p3, p1}, Lv3/b;->b(FFI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
