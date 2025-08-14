.class public interface abstract Landroidx/camera/core/impl/c;
.super Ljava/lang/Object;
.source "CameraConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/p;


# static fields
.field public static final a:Landroidx/camera/core/impl/a;

.field public static final b:Landroidx/camera/core/impl/a;

.field public static final c:Landroidx/camera/core/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lc0/x0;

    .line 2
    .line 3
    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/c;->a:Landroidx/camera/core/impl/a;

    .line 10
    .line 11
    const-class v0, Lc0/b0;

    .line 12
    .line 13
    const-string v1, "camerax.core.camera.compatibilityId"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 16
    .line 17
    .line 18
    const-class v0, Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/camera/core/impl/c;->b:Landroidx/camera/core/impl/a;

    .line 27
    .line 28
    const-class v0, Lc0/o0;

    .line 29
    .line 30
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/a;

    .line 37
    .line 38
    const-class v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 43
    .line 44
    .line 45
    return-void
.end method
