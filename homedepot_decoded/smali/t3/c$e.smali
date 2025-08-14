.class public final Lt3/c$e;
.super Lt3/c;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt3/c$e;->k:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(FJLandroid/view/View;Ly/d;)Z
    .locals 9

    .line 1
    const-string v0, "unable to setProgress"

    .line 2
    .line 3
    const-string v1, "ViewTimeCycle"

    .line 4
    .line 5
    instance-of v2, p4, Lu3/o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v0, p4

    .line 10
    check-cast v0, Lu3/o;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lt3/c;->d(FJLandroid/view/View;Ly/d;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lu3/o;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v2, p0, Lt3/c$e;->k:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "setProgress"

    .line 33
    .line 34
    new-array v7, v4, [Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v8, v7, v3

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    iput-boolean v4, p0, Lt3/c$e;->k:Z

    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p5}, Lt3/c;->d(FJLandroid/view/View;Ly/d;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v4, v3

    .line 60
    .line 61
    invoke-virtual {v2, p4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p1

    .line 71
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lp3/l;->h:Z

    .line 75
    .line 76
    return p1
.end method
