.class public final Lfd/g;
.super Ljava/lang/Object;
.source "MotionSpec.java"


# instance fields
.field public final a:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Ljava/lang/String;",
            "Lfd/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/h;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfd/g;->a:Landroidx/collection/h;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/h;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfd/g;->b:Landroidx/collection/h;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lfd/g;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lfd/g;->b(Landroid/content/Context;I)Lfd/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lfd/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfd/g;->c(Ljava/util/ArrayList;)Lfd/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lfd/g;->c(Ljava/util/ArrayList;)Lfd/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v1, "Can\'t load animation resource ID #0x"

    .line 39
    .line 40
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "MotionSpec"

    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Lfd/g;
    .locals 12

    .line 1
    new-instance v0, Lfd/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/animation/Animator;

    .line 18
    .line 19
    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lfd/g;->b:Landroidx/collection/h;

    .line 34
    .line 35
    invoke-virtual {v6, v4, v5}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v11, Lfd/h;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v10, v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 57
    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of v10, v5, Landroid/view/animation/AccelerateInterpolator;

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    sget-object v5, Lfd/a;->c:Lb5/a;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    instance-of v10, v5, Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    sget-object v5, Lfd/a;->d:Lb5/c;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object v5, Lfd/a;->b:Lb5/b;

    .line 78
    .line 79
    :cond_3
    :goto_2
    move-object v10, v5

    .line 80
    move-object v5, v11

    .line 81
    invoke-direct/range {v5 .. v10}, Lfd/h;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v11, Lfd/h;->d:I

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v11, Lfd/h;->e:I

    .line 95
    .line 96
    iget-object v3, v0, Lfd/g;->a:Landroidx/collection/h;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v11}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "Animator must be an ObjectAnimator: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lfd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/g;->a:Landroidx/collection/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfd/g;->a:Landroidx/collection/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfd/h;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lfd/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lfd/g;

    .line 12
    .line 13
    iget-object v0, p0, Lfd/g;->a:Landroidx/collection/h;

    .line 14
    .line 15
    iget-object p1, p1, Lfd/g;->a:Landroidx/collection/h;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/collection/h;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/g;->a:Landroidx/collection/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lfd/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " timings: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lfd/g;->a:Landroidx/collection/h;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "}\n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
