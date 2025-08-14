.class Lcom/brightcove/player/video360/RenderThread$4;
.super Ljava/lang/Object;
.source "RenderThread.java"

# interfaces
.implements Lcom/brightcove/player/video360/RotationMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/video360/RenderThread;-><init>(Lcom/brightcove/player/view/RenderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/video360/RenderThread;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/video360/RenderThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/video360/RenderThread$4;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(IFFFFFF)V
    .locals 0

    .line 1
    mul-float/2addr p6, p6

    .line 2
    float-to-double p1, p6

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double p1, p1, p3

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/brightcove/player/video360/RenderThread$4;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 14
    .line 15
    invoke-static {p1, p5, p7}, Lcom/brightcove/player/video360/RenderThread;->e(Lcom/brightcove/player/video360/RenderThread;FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDetected(IFFF)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/brightcove/player/video360/RenderThread;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v2, v5

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object p3, v2, v3

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object p3, v2, v3

    .line 39
    .line 40
    const-string p3, "Initial position: orientation[%d], azimuth[%f] pitch[%f] roll[%f]"

    .line 41
    .line 42
    invoke-static {v1, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    cmpg-float p3, p4, p3

    .line 51
    .line 52
    const/high16 v0, 0x42b40000    # 90.0f

    .line 53
    .line 54
    if-gez p3, :cond_0

    .line 55
    .line 56
    add-float/2addr p4, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sub-float p4, v0, p4

    .line 59
    .line 60
    :goto_0
    if-eq p1, v5, :cond_1

    .line 61
    .line 62
    if-ne p1, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    move v4, v5

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/video360/RenderThread$4;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    neg-float p4, p4

    .line 70
    :cond_3
    invoke-static {p1, p2, p4}, Lcom/brightcove/player/video360/RenderThread;->n(Lcom/brightcove/player/video360/RenderThread;FF)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
