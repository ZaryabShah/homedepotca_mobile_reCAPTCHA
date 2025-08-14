.class public final synthetic Lu/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lu/a0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/camera/core/impl/q;

.field public final synthetic g:Landroidx/camera/core/impl/s;


# direct methods
.method public synthetic constructor <init>(Lu/a0;Ljava/lang/String;Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/u;->d:Lu/a0;

    iput-object p2, p0, Lu/u;->e:Ljava/lang/String;

    iput-object p3, p0, Lu/u;->f:Landroidx/camera/core/impl/q;

    iput-object p4, p0, Lu/u;->g:Landroidx/camera/core/impl/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/u;->d:Lu/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lu/u;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu/u;->f:Landroidx/camera/core/impl/q;

    .line 6
    .line 7
    iget-object v3, p0, Lu/u;->g:Landroidx/camera/core/impl/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "Use case "

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, " UPDATED"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v4, v5}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v2, v3}, Landroidx/camera/core/impl/r;->e(Ljava/lang/String;Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/s;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lu/a0;->H()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
