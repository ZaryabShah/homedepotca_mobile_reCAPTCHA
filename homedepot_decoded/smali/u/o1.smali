.class public final Lu/o1;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements Lu/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/o1$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lu/o1$a;

.field public final d:Lu/o1$c;

.field public e:Lu/o2;

.field public f:Lu/h2;

.field public g:Landroidx/camera/core/impl/q;

.field public h:Landroidx/camera/core/impl/n;

.field public i:Lt/c;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ll3/b$d;

.field public n:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ly/l;

.field public final p:Ly/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/o1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu/o1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lu/o1$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lu/o1$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu/o1;->c:Lu/o1$a;

    .line 24
    .line 25
    sget-object v0, Landroidx/camera/core/impl/n;->A:Landroidx/camera/core/impl/n;

    .line 26
    .line 27
    iput-object v0, p0, Lu/o1;->h:Landroidx/camera/core/impl/n;

    .line 28
    .line 29
    new-instance v0, Lt/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Lt/b;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lt/c;-><init>([Lt/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lu/o1;->i:Lt/c;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lu/o1;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lu/o1;->k:Ljava/util/List;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lu/o1;->l:I

    .line 54
    .line 55
    new-instance v0, Ly/l;

    .line 56
    .line 57
    invoke-direct {v0}, Ly/l;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lu/o1;->o:Ly/l;

    .line 61
    .line 62
    new-instance v0, Ly/n;

    .line 63
    .line 64
    invoke-direct {v0}, Ly/n;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lu/o1;->p:Ly/n;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lu/o1;->l:I

    .line 71
    .line 72
    new-instance v0, Lu/o1$c;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lu/o1$c;-><init>(Lu/o1;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lu/o1;->d:Lu/o1$c;

    .line 78
    .line 79
    return-void
.end method

.method public static varargs g(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lu/f0;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lc0/h;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lu/k1;->a(Lc0/h;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lu/f0;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lu/f0;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Lu/f0;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lu/f0;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static i(Landroidx/camera/core/impl/q$e;Ljava/util/HashMap;Ljava/lang/String;)Lw/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/q$e;->d()Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lw/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/impl/q$e;->e()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3, v0}, Lw/b;-><init>(ILandroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lw/b;->a:Lw/b$a;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lw/b$a;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/q$e;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, v2, Lw/b;->a:Lw/b$a;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lw/b$a;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/q$e;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, v2, Lw/b;->a:Lw/b$a;

    .line 53
    .line 54
    invoke-interface {p2}, Lw/b$a;->e()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/impl/q$e;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/Surface;

    .line 82
    .line 83
    invoke-static {p2, v1}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lw/b;->a:Lw/b$a;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Lw/b$a;->b(Landroid/view/Surface;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-object v2
.end method

.method public static m(Ljava/util/ArrayList;)Landroidx/camera/core/impl/m;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/d;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/camera/core/impl/f;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/core/impl/f$a;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/f;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/n;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    const-string v6, "Detect conflicting option "

    .line 65
    .line 66
    invoke-static {v6}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3}, Landroidx/camera/core/impl/f$a;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " : "

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " != "

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "CaptureSession"

    .line 98
    .line 99
    invoke-static {v4, v3}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu/o1;->l:I

    .line 5
    .line 6
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot issue capture request on a closed/released session."

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iget-object v1, p0, Lu/o1;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lu/o1;->k()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, p0, Lu/o1;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "issueCaptureRequests() should not be possible in state: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lu/o1;->l:I

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/camera/core/impl/q;Landroid/hardware/camera2/CameraDevice;Lu/o2;)Lcf/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/q;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lu/o2;",
            ")",
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu/o1;->l:I

    .line 5
    .line 6
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string p1, "CaptureSession"

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "Open not allowed in state: "

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p3, p0, Lu/o1;->l:I

    .line 26
    .line 27
    invoke-static {p3}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p3, "open() should not allow the state: "

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p3, p0, Lu/o1;->l:I

    .line 54
    .line 55
    invoke-static {p3}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lf0/i$a;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object p2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x3

    .line 79
    iput v1, p0, Lu/o1;->l:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/camera/core/impl/q;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lu/o1;->k:Ljava/util/List;

    .line 91
    .line 92
    iput-object p3, p0, Lu/o1;->e:Lu/o2;

    .line 93
    .line 94
    iget-object p3, p3, Lu/o2;->a:Lu/o2$b;

    .line 95
    .line 96
    invoke-interface {p3, v2}, Lu/o2$b;->g(Ljava/util/ArrayList;)Lcf/a;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lf0/d;->c(Lcf/a;)Lf0/d;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v1, Lu/m1;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1, p2}, Lu/m1;-><init>(Lu/o1;Landroidx/camera/core/impl/q;Landroid/hardware/camera2/CameraDevice;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lu/o1;->e:Lu/o2;

    .line 110
    .line 111
    iget-object p1, p1, Lu/o2;->a:Lu/o2$b;

    .line 112
    .line 113
    check-cast p1, Lu/l2;

    .line 114
    .line 115
    iget-object p1, p1, Lu/l2;->d:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-virtual {p3, v1, p1}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lu/o1$b;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lu/o1$b;-><init>(Lu/o1;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lu/o1;->e:Lu/o2;

    .line 127
    .line 128
    iget-object p3, p3, Lu/o2;->a:Lu/o2$b;

    .line 129
    .line 130
    check-cast p3, Lu/l2;

    .line 131
    .line 132
    iget-object p3, p3, Lu/l2;->d:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-static {p1, p2, p3}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    monitor-exit v0

    .line 142
    return-object p1

    .line 143
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/o1;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lu/o1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lu/o1;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/camera/core/impl/d;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/camera/core/impl/d;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lc0/h;

    .line 62
    .line 63
    invoke-virtual {v2}, Lc0/h;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu/o1;->l:I

    .line 5
    .line 6
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lu/o1;->g:Landroidx/camera/core/impl/q;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lu/o1;->i:Lt/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, v1, Lc0/i0;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lt/b;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lt/b;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p0, v1}, Lu/o1;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Lu/o1;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v1

    .line 114
    :try_start_2
    const-string v2, "CaptureSession"

    .line 115
    .line 116
    const-string v3, "Unable to issue the request before close the capture session"

    .line 117
    .line 118
    invoke-static {v2, v3, v1}, La0/q0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    iget-object v1, p0, Lu/o1;->e:Lu/o2;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v3, p0, Lu/o1;->l:I

    .line 134
    .line 135
    invoke-static {v3}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lu/o1;->e:Lu/o2;

    .line 150
    .line 151
    iget-object v1, v1, Lu/o2;->a:Lu/o2$b;

    .line 152
    .line 153
    invoke-interface {v1}, Lu/o2$b;->stop()Z

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    iput v1, p0, Lu/o1;->l:I

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lu/o1;->g:Landroidx/camera/core/impl/q;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object v1, p0, Lu/o1;->e:Lu/o2;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v3, p0, Lu/o1;->l:I

    .line 176
    .line 177
    invoke-static {v3}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lu/o1;->e:Lu/o2;

    .line 192
    .line 193
    iget-object v1, v1, Lu/o2;->a:Lu/o2$b;

    .line 194
    .line 195
    invoke-interface {v1}, Lu/o2$b;->stop()Z

    .line 196
    .line 197
    .line 198
    :cond_5
    const/16 v1, 0x8

    .line 199
    .line 200
    iput v1, p0, Lu/o1;->l:I

    .line 201
    .line 202
    :goto_3
    monitor-exit v0

    .line 203
    return-void

    .line 204
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "close() should not be possible in state: "

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v3, p0, Lu/o1;->l:I

    .line 217
    .line 218
    invoke-static {v3}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/o1;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e()Landroidx/camera/core/impl/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/o1;->g:Landroidx/camera/core/impl/q;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final f(Landroidx/camera/core/impl/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu/o1;->l:I

    .line 5
    .line 6
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Session configuration cannot be set on a closed/released session."

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iput-object p1, p0, Lu/o1;->g:Landroidx/camera/core/impl/q;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lu/o1;->j:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/impl/q;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "CaptureSession"

    .line 47
    .line 48
    const-string v1, "Does not have the proper configured lists"

    .line 49
    .line 50
    invoke-static {p1, v1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "CaptureSession"

    .line 56
    .line 57
    const-string v1, "Attempting to submit CaptureRequest after setting"

    .line 58
    .line 59
    invoke-static {p1, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lu/o1;->g:Landroidx/camera/core/impl/q;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lu/o1;->l(Landroidx/camera/core/impl/q;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iput-object p1, p0, Lu/o1;->g:Landroidx/camera/core/impl/q;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "setSessionConfig() should not be possible in state: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lu/o1;->l:I

    .line 84
    .line 85
    invoke-static {v2}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_0
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lu/o1;->l:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureSession"

    .line 8
    .line 9
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 10
    .line 11
    invoke-static {v0, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput v1, p0, Lu/o1;->l:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu/o1;->f:Lu/h2;

    .line 19
    .line 20
    iget-object v1, p0, Lu/o1;->n:Ll3/b$a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu/o1;->n:Ll3/b$a;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lu/b1;

    .line 13
    .line 14
    invoke-direct {v1}, Lu/b1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "CaptureSession"

    .line 23
    .line 24
    const-string v4, "Issuing capture request."

    .line 25
    .line 26
    invoke-static {v3, v4}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_a

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/camera/core/impl/d;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/camera/core/impl/d;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const-string v5, "CaptureSession"

    .line 59
    .line 60
    const-string v6, "Skipping issuing empty capture request."

    .line 61
    .line 62
    invoke-static {v5, v6}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5}, Landroidx/camera/core/impl/d;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .line 85
    .line 86
    iget-object v9, p0, Lu/o1;->j:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    const-string v7, "CaptureSession"

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v10, "Skipping capture request with invalid surface: "

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v8}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v7, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v7, v6

    .line 119
    :goto_1
    if-nez v7, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget v7, v5, Landroidx/camera/core/impl/d;->c:I

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    if-ne v7, v8, :cond_5

    .line 126
    .line 127
    move v4, v6

    .line 128
    :cond_5
    new-instance v6, Landroidx/camera/core/impl/d$a;

    .line 129
    .line 130
    invoke-direct {v6, v5}, Landroidx/camera/core/impl/d$a;-><init>(Landroidx/camera/core/impl/d;)V

    .line 131
    .line 132
    .line 133
    iget v7, v5, Landroidx/camera/core/impl/d;->c:I

    .line 134
    .line 135
    const/4 v8, 0x5

    .line 136
    if-ne v7, v8, :cond_6

    .line 137
    .line 138
    iget-object v7, v5, Landroidx/camera/core/impl/d;->g:Lc0/m;

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    iput-object v7, v6, Landroidx/camera/core/impl/d$a;->g:Lc0/m;

    .line 143
    .line 144
    :cond_6
    iget-object v7, p0, Lu/o1;->g:Landroidx/camera/core/impl/q;

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    iget-object v7, v7, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 149
    .line 150
    iget-object v7, v7, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v7, p0, Lu/o1;->h:Landroidx/camera/core/impl/n;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v5, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/camera/core/impl/d$a;->d()Landroidx/camera/core/impl/d;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v7, p0, Lu/o1;->f:Lu/h2;

    .line 170
    .line 171
    invoke-interface {v7}, Lu/h2;->d()Landroid/hardware/camera2/CameraDevice;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, p0, Lu/o1;->j:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-static {v6, v7, v8}, Lu/w0;->b(Landroidx/camera/core/impl/d;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    const-string p1, "CaptureSession"

    .line 184
    .line 185
    const-string v1, "Skipping issuing request without surface."

    .line 186
    .line 187
    invoke-static {p1, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    return-void

    .line 192
    :cond_8
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v5, Landroidx/camera/core/impl/d;->d:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lc0/h;

    .line 214
    .line 215
    invoke-static {v8, v7}, Lu/k1;->a(Lc0/h;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception p1

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {v1, v6, v7}, Lu/b1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_d

    .line 234
    .line 235
    iget-object p1, p0, Lu/o1;->o:Ly/l;

    .line 236
    .line 237
    invoke-virtual {p1, v2, v4}, Ly/l;->a(Ljava/util/ArrayList;Z)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iget-object p1, p0, Lu/o1;->f:Lu/h2;

    .line 244
    .line 245
    invoke-interface {p1}, Lu/h2;->i()V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lu/l1;

    .line 249
    .line 250
    invoke-direct {p1, p0, v3}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object p1, v1, Lu/b1;->b:Lu/b1$a;

    .line 254
    .line 255
    :cond_b
    iget-object p1, p0, Lu/o1;->p:Ly/n;

    .line 256
    .line 257
    invoke-virtual {p1, v2, v4}, Ly/n;->b(Ljava/util/ArrayList;Z)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    sub-int/2addr p1, v6

    .line 268
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 273
    .line 274
    new-instance v3, Lu/p1;

    .line 275
    .line 276
    invoke-direct {v3, p0}, Lu/p1;-><init>(Lu/o1;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, p1, v3}, Lu/b1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object p1, p0, Lu/o1;->f:Lu/h2;

    .line 287
    .line 288
    invoke-interface {p1, v2, v1}, Lu/h2;->f(Ljava/util/ArrayList;Lu/b1;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    return-void

    .line 293
    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    .line 294
    .line 295
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 296
    .line 297
    invoke-static {p1, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_3
    :try_start_6
    const-string v1, "CaptureSession"

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v3, "Unable to access camera: "

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v1, p1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 328
    .line 329
    .line 330
    :goto_4
    monitor-exit v0

    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/o1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu/o1;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lu/o1;->j(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu/o1;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lu/o1;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final l(Landroidx/camera/core/impl/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p1, "CaptureSession"

    .line 7
    .line 8
    const-string v1, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 9
    .line 10
    invoke-static {p1, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/impl/d;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string p1, "CaptureSession"

    .line 28
    .line 29
    const-string v1, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 30
    .line 31
    invoke-static {p1, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lu/o1;->f:Lu/h2;

    .line 35
    .line 36
    invoke-interface {p1}, Lu/h2;->i()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_2
    const-string v1, "CaptureSession"

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Unable to access camera: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_3
    const-string v1, "CaptureSession"

    .line 73
    .line 74
    const-string v2, "Issuing request for session."

    .line 75
    .line 76
    invoke-static {v1, v2}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroidx/camera/core/impl/d$a;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/d$a;-><init>(Landroidx/camera/core/impl/d;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lu/o1;->i:Lt/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v2, v2, Lc0/i0;->a:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lt/b;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lt/b;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v2}, Lu/o1;->m(Ljava/util/ArrayList;)Landroidx/camera/core/impl/m;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lu/o1;->h:Landroidx/camera/core/impl/n;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/camera/core/impl/d$a;->d()Landroidx/camera/core/impl/d;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lu/o1;->f:Lu/h2;

    .line 166
    .line 167
    invoke-interface {v2}, Lu/h2;->d()Landroid/hardware/camera2/CameraDevice;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p0, Lu/o1;->j:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-static {v1, v2, v3}, Lu/w0;->b(Landroidx/camera/core/impl/d;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    const-string p1, "CaptureSession"

    .line 180
    .line 181
    const-string v1, "Skipping issuing empty request for session."

    .line 182
    .line 183
    invoke-static {p1, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    return-void

    .line 188
    :cond_4
    :try_start_5
    iget-object p1, p1, Landroidx/camera/core/impl/d;->d:Ljava/util/List;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    new-array v2, v2, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    iget-object v4, p0, Lu/o1;->c:Lu/o1$a;

    .line 195
    .line 196
    aput-object v4, v2, v3

    .line 197
    .line 198
    invoke-static {p1, v2}, Lu/o1;->g(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lu/f0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v2, p0, Lu/o1;->f:Lu/h2;

    .line 203
    .line 204
    invoke-interface {v2, v1, p1}, Lu/h2;->e(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_6
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :catch_1
    move-exception p1

    .line 210
    const-string v1, "CaptureSession"

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, "Unable to access camera: "

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v1, p1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 237
    .line 238
    .line 239
    monitor-exit v0

    .line 240
    return-void

    .line 241
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    throw p1
.end method

.method public final n(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/d;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lc0/j0;->c()Lc0/j0;

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Landroidx/camera/core/impl/d;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/camera/core/impl/m;->F(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/m;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v1, Landroidx/camera/core/impl/d;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v7, v1, Landroidx/camera/core/impl/d;->e:Z

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/camera/core/impl/d;->f:Lc0/v0;

    .line 58
    .line 59
    new-instance v4, Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lc0/v0;->b()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v4, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    new-instance v1, Lc0/j0;

    .line 93
    .line 94
    invoke-direct {v1, v4}, Lc0/j0;-><init>(Landroid/util/ArrayMap;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    iget-object v4, p0, Lu/o1;->g:Landroidx/camera/core/impl/q;

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/camera/core/impl/d;->a()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    new-instance v10, Landroidx/camera/core/impl/d;

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v2, Lc0/v0;->b:Lc0/v0;

    .line 138
    .line 139
    new-instance v2, Landroid/util/ArrayMap;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lc0/v0;->b()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_2

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v2, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    new-instance v1, Lc0/v0;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lc0/v0;-><init>(Landroid/util/ArrayMap;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v10

    .line 178
    move-object v3, v4

    .line 179
    move-object v4, v8

    .line 180
    move-object v8, v1

    .line 181
    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/impl/d;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/n;ILjava/util/List;ZLc0/v0;Lc0/m;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    return-object v0
.end method

.method public final release()Lcf/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu/o1;->l:I

    .line 5
    .line 6
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    iget-object v1, p0, Lu/o1;->f:Lu/h2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lu/h2;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    :goto_0
    :pswitch_1
    iget-object v1, p0, Lu/o1;->i:Lt/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, v1, Lc0/i0;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lt/b;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lt/b;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v1, 0x7

    .line 88
    iput v1, p0, Lu/o1;->l:I

    .line 89
    .line 90
    iget-object v1, p0, Lu/o1;->e:Lu/o2;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lu/o1;->l:I

    .line 103
    .line 104
    invoke-static {v3}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lu/o1;->e:Lu/o2;

    .line 119
    .line 120
    iget-object v1, v1, Lu/o2;->a:Lu/o2$b;

    .line 121
    .line 122
    invoke-interface {v1}, Lu/o2$b;->stop()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lu/o1;->h()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :pswitch_2
    iget-object v1, p0, Lu/o1;->m:Ll3/b$d;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    new-instance v1, Lu/n1;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, p0, v2}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lu/o1;->m:Ll3/b$d;

    .line 147
    .line 148
    :cond_4
    iget-object v1, p0, Lu/o1;->m:Ll3/b$d;

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    return-object v1

    .line 152
    :pswitch_3
    iget-object v1, p0, Lu/o1;->e:Lu/o2;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v3, p0, Lu/o1;->l:I

    .line 165
    .line 166
    invoke-static {v3}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lu/o1;->e:Lu/o2;

    .line 181
    .line 182
    iget-object v1, v1, Lu/o2;->a:Lu/o2$b;

    .line 183
    .line 184
    invoke-interface {v1}, Lu/o2$b;->stop()Z

    .line 185
    .line 186
    .line 187
    :pswitch_4
    const/16 v1, 0x8

    .line 188
    .line 189
    iput v1, p0, Lu/o1;->l:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "release() should not be possible in state: "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v3, p0, Lu/o1;->l:I

    .line 205
    .line 206
    invoke-static {v3}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v0}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
