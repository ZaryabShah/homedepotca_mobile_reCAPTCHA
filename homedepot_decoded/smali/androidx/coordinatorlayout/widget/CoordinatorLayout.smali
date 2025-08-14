.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"

# interfaces
.implements Ll4/t;
.implements Ll4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    }
.end annotation


# static fields
.field public static final A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

.field public static final B:Lk4/e;

.field public static final x:Ljava/lang/String;

.field public static final y:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/graphics/Paint;

.field public final i:[I

.field public final j:[I

.field public k:Z

.field public l:Z

.field public m:[I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field public q:Z

.field public r:Ll4/d1;

.field public s:Z

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

.field public final w:Ll4/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

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
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-class v2, Landroid/content/Context;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-class v2, Landroid/util/AttributeSet;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:[Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v0, Lk4/e;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lk4/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Lk4/e;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f04016d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lr/e;

    .line 15
    .line 16
    invoke-direct {v1}, Lr/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lr/e;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v2, v1, [I

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 39
    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 43
    .line 44
    new-instance v1, Ll4/v;

    .line 45
    .line 46
    invoke-direct {v1}, Ll4/v;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ll4/v;

    .line 50
    .line 51
    sget-object v4, La7/z;->h:[I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x1d

    .line 61
    .line 62
    if-lt v2, v3, :cond_0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const v7, 0x7f04016d

    .line 66
    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v5, p2

    .line 71
    move-object v6, v0

    .line 72
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 98
    .line 99
    array-length p2, p2

    .line 100
    :goto_0
    if-ge v1, p2, :cond_1

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 103
    .line 104
    aget v3, v2, v1

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    mul-float/2addr v3, p1

    .line 108
    float-to-int v3, v3

    .line 109
    aput v3, v2, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 p1, 0x1

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 130
    .line 131
    .line 132
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-static {p0}, Ll4/h0$d;->c(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    invoke-static {p0, p1}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Lk4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .locals 6

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static l(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 12
    .line 13
    const-string v2, "CoordinatorLayout"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v4, 0x0

    .line 66
    new-array v5, v4, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string v4, "Default behavior class "

    .line 86
    .line 87
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 115
    .line 116
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static w(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static x(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lr/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/collection/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v1, v2

    .line 17
    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/graphics/Paint;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v2, 0x437f0000    # 255.0f

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0xff

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-le v1, v3, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v3, v1

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v4, v1

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v5, v1

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v6, v1

    .line 94
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v3, v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v4, v1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v1, v2

    .line 119
    int-to-float v5, v1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v1, v2

    .line 129
    int-to-float v6, v1

    .line 130
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/graphics/Paint;

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v2, v0

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lr/e;

    .line 2
    .line 3
    iget-object v1, v0, Lr/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/collection/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/h;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    iget-object v4, v0, Lr/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroidx/collection/h;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroidx/collection/h;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v0, Lr/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroidx/collection/h;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroidx/collection/h;->keyAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    return-object p1
.end method

.method public final f(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Lx3/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx3/a;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, Lx3/a;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lx3/a;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()Ll4/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll4/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ll4/v;

    .line 2
    .line 3
    iget v1, v0, Ll4/v;->a:I

    .line 4
    .line 5
    iget v0, v0, Ll4/v;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CoordinatorLayout"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "No keylines defined for "

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " - attempted index lookup "

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    if-ltz p1, :cond_2

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    if-lt p1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget p1, v0, p1

    .line 44
    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Keyline index "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " out of range for "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final i(ILandroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ll4/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    iput v1, v0, Ll4/v;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, Ll4/v;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v3, v1

    .line 17
    :goto_1
    if-ge v3, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, p0, v4, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 52
    .line 53
    :goto_2
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ll4/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p4, v1, :cond_0

    .line 5
    .line 6
    iput p3, v0, Ll4/v;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, Ll4/v;->a:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    .line 30
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    move v7, p3

    .line 45
    move v8, p4

    .line 46
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    move v0, v10

    .line 9
    move v11, v0

    .line 10
    move v12, v11

    .line 11
    move v13, v12

    .line 12
    :goto_0
    const/4 v14, 0x1

    .line 13
    if-ge v11, v9, :cond_5

    .line 14
    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v15, p5

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    move/from16 v15, p5

    .line 37
    .line 38
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 50
    .line 51
    aput v10, v6, v10

    .line 52
    .line 53
    aput v10, v6, v14

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    aget v0, v0, v10

    .line 74
    .line 75
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget v0, v0, v10

    .line 81
    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    move v12, v0

    .line 87
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 88
    .line 89
    if-lez p3, :cond_3

    .line 90
    .line 91
    aget v0, v0, v14

    .line 92
    .line 93
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    aget v0, v0, v14

    .line 99
    .line 100
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    move v13, v0

    .line 105
    move v0, v14

    .line 106
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    aput v12, p4, v10

    .line 110
    .line 111
    aput v13, p4, v14

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    const/4 v12, 0x0

    .line 8
    move v0, v12

    .line 9
    move v13, v0

    .line 10
    move v14, v13

    .line 11
    move v15, v14

    .line 12
    :goto_0
    const/4 v9, 0x1

    .line 13
    if-ge v13, v11, :cond_5

    .line 14
    .line 15
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 33
    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 48
    .line 49
    aput v12, v7, v12

    .line 50
    .line 51
    aput v12, v7, v9

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    move/from16 v4, p2

    .line 59
    .line 60
    move/from16 v5, p3

    .line 61
    .line 62
    move/from16 v6, p4

    .line 63
    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    move/from16 v7, p5

    .line 67
    .line 68
    move/from16 v8, p6

    .line 69
    .line 70
    move-object/from16 v9, v16

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 76
    .line 77
    if-lez p4, :cond_2

    .line 78
    .line 79
    aget v0, v0, v12

    .line 80
    .line 81
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    aget v0, v0, v12

    .line 87
    .line 88
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    move v14, v0

    .line 93
    if-lez p5, :cond_3

    .line 94
    .line 95
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aget v0, v0, v1

    .line 99
    .line 100
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v1, 0x1

    .line 106
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 107
    .line 108
    aget v0, v0, v1

    .line 109
    .line 110
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    move v15, v0

    .line 115
    move v0, v1

    .line 116
    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v1, v9

    .line 120
    aget v2, p7, v12

    .line 121
    .line 122
    add-int/2addr v2, v14

    .line 123
    aput v2, p7, v12

    .line 124
    .line 125
    aget v2, p7, v1

    .line 126
    .line 127
    add-int/2addr v2, v15

    .line 128
    aput v2, p7, v1

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    move v10, v9

    .line 9
    move v11, v10

    .line 10
    :goto_0
    if-ge v10, v8, :cond_6

    .line 11
    .line 12
    move-object v12, p0

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 32
    .line 33
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    move/from16 v5, p3

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v11, v0

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    if-eq v7, v14, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-eq v7, v14, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object v12, p0

    .line 77
    return v11
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll4/d1;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p0}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Ll4/h0$h;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll4/d1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ll4/d1;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_3

    .line 15
    .line 16
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p5, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    .line 39
    iget-object p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    move v1, v8

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lr/e;

    .line 20
    .line 21
    iget-object v5, v4, Lr/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroidx/collection/h;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/collection/h;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v6, v8

    .line 30
    :goto_1
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    iget-object v9, v4, Lr/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Landroidx/collection/h;

    .line 35
    .line 36
    invoke-virtual {v9, v6}, Landroidx/collection/h;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v8

    .line 56
    :goto_2
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, v8

    .line 64
    :goto_3
    iget-boolean v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 79
    .line 80
    invoke-direct {v0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 84
    .line 85
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iput-boolean v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iput-boolean v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 115
    .line 116
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-static/range {p0 .. p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-ne v11, v2, :cond_9

    .line 139
    .line 140
    move v12, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move v12, v8

    .line 143
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    add-int v17, v9, v10

    .line 160
    .line 161
    add-int v18, v0, v1

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll4/d1;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-static/range {p0 .. p0}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    move/from16 v19, v2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move/from16 v19, v8

    .line 185
    .line 186
    :goto_6
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move v5, v0

    .line 193
    move v4, v1

    .line 194
    move v2, v8

    .line 195
    move v3, v2

    .line 196
    :goto_7
    if-ge v3, v6, :cond_17

    .line 197
    .line 198
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    check-cast v20, Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    if-ne v0, v1, :cond_b

    .line 215
    .line 216
    move/from16 v22, v3

    .line 217
    .line 218
    move/from16 v29, v6

    .line 219
    .line 220
    move/from16 v28, v9

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_b
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 230
    .line 231
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 232
    .line 233
    if-ltz v0, :cond_13

    .line 234
    .line 235
    if-eqz v13, :cond_13

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget v8, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 242
    .line 243
    if-nez v8, :cond_c

    .line 244
    .line 245
    const v8, 0x800035

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-static {v8, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    and-int/lit8 v8, v8, 0x7

    .line 253
    .line 254
    move/from16 v22, v2

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    if-ne v8, v2, :cond_d

    .line 258
    .line 259
    if-eqz v12, :cond_e

    .line 260
    .line 261
    :cond_d
    const/4 v2, 0x5

    .line 262
    if-ne v8, v2, :cond_f

    .line 263
    .line 264
    if-eqz v12, :cond_f

    .line 265
    .line 266
    :cond_e
    sub-int v2, v14, v10

    .line 267
    .line 268
    sub-int/2addr v2, v0

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move v8, v0

    .line 275
    move/from16 v21, v2

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_f
    if-ne v8, v2, :cond_10

    .line 279
    .line 280
    if-eqz v12, :cond_11

    .line 281
    .line 282
    :cond_10
    const/4 v2, 0x3

    .line 283
    if-ne v8, v2, :cond_12

    .line 284
    .line 285
    if-eqz v12, :cond_12

    .line 286
    .line 287
    :cond_11
    sub-int/2addr v0, v9

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move/from16 v21, v0

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_12
    const/4 v8, 0x0

    .line 297
    goto :goto_8

    .line 298
    :cond_13
    move/from16 v22, v2

    .line 299
    .line 300
    :goto_8
    move/from16 v21, v8

    .line 301
    .line 302
    :goto_9
    if-eqz v19, :cond_14

    .line 303
    .line 304
    invoke-static/range {v20 .. v20}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll4/d1;

    .line 311
    .line 312
    invoke-virtual {v0}, Ll4/d1;->c()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll4/d1;

    .line 317
    .line 318
    invoke-virtual {v2}, Ll4/d1;->d()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/2addr v2, v0

    .line 323
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll4/d1;

    .line 324
    .line 325
    invoke-virtual {v0}, Ll4/d1;->e()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll4/d1;

    .line 330
    .line 331
    invoke-virtual {v8}, Ll4/d1;->b()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    add-int/2addr v8, v0

    .line 336
    sub-int v0, v14, v2

    .line 337
    .line 338
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    sub-int v2, v16, v8

    .line 343
    .line 344
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    move v8, v0

    .line 349
    move/from16 v23, v2

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_14
    move/from16 v8, p1

    .line 353
    .line 354
    move/from16 v23, p2

    .line 355
    .line 356
    :goto_a
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    move-object v2, v1

    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object/from16 v26, v2

    .line 366
    .line 367
    move/from16 v25, v22

    .line 368
    .line 369
    move-object/from16 v2, v20

    .line 370
    .line 371
    move/from16 v22, v3

    .line 372
    .line 373
    move v3, v8

    .line 374
    move/from16 v27, v4

    .line 375
    .line 376
    move/from16 v4, v21

    .line 377
    .line 378
    move/from16 v28, v9

    .line 379
    .line 380
    move v9, v5

    .line 381
    move/from16 v5, v23

    .line 382
    .line 383
    move/from16 v29, v6

    .line 384
    .line 385
    move/from16 v6, v24

    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_16

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_15
    move-object/from16 v26, v1

    .line 395
    .line 396
    move/from16 v27, v4

    .line 397
    .line 398
    move/from16 v29, v6

    .line 399
    .line 400
    move/from16 v28, v9

    .line 401
    .line 402
    move/from16 v25, v22

    .line 403
    .line 404
    move/from16 v22, v3

    .line 405
    .line 406
    move v9, v5

    .line 407
    :goto_b
    const/4 v5, 0x0

    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v1, v20

    .line 411
    .line 412
    move v2, v8

    .line 413
    move/from16 v3, v21

    .line 414
    .line 415
    move/from16 v4, v23

    .line 416
    .line 417
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 418
    .line 419
    .line 420
    :cond_16
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    add-int v0, v0, v17

    .line 425
    .line 426
    move-object/from16 v1, v26

    .line 427
    .line 428
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 429
    .line 430
    add-int/2addr v0, v2

    .line 431
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 432
    .line 433
    add-int/2addr v0, v2

    .line 434
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int v2, v2, v18

    .line 443
    .line 444
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 445
    .line 446
    add-int/2addr v2, v3

    .line 447
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 448
    .line 449
    add-int/2addr v2, v1

    .line 450
    move/from16 v1, v27

    .line 451
    .line 452
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    move/from16 v8, v25

    .line 461
    .line 462
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    move v5, v0

    .line 467
    move v4, v1

    .line 468
    :goto_c
    add-int/lit8 v3, v22, 0x1

    .line 469
    .line 470
    move/from16 v9, v28

    .line 471
    .line 472
    move/from16 v6, v29

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :cond_17
    move v8, v2

    .line 478
    move v1, v4

    .line 479
    move v9, v5

    .line 480
    const/high16 v0, -0x1000000

    .line 481
    .line 482
    and-int/2addr v0, v8

    .line 483
    move/from16 v2, p1

    .line 484
    .line 485
    invoke-static {v9, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    shl-int/lit8 v2, v8, 0x10

    .line 490
    .line 491
    move/from16 v3, p2

    .line 492
    .line 493
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

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
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    move-object v7, p1

    .line 42
    move v8, p2

    .line 43
    move v9, p3

    .line 44
    move v10, p4

    .line 45
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return v3
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

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
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    move-object v7, p1

    .line 42
    move v8, p2

    .line 43
    move v9, p3

    .line 44
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v3
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 10
    .line 11
    iget-object v0, p1, Ls4/a;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->f:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->f:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v6
.end method

.method public final p(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Lk4/e;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Lk4/e;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final q(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v3, 0x0

    .line 30
    move v13, v3

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v13, v9, :cond_1f

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v14, v4

    .line 41
    check-cast v14, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v15, v4

    .line 48
    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ne v4, v5, :cond_0

    .line 59
    .line 60
    move v4, v9

    .line 61
    move-object v5, v12

    .line 62
    move/from16 v20, v13

    .line 63
    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    move v8, v3

    .line 68
    :goto_1
    if-ge v8, v13, :cond_7

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/view/View;

    .line 77
    .line 78
    iget-object v4, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 79
    .line 80
    if-ne v4, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 88
    .line 89
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v14, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move/from16 v16, v9

    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    move/from16 v18, v3

    .line 127
    .line 128
    move v3, v2

    .line 129
    move-object/from16 v19, v4

    .line 130
    .line 131
    move-object v4, v6

    .line 132
    move/from16 v20, v13

    .line 133
    .line 134
    move-object v13, v5

    .line 135
    move-object/from16 v5, v19

    .line 136
    .line 137
    move-object/from16 v21, v6

    .line 138
    .line 139
    move-object v6, v7

    .line 140
    move-object/from16 v22, v12

    .line 141
    .line 142
    move-object v12, v7

    .line 143
    move/from16 v7, v18

    .line 144
    .line 145
    move/from16 v23, v8

    .line 146
    .line 147
    move v8, v9

    .line 148
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v3, v19

    .line 152
    .line 153
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    if-ne v4, v5, :cond_2

    .line 158
    .line 159
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v5, v13, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    if-eq v4, v5, :cond_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    const/16 v17, 0x0

    .line 167
    .line 168
    :cond_2
    :goto_2
    move/from16 v4, v18

    .line 169
    .line 170
    invoke-virtual {v0, v12, v3, v4, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 171
    .line 172
    .line 173
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    sub-int/2addr v4, v5

    .line 178
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    sub-int/2addr v5, v6

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    sget-object v6, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    if-eqz v5, :cond_4

    .line 191
    .line 192
    sget-object v4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-virtual {v14, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    if-eqz v17, :cond_5

    .line 198
    .line 199
    iget-object v4, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    iget-object v5, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v4, v0, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->setEmpty()V

    .line 209
    .line 210
    .line 211
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Lk4/e;

    .line 212
    .line 213
    move-object/from16 v5, v21

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v13}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move/from16 v23, v8

    .line 232
    .line 233
    move/from16 v16, v9

    .line 234
    .line 235
    move-object/from16 v22, v12

    .line 236
    .line 237
    move/from16 v20, v13

    .line 238
    .line 239
    :goto_3
    add-int/lit8 v8, v23, 0x1

    .line 240
    .line 241
    move/from16 v9, v16

    .line 242
    .line 243
    move/from16 v13, v20

    .line 244
    .line 245
    move-object/from16 v12, v22

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_7
    move/from16 v16, v9

    .line 250
    .line 251
    move-object/from16 v22, v12

    .line 252
    .line 253
    move/from16 v20, v13

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-virtual {v0, v14, v11, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 257
    .line 258
    .line 259
    iget v3, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 260
    .line 261
    const/16 v4, 0x30

    .line 262
    .line 263
    const/16 v5, 0x50

    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    const/4 v7, 0x5

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    iget v3, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 276
    .line 277
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    and-int/lit8 v8, v3, 0x70

    .line 282
    .line 283
    if-eq v8, v4, :cond_9

    .line 284
    .line 285
    if-eq v8, v5, :cond_8

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    sub-int/2addr v9, v12

    .line 297
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    iput v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 307
    .line 308
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iput v8, v10, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    :goto_4
    and-int/lit8 v3, v3, 0x7

    .line 315
    .line 316
    if-eq v3, v6, :cond_b

    .line 317
    .line 318
    if-eq v3, v7, :cond_a

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iget v7, v11, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    sub-int/2addr v6, v7

    .line 330
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 346
    .line 347
    :cond_c
    :goto_5
    iget v3, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 348
    .line 349
    if-eqz v3, :cond_18

    .line 350
    .line 351
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_18

    .line 356
    .line 357
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 358
    .line 359
    invoke-static {v14}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_d

    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_d
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-lez v3, :cond_18

    .line 372
    .line 373
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-gtz v3, :cond_e

    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 386
    .line 387
    iget-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 388
    .line 389
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    invoke-virtual {v8, v9, v12, v13, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 414
    .line 415
    .line 416
    if-eqz v6, :cond_10

    .line 417
    .line 418
    invoke-virtual {v6, v0, v14, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_10

    .line 423
    .line 424
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_f

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    .line 434
    .line 435
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v3, " | Bounds:"

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_10
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 467
    .line 468
    .line 469
    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 470
    .line 471
    .line 472
    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Lk4/e;

    .line 473
    .line 474
    invoke-virtual {v6, v8}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_11

    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v7}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_11
    iget v8, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 492
    .line 493
    invoke-static {v8, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    and-int/lit8 v9, v8, 0x30

    .line 498
    .line 499
    if-ne v9, v4, :cond_12

    .line 500
    .line 501
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 502
    .line 503
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 504
    .line 505
    sub-int/2addr v4, v9

    .line 506
    iget v9, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 507
    .line 508
    sub-int/2addr v4, v9

    .line 509
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 510
    .line 511
    if-ge v4, v9, :cond_12

    .line 512
    .line 513
    sub-int/2addr v9, v4

    .line 514
    invoke-static {v9, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(ILandroid/view/View;)V

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    goto :goto_7

    .line 519
    :cond_12
    const/4 v4, 0x0

    .line 520
    :goto_7
    and-int/lit8 v9, v8, 0x50

    .line 521
    .line 522
    if-ne v9, v5, :cond_13

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 529
    .line 530
    sub-int/2addr v5, v9

    .line 531
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 532
    .line 533
    sub-int/2addr v5, v9

    .line 534
    iget v9, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 535
    .line 536
    add-int/2addr v5, v9

    .line 537
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 538
    .line 539
    if-ge v5, v9, :cond_13

    .line 540
    .line 541
    sub-int/2addr v5, v9

    .line 542
    invoke-static {v5, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(ILandroid/view/View;)V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    :cond_13
    if-nez v4, :cond_14

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-static {v4, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(ILandroid/view/View;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    and-int/lit8 v4, v8, 0x3

    .line 553
    .line 554
    const/4 v5, 0x3

    .line 555
    if-ne v4, v5, :cond_15

    .line 556
    .line 557
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 558
    .line 559
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 560
    .line 561
    sub-int/2addr v4, v5

    .line 562
    iget v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 563
    .line 564
    sub-int/2addr v4, v5

    .line 565
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 566
    .line 567
    if-ge v4, v5, :cond_15

    .line 568
    .line 569
    sub-int/2addr v5, v4

    .line 570
    invoke-static {v5, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/view/View;)V

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    goto :goto_8

    .line 575
    :cond_15
    const/4 v4, 0x0

    .line 576
    :goto_8
    and-int/lit8 v5, v8, 0x5

    .line 577
    .line 578
    const/4 v8, 0x5

    .line 579
    if-ne v5, v8, :cond_16

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 586
    .line 587
    sub-int/2addr v5, v8

    .line 588
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 589
    .line 590
    sub-int/2addr v5, v8

    .line 591
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 592
    .line 593
    add-int/2addr v5, v3

    .line 594
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 595
    .line 596
    if-ge v5, v3, :cond_16

    .line 597
    .line 598
    sub-int/2addr v5, v3

    .line 599
    invoke-static {v5, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/view/View;)V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x1

    .line 603
    :cond_16
    if-nez v4, :cond_17

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-static {v3, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/view/View;)V

    .line 607
    .line 608
    .line 609
    :cond_17
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v7}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_18
    :goto_9
    const/4 v3, 0x2

    .line 616
    if-eq v1, v3, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 623
    .line 624
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    .line 625
    .line 626
    move-object/from16 v5, v22

    .line 627
    .line 628
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_19

    .line 636
    .line 637
    move/from16 v4, v16

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_19
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 645
    .line 646
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    .line 647
    .line 648
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_1a
    move-object/from16 v5, v22

    .line 653
    .line 654
    :goto_a
    add-int/lit8 v13, v20, 0x1

    .line 655
    .line 656
    move/from16 v4, v16

    .line 657
    .line 658
    :goto_b
    if-ge v13, v4, :cond_1e

    .line 659
    .line 660
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 673
    .line 674
    iget-object v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 675
    .line 676
    if-eqz v8, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v8, v0, v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-eqz v9, :cond_1d

    .line 683
    .line 684
    if-nez v1, :cond_1b

    .line 685
    .line 686
    iget-boolean v9, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    .line 687
    .line 688
    if-eqz v9, :cond_1b

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    iput-boolean v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_1b
    if-eq v1, v3, :cond_1c

    .line 695
    .line 696
    invoke-virtual {v8, v0, v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    goto :goto_c

    .line 701
    :cond_1c
    invoke-virtual {v8, v0, v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    :goto_c
    const/4 v8, 0x1

    .line 706
    if-ne v1, v8, :cond_1d

    .line 707
    .line 708
    iput-boolean v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    .line 709
    .line 710
    :cond_1d
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_1e
    :goto_e
    move v3, v1

    .line 714
    :goto_f
    add-int/lit8 v13, v20, 0x1

    .line 715
    .line 716
    move v9, v4

    .line 717
    move-object v12, v5

    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_1f
    move-object v5, v12

    .line 721
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 722
    .line 723
    .line 724
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Lk4/e;

    .line 725
    .line 726
    invoke-virtual {v1, v10}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v11}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v5}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    return-void
.end method

.method public final r(ILandroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    if-nez v4, :cond_c

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v5, p1

    .line 51
    move-object v6, v0

    .line 52
    move-object v7, v2

    .line 53
    move-object v8, v1

    .line 54
    move v9, v3

    .line 55
    move v10, v4

    .line 56
    invoke-static/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 60
    .line 61
    .line 62
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Lk4/e;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    .line 92
    .line 93
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Lk4/e;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 106
    .line 107
    if-ltz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 114
    .line 115
    iget v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    const v4, 0x800035

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v4, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    and-int/lit8 v5, v4, 0x7

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0x70

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne p1, v3, :cond_3

    .line 147
    .line 148
    sub-int v0, v6, v0

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, v8

    .line 155
    if-eq v5, v3, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    if-eq v5, v0, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    add-int/2addr p1, v8

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    div-int/lit8 v0, v8, 0x2

    .line 164
    .line 165
    add-int/2addr p1, v0

    .line 166
    :goto_1
    const/16 v0, 0x10

    .line 167
    .line 168
    if-eq v4, v0, :cond_7

    .line 169
    .line 170
    const/16 v0, 0x50

    .line 171
    .line 172
    if-eq v4, v0, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    add-int/lit8 v2, v9, 0x0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    div-int/lit8 v0, v9, 0x2

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    .line 187
    add-int/2addr v0, v3

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-int/2addr v6, v3

    .line 193
    sub-int/2addr v6, v8

    .line 194
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    sub-int/2addr v6, v3

    .line 197
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    .line 211
    add-int/2addr v0, v3

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v7, v3

    .line 217
    sub-int/2addr v7, v9

    .line 218
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    sub-int/2addr v7, v1

    .line 221
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v8, p1

    .line 230
    add-int/2addr v9, v0

    .line 231
    invoke-virtual {p2, p1, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 241
    .line 242
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    .line 252
    add-int/2addr v1, v2

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    sub-int/2addr v3, v4

    .line 269
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    sub-int/2addr v3, v4

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    sub-int/2addr v4, v5

    .line 281
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    sub-int/2addr v4, v5

    .line 284
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll4/d1;

    .line 288
    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-static {p0}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    invoke-static {p2}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll4/d1;

    .line 308
    .line 309
    invoke-virtual {v2}, Ll4/d1;->c()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    add-int/2addr v2, v1

    .line 314
    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll4/d1;

    .line 319
    .line 320
    invoke-virtual {v2}, Ll4/d1;->e()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/2addr v2, v1

    .line 325
    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll4/d1;

    .line 330
    .line 331
    invoke-virtual {v2}, Ll4/d1;->d()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    sub-int/2addr v1, v2

    .line 336
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll4/d1;

    .line 341
    .line 342
    invoke-virtual {v2}, Ll4/d1;->b()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    sub-int/2addr v1, v2

    .line 347
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 354
    .line 355
    and-int/lit8 v1, v0, 0x7

    .line 356
    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    const v1, 0x800003

    .line 360
    .line 361
    .line 362
    or-int/2addr v0, v1

    .line 363
    :cond_a
    and-int/lit8 v1, v0, 0x70

    .line 364
    .line 365
    if-nez v1, :cond_b

    .line 366
    .line 367
    or-int/lit8 v0, v0, 0x30

    .line 368
    .line 369
    :cond_b
    move v1, v0

    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move-object v4, v7

    .line 379
    move-object v5, v8

    .line 380
    move v6, p1

    .line 381
    invoke-static/range {v1 .. v6}, Ll4/e;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 382
    .line 383
    .line 384
    iget p1, v8, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 391
    .line 392
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 396
    .line 397
    .line 398
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Lk4/e;

    .line 399
    .line 400
    invoke-virtual {p1, v7}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v8}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :goto_3
    return-void

    .line 410
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 413
    .line 414
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Le4/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La4/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v6

    .line 60
    move v9, v8

    .line 61
    move v10, v9

    .line 62
    :goto_2
    if-ge v8, v5, :cond_11

    .line 63
    .line 64
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 75
    .line 76
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eqz v13, :cond_10

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-wide/from16 v15, v17

    .line 102
    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-eq v2, v14, :cond_5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    if-nez v9, :cond_a

    .line 121
    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-eq v2, v14, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_3
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    .line 141
    .line 142
    :cond_a
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 143
    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 147
    .line 148
    :cond_b
    iget-boolean v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 149
    .line 150
    if-eqz v13, :cond_c

    .line 151
    .line 152
    move v10, v14

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    if-eqz v10, :cond_d

    .line 155
    .line 156
    invoke-virtual {v10, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    goto :goto_4

    .line 161
    :cond_d
    move v10, v6

    .line 162
    :goto_4
    or-int/2addr v10, v13

    .line 163
    iput-boolean v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 164
    .line 165
    :goto_5
    if-eqz v10, :cond_e

    .line 166
    .line 167
    if-nez v13, :cond_e

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_e
    move v14, v6

    .line 171
    :goto_6
    if-eqz v10, :cond_f

    .line 172
    .line 173
    if-nez v14, :cond_f

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_f
    move v10, v14

    .line 177
    :cond_10
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    return v9
.end method

.method public final u()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lr/e;

    .line 7
    .line 8
    iget-object v1, v0, Lr/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/collection/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/collection/h;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lr/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/collection/h;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroidx/collection/h;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lr/e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lk4/d;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lr/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/collection/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/collection/h;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v1, v2

    .line 57
    :goto_1
    if-ge v1, v0, :cond_1d

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 75
    .line 76
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 89
    .line 90
    if-eq v5, v6, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_2
    if-eq v6, p0, :cond_7

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    if-ne v6, v3, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of v9, v6, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    move-object v5, v6

    .line 111
    check-cast v5, Landroid/view/View;

    .line 112
    .line 113
    :cond_5
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_3
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 119
    .line 120
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 121
    .line 122
    :goto_4
    move v5, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 125
    .line 126
    move v5, v8

    .line 127
    :goto_5
    if-nez v5, :cond_10

    .line 128
    .line 129
    :cond_8
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v5, :cond_f

    .line 138
    .line 139
    if-ne v5, p0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 148
    .line 149
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_6
    if-eq v6, p0, :cond_e

    .line 165
    .line 166
    if-eqz v6, :cond_e

    .line 167
    .line 168
    if-ne v6, v3, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 177
    .line 178
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_c
    instance-of v9, v6, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    move-object v5, v6

    .line 194
    check-cast v5, Landroid/view/View;

    .line 195
    .line 196
    :cond_d
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_6

    .line 201
    :cond_e
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_1c

    .line 209
    .line 210
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 211
    .line 212
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 213
    .line 214
    :cond_10
    :goto_7
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lr/e;

    .line 215
    .line 216
    iget-object v6, v5, Lr/e;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Landroidx/collection/h;

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Landroidx/collection/h;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_11

    .line 225
    .line 226
    iget-object v5, v5, Lr/e;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Landroidx/collection/h;

    .line 229
    .line 230
    invoke-virtual {v5, v3, v7}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_11
    move v5, v2

    .line 234
    :goto_8
    if-ge v5, v0, :cond_1b

    .line 235
    .line 236
    if-ne v5, v1, :cond_12

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_12
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v9, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 245
    .line 246
    if-eq v6, v9, :cond_15

    .line 247
    .line 248
    sget-object v9, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 259
    .line 260
    iget v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 261
    .line 262
    invoke-static {v10, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_13

    .line 267
    .line 268
    iget v11, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 269
    .line 270
    invoke-static {v11, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    and-int/2addr v9, v10

    .line 275
    if-ne v9, v10, :cond_13

    .line 276
    .line 277
    move v9, v8

    .line 278
    goto :goto_9

    .line 279
    :cond_13
    move v9, v2

    .line 280
    :goto_9
    if-nez v9, :cond_15

    .line 281
    .line 282
    iget-object v9, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 283
    .line 284
    if-eqz v9, :cond_14

    .line 285
    .line 286
    invoke-virtual {v9, p0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_14

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_14
    move v9, v2

    .line 294
    goto :goto_b

    .line 295
    :cond_15
    :goto_a
    move v9, v8

    .line 296
    :goto_b
    if-eqz v9, :cond_1a

    .line 297
    .line 298
    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lr/e;

    .line 299
    .line 300
    iget-object v9, v9, Lr/e;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Landroidx/collection/h;

    .line 303
    .line 304
    invoke-virtual {v9, v6}, Landroidx/collection/h;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_16

    .line 309
    .line 310
    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lr/e;

    .line 311
    .line 312
    iget-object v10, v9, Lr/e;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v10, Landroidx/collection/h;

    .line 315
    .line 316
    invoke-virtual {v10, v6}, Landroidx/collection/h;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_16

    .line 321
    .line 322
    iget-object v9, v9, Lr/e;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v9, Landroidx/collection/h;

    .line 325
    .line 326
    invoke-virtual {v9, v6, v7}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_16
    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lr/e;

    .line 330
    .line 331
    iget-object v10, v9, Lr/e;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v10, Landroidx/collection/h;

    .line 334
    .line 335
    invoke-virtual {v10, v6}, Landroidx/collection/h;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_19

    .line 340
    .line 341
    iget-object v10, v9, Lr/e;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v10, Landroidx/collection/h;

    .line 344
    .line 345
    invoke-virtual {v10, v3}, Landroidx/collection/h;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_19

    .line 350
    .line 351
    iget-object v10, v9, Lr/e;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Landroidx/collection/h;

    .line 354
    .line 355
    invoke-virtual {v10, v6}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Ljava/util/ArrayList;

    .line 360
    .line 361
    if-nez v10, :cond_18

    .line 362
    .line 363
    iget-object v10, v9, Lr/e;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v10, Lk4/d;

    .line 366
    .line 367
    invoke-virtual {v10}, Lk4/d;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Ljava/util/ArrayList;

    .line 372
    .line 373
    if-nez v10, :cond_17

    .line 374
    .line 375
    new-instance v10, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    :cond_17
    iget-object v9, v9, Lr/e;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v9, Landroidx/collection/h;

    .line 383
    .line 384
    invoke-virtual {v9, v6, v10}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_18
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    .line 410
    .line 411
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v2, " to anchor view "

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_1d
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 445
    .line 446
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lr/e;

    .line 447
    .line 448
    iget-object v3, v1, Lr/e;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v1, Lr/e;->d:Ljava/lang/Cloneable;

    .line 456
    .line 457
    check-cast v3, Ljava/util/HashSet;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v1, Lr/e;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Landroidx/collection/h;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroidx/collection/h;->size()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    :goto_d
    if-ge v2, v3, :cond_1e

    .line 471
    .line 472
    iget-object v4, v1, Lr/e;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Landroidx/collection/h;

    .line 475
    .line 476
    invoke-virtual {v4, v2}, Landroidx/collection/h;->keyAt(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v5, v1, Lr/e;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Ljava/util/ArrayList;

    .line 483
    .line 484
    iget-object v6, v1, Lr/e;->d:Ljava/lang/Cloneable;

    .line 485
    .line 486
    check-cast v6, Ljava/util/HashSet;

    .line 487
    .line 488
    invoke-virtual {v1, v4, v5, v6}, Lr/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1e
    iget-object v1, v1, Lr/e;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final v(Z)V
    .locals 13

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
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v1

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 63
    .line 64
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Z

    .line 73
    .line 74
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 21
    .line 22
    invoke-static {p0, v0}, Ll4/h0$i;->u(Landroid/view/View;Ll4/w;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x500

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Ll4/h0$i;->u(Landroid/view/View;Ll4/w;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
