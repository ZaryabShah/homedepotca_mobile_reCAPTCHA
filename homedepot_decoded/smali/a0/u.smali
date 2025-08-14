.class public final La0/u;
.super Ljava/lang/Object;
.source "CameraXConfig.java"

# interfaces
.implements Lg0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/u$a;,
        La0/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/g<",
        "La0/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/a;

.field public static final B:Landroidx/camera/core/impl/a;

.field public static final C:Landroidx/camera/core/impl/a;

.field public static final D:Landroidx/camera/core/impl/a;

.field public static final E:Landroidx/camera/core/impl/a;

.field public static final F:Landroidx/camera/core/impl/a;

.field public static final z:Landroidx/camera/core/impl/a;


# instance fields
.field public final y:Landroidx/camera/core/impl/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lc0/p$a;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La0/u;->z:Landroidx/camera/core/impl/a;

    .line 10
    .line 11
    const-class v0, Lc0/o$a;

    .line 12
    .line 13
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La0/u;->A:Landroidx/camera/core/impl/a;

    .line 20
    .line 21
    const-class v0, Lc0/x0$c;

    .line 22
    .line 23
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La0/u;->B:Landroidx/camera/core/impl/a;

    .line 30
    .line 31
    const-class v0, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La0/u;->C:Landroidx/camera/core/impl/a;

    .line 40
    .line 41
    const-class v0, Landroid/os/Handler;

    .line 42
    .line 43
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, La0/u;->D:Landroidx/camera/core/impl/a;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, La0/u;->E:Landroidx/camera/core/impl/a;

    .line 60
    .line 61
    const-class v0, La0/o;

    .line 62
    .line 63
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, La0/u;->F:Landroidx/camera/core/impl/a;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/u;->y:Landroidx/camera/core/impl/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()La0/o;
    .locals 2

    .line 1
    iget-object v0, p0, La0/u;->y:Landroidx/camera/core/impl/n;

    .line 2
    .line 3
    sget-object v1, La0/u;->F:Landroidx/camera/core/impl/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, La0/o;

    .line 15
    .line 16
    return-object v0
.end method

.method public final E()Lc0/p$a;
    .locals 2

    .line 1
    iget-object v0, p0, La0/u;->y:Landroidx/camera/core/impl/n;

    .line 2
    .line 3
    sget-object v1, La0/u;->z:Landroidx/camera/core/impl/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lc0/p$a;

    .line 15
    .line 16
    return-object v0
.end method

.method public final F()Lc0/o$a;
    .locals 2

    .line 1
    iget-object v0, p0, La0/u;->y:Landroidx/camera/core/impl/n;

    .line 2
    .line 3
    sget-object v1, La0/u;->A:Landroidx/camera/core/impl/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lc0/o$a;

    .line 15
    .line 16
    return-object v0
.end method

.method public final G()Lc0/x0$c;
    .locals 2

    .line 1
    iget-object v0, p0, La0/u;->y:Landroidx/camera/core/impl/n;

    .line 2
    .line 3
    sget-object v1, La0/u;->B:Landroidx/camera/core/impl/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lc0/x0$c;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Landroidx/camera/core/impl/f;
    .locals 1

    .line 1
    iget-object v0, p0, La0/u;->y:Landroidx/camera/core/impl/n;

    .line 2
    .line 3
    return-object v0
.end method
