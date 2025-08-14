.class public interface abstract Landroidx/camera/core/impl/s;
.super Ljava/lang/Object;
.source "UseCaseConfig.java"

# interfaces
.implements Lg0/g;
.implements Lg0/i;
.implements Landroidx/camera/core/impl/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/r;",
        ">",
        "Ljava/lang/Object;",
        "Lg0/g<",
        "TT;>;",
        "Lg0/i;",
        "Landroidx/camera/core/impl/j;"
    }
.end annotation


# static fields
.field public static final l:Landroidx/camera/core/impl/a;

.field public static final m:Landroidx/camera/core/impl/a;

.field public static final n:Landroidx/camera/core/impl/a;

.field public static final o:Landroidx/camera/core/impl/a;

.field public static final p:Landroidx/camera/core/impl/a;

.field public static final q:Landroidx/camera/core/impl/a;

.field public static final r:Landroidx/camera/core/impl/a;

.field public static final s:Landroidx/camera/core/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, La0/o;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/camera/core/impl/s;->l:Landroidx/camera/core/impl/a;

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/d;

    .line 14
    .line 15
    const-string v2, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/camera/core/impl/s;->m:Landroidx/camera/core/impl/a;

    .line 22
    .line 23
    const-class v1, Landroidx/camera/core/impl/q$d;

    .line 24
    .line 25
    const-string v2, "camerax.core.useCase.sessionConfigUnpacker"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Landroidx/camera/core/impl/s;->n:Landroidx/camera/core/impl/a;

    .line 32
    .line 33
    const-class v1, Landroidx/camera/core/impl/d$b;

    .line 34
    .line 35
    const-string v2, "camerax.core.useCase.captureConfigUnpacker"

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/camera/core/impl/s;->o:Landroidx/camera/core/impl/a;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Landroidx/camera/core/impl/s;->p:Landroidx/camera/core/impl/a;

    .line 52
    .line 53
    const-string v1, "camerax.core.useCase.cameraSelector"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Landroidx/camera/core/impl/s;->q:Landroidx/camera/core/impl/a;

    .line 60
    .line 61
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/camera/core/impl/s;->r:Landroidx/camera/core/impl/a;

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/camera/core/impl/s;->s:Landroidx/camera/core/impl/a;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public B()Landroidx/camera/core/impl/d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s;->m:Landroidx/camera/core/impl/a;

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
    check-cast v0, Landroidx/camera/core/impl/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s;->s:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public u()Landroidx/camera/core/impl/d$b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s;->o:Landroidx/camera/core/impl/a;

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
    check-cast v0, Landroidx/camera/core/impl/d$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public v()Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s;->r:Landroidx/camera/core/impl/a;

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
    check-cast v0, Landroid/util/Range;

    .line 9
    .line 10
    return-object v0
.end method

.method public w()Landroidx/camera/core/impl/q;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s;->l:Landroidx/camera/core/impl/a;

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
    check-cast v0, Landroidx/camera/core/impl/q;

    .line 9
    .line 10
    return-object v0
.end method

.method public x()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s;->p:Landroidx/camera/core/impl/a;

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

.method public y()Landroidx/camera/core/impl/q$d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s;->n:Landroidx/camera/core/impl/a;

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
    check-cast v0, Landroidx/camera/core/impl/q$d;

    .line 9
    .line 10
    return-object v0
.end method

.method public z()La0/o;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s;->q:Landroidx/camera/core/impl/a;

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
    check-cast v0, La0/o;

    .line 9
    .line 10
    return-object v0
.end method
