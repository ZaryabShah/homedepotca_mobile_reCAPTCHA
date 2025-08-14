.class public final Ly1/q;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method public static a(Landroid/graphics/Canvas;Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ly1/r;->a:Ly1/r;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ly1/r;->a(Landroid/graphics/Canvas;Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget-boolean v1, Ly1/q;->c:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    const-string v3, "insertInorderBarrier"

    .line 27
    .line 28
    const-string v4, "insertReorderBarrier"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 34
    .line 35
    const-string v1, "getDeclaredMethod"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    new-array v7, v6, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v8, Ljava/lang/String;

    .line 41
    .line 42
    aput-object v8, v7, v2

    .line 43
    .line 44
    new-array v8, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, v5

    .line 51
    .line 52
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    new-array v7, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v7, v2

    .line 61
    .line 62
    new-array v4, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v4, v7, v5

    .line 65
    .line 66
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v1, Ly1/q;->a:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-class v1, Landroid/graphics/Canvas;

    .line 75
    .line 76
    new-array v4, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v4, v2

    .line 79
    .line 80
    new-array v3, v2, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v3, v4, v5

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sput-object v0, Ly1/q;->b:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-class v0, Landroid/graphics/Canvas;

    .line 94
    .line 95
    new-array v1, v2, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Ly1/q;->a:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    const-class v0, Landroid/graphics/Canvas;

    .line 104
    .line 105
    new-array v1, v2, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Ly1/q;->b:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    :goto_0
    sget-object v0, Ly1/q;->a:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, Ly1/q;->b:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    :goto_2
    sput-boolean v5, Ly1/q;->c:Z

    .line 130
    .line 131
    :cond_4
    if-eqz p1, :cond_5

    .line 132
    .line 133
    :try_start_1
    sget-object v0, Ly1/q;->a:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-array v1, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    if-nez p1, :cond_6

    .line 143
    .line 144
    sget-object p1, Ly1/q;->b:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    new-array v0, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
