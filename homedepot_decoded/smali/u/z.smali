.class public final Lu/z;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/q1;

.field public final synthetic b:Lu/a0;


# direct methods
.method public constructor <init>(Lu/a0;Lu/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/z;->b:Lu/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/z;->a:Lu/q1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lu/z;->b:Lu/a0;

    .line 4
    .line 5
    iget-object p1, p1, Lu/a0;->q:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lu/z;->a:Lu/q1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu/z;->b:Lu/a0;

    .line 13
    .line 14
    iget p1, p1, Lu/a0;->h:I

    .line 15
    .line 16
    invoke-static {p1}, Lu/b0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lu/z;->b:Lu/a0;

    .line 31
    .line 32
    iget p1, p1, Lu/a0;->o:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lu/z;->b:Lu/a0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lu/a0;->u()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lu/z;->b:Lu/a0;

    .line 46
    .line 47
    iget-object p1, p1, Lu/a0;->n:Landroid/hardware/camera2/CameraDevice;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lv/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lu/z;->b:Lu/a0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p1, Lu/a0;->n:Landroid/hardware/camera2/CameraDevice;

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
