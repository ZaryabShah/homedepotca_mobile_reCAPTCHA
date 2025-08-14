.class public final Landroidx/compose/ui/platform/AndroidComposeView$a;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "android.os.SystemProperties"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v4, "getBoolean"

    .line 19
    .line 20
    new-array v5, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v6, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v6, v5, v0

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v2

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "debug.layout"

    .line 44
    .line 45
    aput-object v5, v3, v0

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object v5, v3, v2

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v4

    .line 57
    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_3
    return v0
.end method
