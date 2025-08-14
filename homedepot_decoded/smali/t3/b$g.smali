.class public final Lt3/b$g;
.super Lt3/b;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt3/b$g;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 9

    .line 1
    const-string v0, "unable to setProgress"

    .line 2
    .line 3
    const-string v1, "ViewSpline"

    .line 4
    .line 5
    instance-of v2, p1, Lu3/o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lu3/o;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lp3/j;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lu3/o;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v2, p0, Lt3/b$g;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "setProgress"

    .line 32
    .line 33
    new-array v7, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v8, v7, v3

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iput-boolean v4, p0, Lt3/b$g;->f:Z

    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lp3/j;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    aput-object p2, v4, v3

    .line 59
    .line 60
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception p1

    .line 70
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method
