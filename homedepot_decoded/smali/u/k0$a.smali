.class public final Lu/k0$a;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Lu/k0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu/o;

.field public final b:Ly/j;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lu/o;ILy/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu/k0$a;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lu/k0$a;->a:Lu/o;

    .line 8
    .line 9
    iput p2, p0, Lu/k0$a;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lu/k0$a;->b:Ly/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcf/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu/k0$a;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/k0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera2CapturePipeline"

    .line 10
    .line 11
    const-string v0, "Trigger AE"

    .line 12
    .line 13
    invoke-static {p1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lu/k0$a;->d:Z

    .line 18
    .line 19
    new-instance p1, Lu/i0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lf0/d;->c(Lcf/a;)Lf0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lu/j0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lu/j0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lf0/f;->h(Lcf/a;Lq/a;Ljava/util/concurrent/Executor;)Lf0/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lu/k0$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu/k0$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v1, "cancel TriggerAePreCapture"

    .line 8
    .line 9
    invoke-static {v0, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu/k0$a;->a:Lu/o;

    .line 13
    .line 14
    iget-object v0, v0, Lu/o;->h:Lu/z1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lu/z1;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu/k0$a;->b:Ly/j;

    .line 22
    .line 23
    iput-boolean v2, v0, Ly/j;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
