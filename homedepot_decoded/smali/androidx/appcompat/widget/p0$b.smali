.class public final Landroidx/appcompat/widget/p0$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    .line 2
    .line 3
    const-string v1, "positionSelector"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-class v5, Landroid/view/View;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v7, v2, v5

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v7, v2, v5

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    aput-object v7, v2, v5

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/appcompat/widget/p0$b;->a:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    const-class v0, Landroid/widget/AdapterView;

    .line 41
    .line 42
    const-string v1, "setSelectedPositionInt"

    .line 43
    .line 44
    new-array v2, v6, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/appcompat/widget/p0$b;->b:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    const-class v0, Landroid/widget/AdapterView;

    .line 58
    .line 59
    const-string v1, "setNextSelectedPositionInt"

    .line 60
    .line 61
    new-array v2, v6, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/appcompat/widget/p0$b;->c:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    sput-boolean v6, Landroidx/appcompat/widget/p0$b;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
