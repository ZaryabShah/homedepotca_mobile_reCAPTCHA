.class public Lw/c;
.super Lw/g;
.source "OutputConfigurationCompatApi24Impl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Lw/c$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lw/c$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 2
    invoke-direct {p0, v0}, Lw/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lw/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/c$a;

    .line 4
    .line 5
    iput-object p1, v0, Lw/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/c$a;

    .line 4
    .line 5
    iget-object v0, v0, Lw/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/c$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lw/c$a;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lw/c$a;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/activity/p;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw/c$a;

    .line 11
    .line 12
    iget-object v0, v0, Lw/c$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/c$a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lw/c$a;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
