.class public final Landroidx/camera/core/impl/q$b;
.super Landroidx/camera/core/impl/q$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/q$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/s<",
            "*>;)",
            "Landroidx/camera/core/impl/q$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/s;->y()Landroidx/camera/core/impl/q$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/camera/core/impl/q$b;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/camera/core/impl/q$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/q$d;->a(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/q$b;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Implementation is missing option unpacker for "

    .line 19
    .line 20
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2}, Lg0/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final a(Lc0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/d$a;->b(Lc0/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/q$a;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/q$a;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/camera/core/impl/q$a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/q$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/b$a;->a()Landroidx/camera/core/impl/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/camera/core/impl/q$a;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/camera/core/impl/d$a;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Landroidx/camera/core/impl/q;
    .locals 9

    .line 1
    new-instance v8, Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/q$a;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/impl/q$a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/core/impl/q$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/camera/core/impl/q$a;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/camera/core/impl/q$a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/d$a;->d()Landroidx/camera/core/impl/d;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Landroidx/camera/core/impl/q$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/d;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method
