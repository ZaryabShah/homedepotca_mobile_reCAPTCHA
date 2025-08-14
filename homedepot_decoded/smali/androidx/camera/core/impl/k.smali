.class public interface abstract Landroidx/camera/core/impl/k;
.super Ljava/lang/Object;
.source "ImageOutputConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/p;


# static fields
.field public static final e:Landroidx/camera/core/impl/a;

.field public static final f:Landroidx/camera/core/impl/a;

.field public static final g:Landroidx/camera/core/impl/a;

.field public static final h:Landroidx/camera/core/impl/a;

.field public static final i:Landroidx/camera/core/impl/a;

.field public static final j:Landroidx/camera/core/impl/a;

.field public static final k:Landroidx/camera/core/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La0/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/k;->e:Landroidx/camera/core/impl/a;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/camera/core/impl/k;->f:Landroidx/camera/core/impl/a;

    .line 20
    .line 21
    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/camera/core/impl/k;->g:Landroidx/camera/core/impl/a;

    .line 28
    .line 29
    const-class v0, Landroid/util/Size;

    .line 30
    .line 31
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/camera/core/impl/k;->h:Landroidx/camera/core/impl/a;

    .line 38
    .line 39
    const-class v0, Landroid/util/Size;

    .line 40
    .line 41
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/camera/core/impl/k;->i:Landroidx/camera/core/impl/a;

    .line 48
    .line 49
    const-class v0, Landroid/util/Size;

    .line 50
    .line 51
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/core/impl/k;->j:Landroidx/camera/core/impl/a;

    .line 58
    .line 59
    const-class v0, Ljava/util/List;

    .line 60
    .line 61
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/camera/core/impl/k;->k:Landroidx/camera/core/impl/a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public C()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k;->g:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k;->k:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public m()Landroid/util/Size;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k;->i:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Size;

    .line 9
    .line 10
    return-object v0
.end method

.method public n()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k;->f:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public o()Landroid/util/Size;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k;->h:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Size;

    .line 9
    .line 10
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k;->e:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k;->e:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public r()Landroid/util/Size;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k;->j:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Size;

    .line 9
    .line 10
    return-object v0
.end method
