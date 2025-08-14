.class public final synthetic Lx8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/f;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lx8/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx8/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lx8/f;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lx8/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    .line 10
    .line 11
    iget-object v1, p0, Lx8/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/n;

    .line 14
    .line 15
    iget-object v2, p0, Lx8/f;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ly8/g;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 20
    .line 21
    sget v4, Lsa/e0;->a:I

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a;->c(Lcom/google/android/exoplayer2/n;Ly8/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object v0, p0, Lx8/f;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/exoplayer2/drm/c$a;

    .line 35
    .line 36
    iget-object v1, p0, Lx8/f;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    .line 39
    .line 40
    iget-object v2, p0, Lx8/f;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Exception;

    .line 43
    .line 44
    iget v3, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 47
    .line 48
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/drm/c;->onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
