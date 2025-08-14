.class public final synthetic Lu/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu/o$c;


# instance fields
.field public final synthetic a:Lu/z1;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu/z1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/w1;->a:Lu/z1;

    iput p2, p0, Lu/w1;->b:I

    iput-wide p3, p0, Lu/w1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu/w1;->a:Lu/z1;

    .line 2
    .line 3
    iget v1, p0, Lu/w1;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lu/w1;->c:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v2, v3}, Lu/o;->o(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lu/z1;->i:Ll3/b$a;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lu/z1;->i:Ll3/b$a;

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method
