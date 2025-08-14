.class public final Landroidx/appcompat/widget/n0$a;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.graphics.Insets"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const-string v5, "getOpticalInsets"

    .line 13
    .line 14
    new-array v6, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    .line 20
    :try_start_1
    const-string v5, "left"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    .line 26
    :try_start_2
    const-string v6, "top"

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :try_start_3
    const-string v7, "right"

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    :try_start_4
    const-string v8, "bottom"

    .line 39
    .line 40
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    .line 44
    move v8, v0

    .line 45
    goto :goto_5

    .line 46
    :catch_0
    move-object v7, v2

    .line 47
    goto :goto_4

    .line 48
    :catch_1
    move-object v6, v2

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    move-object v6, v2

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-object v6, v2

    .line 53
    goto :goto_3

    .line 54
    :catch_4
    move-object v5, v2

    .line 55
    goto :goto_0

    .line 56
    :catch_5
    move-object v5, v2

    .line 57
    goto :goto_1

    .line 58
    :catch_6
    move-object v5, v2

    .line 59
    goto :goto_2

    .line 60
    :catch_7
    move-object v4, v2

    .line 61
    move-object v5, v4

    .line 62
    :goto_0
    move-object v6, v5

    .line 63
    goto :goto_3

    .line 64
    :catch_8
    move-object v4, v2

    .line 65
    move-object v5, v4

    .line 66
    :goto_1
    move-object v6, v5

    .line 67
    goto :goto_3

    .line 68
    :catch_9
    move-object v4, v2

    .line 69
    move-object v5, v4

    .line 70
    :goto_2
    move-object v6, v5

    .line 71
    :goto_3
    move-object v7, v6

    .line 72
    :catch_a
    :goto_4
    move v8, v1

    .line 73
    move-object v3, v2

    .line 74
    :goto_5
    if-eqz v8, :cond_0

    .line 75
    .line 76
    sput-object v4, Landroidx/appcompat/widget/n0$a;->b:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    sput-object v5, Landroidx/appcompat/widget/n0$a;->c:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    sput-object v6, Landroidx/appcompat/widget/n0$a;->d:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    sput-object v7, Landroidx/appcompat/widget/n0$a;->e:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    sput-object v3, Landroidx/appcompat/widget/n0$a;->f:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    sput-boolean v0, Landroidx/appcompat/widget/n0$a;->a:Z

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_0
    sput-object v2, Landroidx/appcompat/widget/n0$a;->b:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v2, Landroidx/appcompat/widget/n0$a;->c:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    sput-object v2, Landroidx/appcompat/widget/n0$a;->d:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    sput-object v2, Landroidx/appcompat/widget/n0$a;->e:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    sput-object v2, Landroidx/appcompat/widget/n0$a;->f:Ljava/lang/reflect/Field;

    .line 98
    .line 99
    sput-boolean v1, Landroidx/appcompat/widget/n0$a;->a:Z

    .line 100
    .line 101
    :goto_6
    return-void
.end method
