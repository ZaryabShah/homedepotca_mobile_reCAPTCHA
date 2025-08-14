.class public final Lu/s2;
.super Ljava/lang/Object;
.source "ZoomControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/s2$b;
    }
.end annotation


# instance fields
.field public final a:Lu/o;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lu/t2;

.field public final d:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu/s2$b;

.field public f:Z

.field public g:Lu/s2$a;


# direct methods
.method public constructor <init>(Lu/o;Lv/r;Le0/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu/s2;->f:Z

    .line 6
    .line 7
    new-instance v1, Lu/s2$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lu/s2$a;-><init>(Lu/s2;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lu/s2;->g:Lu/s2$a;

    .line 13
    .line 14
    iput-object p1, p0, Lu/s2;->a:Lu/o;

    .line 15
    .line 16
    iput-object p3, p0, Lu/s2;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-lt p3, v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p3

    .line 34
    const-string v1, "ZoomControl"

    .line 35
    .line 36
    const-string v2, "AssertionError, fail to get camera characteristic."

    .line 37
    .line 38
    invoke-static {v1, v2, p3}, La0/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance p3, Lu/a;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lu/a;-><init>(Lv/r;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p3, Lu/s1;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lu/s1;-><init>(Lv/r;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object p3, p0, Lu/s2;->e:Lu/s2$b;

    .line 59
    .line 60
    new-instance p2, Lu/t2;

    .line 61
    .line 62
    invoke-interface {p3}, Lu/s2$b;->d()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p3}, Lu/s2$b;->b()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-direct {p2, v0, p3}, Lu/t2;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lu/s2;->c:Lu/t2;

    .line 74
    .line 75
    invoke-virtual {p2}, Lu/t2;->a()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/lifecycle/w;

    .line 79
    .line 80
    new-instance v2, Lg0/a;

    .line 81
    .line 82
    iget v3, p2, Lu/t2;->a:F

    .line 83
    .line 84
    iget p2, p2, Lu/t2;->d:F

    .line 85
    .line 86
    invoke-direct {v2, v3, v0, p3, p2}, Lg0/a;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lu/s2;->d:Landroidx/lifecycle/w;

    .line 93
    .line 94
    iget-object p2, p0, Lu/s2;->g:Lu/s2$a;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lu/o;->d(Lu/o$c;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
