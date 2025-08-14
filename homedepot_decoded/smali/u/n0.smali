.class public final synthetic Lu/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lu/k0$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu/k0$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/n0;->a:Lu/k0$c;

    iput p2, p0, Lu/n0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcf/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/n0;->a:Lu/k0$c;

    .line 2
    .line 3
    iget v1, p0, Lu/n0;->b:I

    .line 4
    .line 5
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lu/k0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-wide v1, Lu/k0$c;->j:J

    .line 17
    .line 18
    iput-wide v1, v0, Lu/k0$c;->f:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lu/k0$c;->h:Lu/k0$c$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lu/k0$c$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcf/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
