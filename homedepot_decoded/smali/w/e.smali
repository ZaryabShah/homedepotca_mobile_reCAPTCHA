.class public Lw/e;
.super Lw/d;
.source "OutputConfigurationCompatApi28Impl.java"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 2
    invoke-direct {p0, v0}, Lw/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lw/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/e;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ll4/i0;->b(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/activity/p;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
