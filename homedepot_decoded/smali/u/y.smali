.class public final synthetic Lu/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu/y;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/y;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lu/y;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lu/y;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lu/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/y;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu/a0;

    .line 10
    .line 11
    iget-object v1, p0, Lu/y;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lu/y;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/camera/core/impl/q;

    .line 18
    .line 19
    iget-object v3, p0, Lu/y;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroidx/camera/core/impl/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "Use case "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " RESET"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v0, v4, v5}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v2, v3}, Landroidx/camera/core/impl/r;->e(Ljava/lang/String;Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/s;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lu/a0;->A()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lu/a0;->H()V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lu/a0;->h:I

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lu/a0;->x()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :goto_0
    iget-object v0, p0, Lu/y;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    .line 75
    .line 76
    iget-object v1, p0, Lu/y;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    .line 79
    .line 80
    iget-object v2, p0, Lu/y;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ly9/h;

    .line 83
    .line 84
    iget-object v3, p0, Lu/y;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ly9/i;

    .line 87
    .line 88
    iget v4, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 91
    .line 92
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->onLoadCompleted(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
