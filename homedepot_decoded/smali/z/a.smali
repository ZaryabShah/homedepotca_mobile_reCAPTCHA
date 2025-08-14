.class public final synthetic Lz/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lz/d;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lz/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a;->d:Lz/d;

    iput-boolean p2, p0, Lz/a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/a;->d:Lz/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz/a;->e:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lz/d;->a:Z

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, v0, Lz/d;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Lz/d;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lz/d;->c:Lu/o;

    .line 19
    .line 20
    iget-object v2, v1, Lu/o;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lu/l;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v1, v4}, Lu/l;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v4, v0, Lz/d;->b:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lz/d;->g:Ll3/b$a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 39
    .line 40
    const-string v3, "The camera control has became inactive."

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lz/d;->g:Ll3/b$a;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
