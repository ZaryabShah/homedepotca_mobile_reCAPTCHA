.class public final Landroidx/compose/ui/platform/q2$c;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-boolean v2, Landroidx/compose/ui/platform/q2;->t:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    sput-boolean v1, Landroidx/compose/ui/platform/q2;->t:Z

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/16 v4, 0x1c

    .line 19
    .line 20
    const-string v5, "mRecreateDisplayList"

    .line 21
    .line 22
    const-string v6, "updateDisplayListIfDirty"

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    :try_start_1
    const-class v0, Landroid/view/View;

    .line 27
    .line 28
    new-array v2, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/compose/ui/platform/q2;->r:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-class v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/compose/ui/platform/q2;->s:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-class v2, Ljava/lang/Class;

    .line 46
    .line 47
    const-string v4, "getDeclaredMethod"

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    new-array v8, v7, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v0, v8, v3

    .line 53
    .line 54
    new-array v9, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v1

    .line 61
    .line 62
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v4, Landroid/view/View;

    .line 67
    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, v7, v3

    .line 71
    .line 72
    new-array v6, v3, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v6, v7, v1

    .line 75
    .line 76
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    sput-object v2, Landroidx/compose/ui/platform/q2;->r:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    const-class v2, Ljava/lang/Class;

    .line 85
    .line 86
    const-string v4, "getDeclaredField"

    .line 87
    .line 88
    new-array v6, v1, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v0, v6, v3

    .line 91
    .line 92
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v2, Landroid/view/View;

    .line 97
    .line 98
    new-array v4, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v5, v4, v3

    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/reflect/Field;

    .line 107
    .line 108
    sput-object v0, Landroidx/compose/ui/platform/q2;->s:Ljava/lang/reflect/Field;

    .line 109
    .line 110
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/q2;->r:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/q2;->s:Ljava/lang/reflect/Field;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/q2;->s:Ljava/lang/reflect/Field;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/q2;->r:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-array v2, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    sput-boolean v1, Landroidx/compose/ui/platform/q2;->u:Z

    .line 144
    .line 145
    :cond_5
    :goto_3
    return-void
.end method
