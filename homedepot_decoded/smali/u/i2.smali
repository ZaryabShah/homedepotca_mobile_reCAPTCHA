.class public final synthetic Lu/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lu/l2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu/l2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/i2;->a:Lu/l2;

    iput-object p2, p0, Lu/i2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcf/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/i2;->a:Lu/l2;

    .line 2
    .line 3
    iget-object v1, p0, Lu/i2;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] getSurface...done"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "SyncCaptureSessionBase"

    .line 33
    .line 34
    invoke-static {v2, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 53
    .line 54
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 55
    .line 56
    const-string v1, "Surface closed"

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lf0/i$a;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Unable to open capture session without surfaces"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lf0/i$a;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    return-object p1
.end method
