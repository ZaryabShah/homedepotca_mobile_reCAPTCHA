.class public final synthetic Ly/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Ly/q$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lw/h;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu/t0;Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/p;->a:Ly/q$b;

    iput-object p2, p0, Ly/p;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Ly/p;->c:Lw/h;

    iput-object p4, p0, Ly/p;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcf/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ly/p;->a:Ly/q$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly/p;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object v2, p0, Ly/p;->c:Lw/h;

    .line 6
    .line 7
    iget-object v3, p0, Ly/p;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Lu/t0;

    .line 12
    .line 13
    iget-object p1, v0, Lu/t0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lu/n2;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lu/n2;->v(Lu/n2;Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)Lcf/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
