.class public final Lgd/l;
.super Ljava/lang/Object;
.source "ViewUtilsLollipop.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x1010448

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lgd/l;->a:[I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const v4, 0x101009e

    .line 22
    .line 23
    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    const v5, 0x7f040449

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aput v5, v2, v6

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const v7, -0x7f04044a

    .line 34
    .line 35
    .line 36
    aput v7, v2, v5

    .line 37
    .line 38
    new-array v5, v6, [F

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput v7, v5, v3

    .line 42
    .line 43
    const-string v8, "elevation"

    .line 44
    .line 45
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    int-to-long v9, v0

    .line 50
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    new-array v0, v6, [I

    .line 58
    .line 59
    aput v4, v0, v3

    .line 60
    .line 61
    new-array v2, v6, [F

    .line 62
    .line 63
    aput p1, v2, v3

    .line 64
    .line 65
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    new-array p1, v3, [I

    .line 77
    .line 78
    new-array v0, v6, [F

    .line 79
    .line 80
    aput v7, v0, v3

    .line 81
    .line 82
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
