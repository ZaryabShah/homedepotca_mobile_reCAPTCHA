.class public final Lf7/e;
.super Ljava/lang/Object;
.source "UnityReflection.kt"


# static fields
.field public static final a:Lf7/e;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf7/e;->a:Lf7/e;

    .line 7
    .line 8
    const-class v0, Lf7/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf7/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "UnityFacebookSDKPlugin"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lf7/e;->c:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lf7/e;->a:Lf7/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "com.unity3d.player.UnityPlayer"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lf7/e;->c:Ljava/lang/Class;

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lf7/e;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string v3, "unityPlayer"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :try_start_1
    const-string v5, "UnitySendMessage"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v7, v6, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v1, v7, v8

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    aput-object v1, v7, v9

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    aput-object v1, v7, v10

    .line 42
    .line 43
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lf7/e;->c:Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-array v3, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v3, v8

    .line 54
    .line 55
    aput-object p0, v3, v9

    .line 56
    .line 57
    aput-object p1, v3, v10

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_2
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    sget-object p1, Lf7/e;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Failed to send message to Unity"

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
