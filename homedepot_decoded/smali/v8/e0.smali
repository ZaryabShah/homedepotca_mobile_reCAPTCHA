.class public final synthetic Lv8/e0;
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
    iput p1, p0, Lv8/e0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lv8/e0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv8/e0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lv8/e0;->g:Ljava/lang/Object;

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
    iget v0, p0, Lv8/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv8/e0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/t;

    .line 10
    .line 11
    iget-object v1, p0, Lv8/e0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/common/collect/t$a;

    .line 14
    .line 15
    iget-object v2, p0, Lv8/e0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/i$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->c:Lw8/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1, v2}, Lw8/a;->w(Lcom/google/common/collect/k0;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget-object v0, p0, Lv8/e0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lta/o$a;

    .line 32
    .line 33
    iget-object v1, p0, Lv8/e0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/exoplayer2/n;

    .line 36
    .line 37
    iget-object v2, p0, Lv8/e0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ly8/g;

    .line 40
    .line 41
    iget-object v3, v0, Lta/o$a;->b:Lta/o;

    .line 42
    .line 43
    sget v4, Lsa/e0;->a:I

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lta/o$a;->b:Lta/o;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lta/o;->g(Lcom/google/android/exoplayer2/n;Ly8/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
