.class public final synthetic Lu/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu/o$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ll3/b$a;


# direct methods
.method public synthetic constructor <init>(JLl3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu/f;->a:J

    iput-object p3, p0, Lu/f;->b:Ll3/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lu/f;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lu/f;->b:Ll3/b$a;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lu/o;->o(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v2, p1}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
