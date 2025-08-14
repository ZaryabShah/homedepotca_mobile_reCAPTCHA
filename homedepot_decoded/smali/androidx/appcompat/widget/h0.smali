.class public final Landroidx/appcompat/widget/h0;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/h0$a;,
        Landroidx/appcompat/widget/h0$b;,
        Landroidx/appcompat/widget/h0$c;,
        Landroidx/appcompat/widget/h0$e;,
        Landroidx/appcompat/widget/h0$d;,
        Landroidx/appcompat/widget/h0$f;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Landroidx/appcompat/widget/h0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/widget/h0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/h0;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->b:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Landroidx/appcompat/widget/h0;->c:F

    .line 12
    .line 13
    iput v1, p0, Landroidx/appcompat/widget/h0;->d:F

    .line 14
    .line 15
    iput v1, p0, Landroidx/appcompat/widget/h0;->e:F

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/h0;->f:[I

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->j:Landroid/content/Context;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/appcompat/widget/h0$e;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/appcompat/widget/h0$e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->k:Landroidx/appcompat/widget/h0$d;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/h0$d;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/appcompat/widget/h0$d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->k:Landroidx/appcompat/widget/h0$d;

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static b([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    aget v4, p0, v3

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-array v0, p0, [I

    .line 53
    .line 54
    :goto_1
    if-ge v2, p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/h0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/appcompat/widget/h0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Failed to retrieve TextView#"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "() method"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "ACTVAutoSizeHelper"

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/h0;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    :try_start_1
    const-string v0, "ACTVAutoSizeHelper"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Failed to invoke TextView#"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "() method"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p2

    .line 44
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/h0;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->k:Landroidx/appcompat/widget/h0$d;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/h0$f;->b(Landroid/widget/TextView;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/high16 v0, 0x100000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v0, v3

    .line 66
    iget-object v3, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v0, v3

    .line 73
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v3, v4

    .line 86
    iget-object v4, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    if-lez v0, :cond_6

    .line 94
    .line 95
    if-gtz v3, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v4, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/RectF;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 102
    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    int-to-float v0, v3

    .line 108
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/h0;->c(Landroid/graphics/RectF;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    iget-object v3, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpl-float v3, v0, v3

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/h0;->f(IF)V

    .line 126
    .line 127
    .line 128
    :cond_5
    monitor-exit v4

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_2
    return-void

    .line 134
    :cond_7
    :goto_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/h0;->b:Z

    .line 135
    .line 136
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/h0;->f:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    :goto_0
    if-gt v5, v2, :cond_6

    .line 16
    .line 17
    add-int v6, v5, v2

    .line 18
    .line 19
    div-int/lit8 v6, v6, 0x2

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/appcompat/widget/h0;->f:[I

    .line 22
    .line 23
    aget v7, v7, v6

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, v0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-interface {v9, v8, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    move-object v8, v9

    .line 48
    :cond_0
    iget-object v9, v0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v9}, Landroidx/appcompat/widget/h0$a;->b(Landroid/widget/TextView;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v0, Landroidx/appcompat/widget/h0;->h:Landroid/text/TextPaint;

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    new-instance v10, Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v10, v0, Landroidx/appcompat/widget/h0;->h:Landroid/text/TextPaint;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v10, v0, Landroidx/appcompat/widget/h0;->h:Landroid/text/TextPaint;

    .line 70
    .line 71
    iget-object v11, v0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v0, Landroidx/appcompat/widget/h0;->h:Landroid/text/TextPaint;

    .line 81
    .line 82
    int-to-float v7, v7

    .line 83
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    const-string v11, "getLayoutAlignment"

    .line 91
    .line 92
    invoke-static {v7, v11, v10}, Landroidx/appcompat/widget/h0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v11, v7

    .line 97
    check-cast v11, Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    iget-object v14, v0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v15, v0, Landroidx/appcompat/widget/h0;->h:Landroid/text/TextPaint;

    .line 108
    .line 109
    iget-object v7, v0, Landroidx/appcompat/widget/h0;->k:Landroidx/appcompat/widget/h0$d;

    .line 110
    .line 111
    move-object v10, v8

    .line 112
    move v13, v9

    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    invoke-static/range {v10 .. v16}, Landroidx/appcompat/widget/h0$c;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/h0$f;)Landroid/text/StaticLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v10, -0x1

    .line 120
    if-eq v9, v10, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-gt v10, v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    sub-int/2addr v9, v3

    .line 133
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eq v9, v8, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    cmpl-float v7, v7, v8

    .line 152
    .line 153
    if-lez v7, :cond_4

    .line 154
    .line 155
    :cond_3
    :goto_2
    move v7, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v7, v3

    .line 158
    :goto_3
    if-eqz v7, :cond_5

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    move/from16 v17, v6

    .line 163
    .line 164
    move v6, v5

    .line 165
    move/from16 v5, v17

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 170
    .line 171
    move v2, v6

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    iget-object v1, v0, Landroidx/appcompat/widget/h0;->f:[I

    .line 175
    .line 176
    aget v1, v1, v6

    .line 177
    .line 178
    return v1

    .line 179
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v2, "No available text sizes to choose from."

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public final f(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    cmpl-float p2, p1, p2

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/appcompat/widget/h0$b;->a(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Landroidx/appcompat/widget/h0;->b:Z

    .line 61
    .line 62
    :try_start_0
    const-string v0, "nullLayouts"

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/appcompat/widget/h0;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p2

    .line 79
    const-string v0, "ACTVAutoSizeHelper"

    .line 80
    .line 81
    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    .line 82
    .line 83
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/widget/h0;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->f:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/h0;->e:F

    .line 23
    .line 24
    iget v3, p0, Landroidx/appcompat/widget/h0;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget v3, p0, Landroidx/appcompat/widget/h0;->c:F

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-double v3, v0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v3, v0, [I

    .line 38
    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    iget v4, p0, Landroidx/appcompat/widget/h0;->d:F

    .line 42
    .line 43
    int-to-float v5, v1

    .line 44
    iget v6, p0, Landroidx/appcompat/widget/h0;->c:F

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aput v4, v3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Landroidx/appcompat/widget/h0;->b([I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->f:[I

    .line 62
    .line 63
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/h0;->b:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/h0;->b:Z

    .line 67
    .line 68
    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->b:Z

    .line 69
    .line 70
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/h0;->g:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput v3, p0, Landroidx/appcompat/widget/h0;->a:I

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/h0;->d:F

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/h0;->e:F

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v0, p0, Landroidx/appcompat/widget/h0;->c:F

    .line 31
    .line 32
    :cond_1
    return v4
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/appcompat/widget/l;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final j(FFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const-string v2, "px) is less or equal to (0px)"

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    cmpg-float v1, p2, p1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    cmpg-float v0, p3, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/h0;->a:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/appcompat/widget/h0;->d:F

    .line 20
    .line 21
    iput p2, p0, Landroidx/appcompat/widget/h0;->e:F

    .line 22
    .line 23
    iput p3, p0, Landroidx/appcompat/widget/h0;->c:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/widget/h0;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "The auto-size step granularity ("

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Maximum auto-size text size ("

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "px)"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p3

    .line 91
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Minimum auto-size text size ("

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method
