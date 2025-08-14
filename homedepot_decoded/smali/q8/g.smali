.class public final synthetic Lq8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls8/a$a;
.implements Lsa/l$a;
.implements Lcom/qualtrics/digital/IQualtricsCallback;
.implements Lxe/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq8/g;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lq8/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq8/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq8/i;

    .line 4
    .line 5
    iget-object v1, p0, Lq8/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm8/k;

    .line 8
    .line 9
    iget-object v0, v0, Lq8/i;->c:Lr8/c;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lr8/c;->T(Lm8/k;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lq8/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq8/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv8/h0;

    .line 10
    .line 11
    iget-object v1, p0, Lq8/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpa/j;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 16
    .line 17
    sget v2, Lcom/google/android/exoplayer2/k;->p0:I

    .line 18
    .line 19
    iget-object v0, v0, Lv8/h0;->h:Ly9/r;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/x$c;->onTracksChanged(Ly9/r;Lpa/j;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    iget-object v0, p0, Lq8/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lw8/b$a;

    .line 28
    .line 29
    iget-object v1, p0, Lq8/g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Exception;

    .line 32
    .line 33
    check-cast p1, Lw8/b;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lw8/b;->onDrmSessionManagerError(Lw8/b$a;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Lxe/d;)V
    .locals 2

    iget-object v0, p0, Lq8/g;->e:Ljava/lang/Object;

    check-cast v0, Lue/a;

    iget-object v1, p0, Lq8/g;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/e;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->c(Lue/a;Landroidx/appcompat/app/e;Lxe/d;)V

    return-void
.end method

.method public final run(Lcom/qualtrics/digital/TargetingResult;)V
    .locals 2

    iget-object v0, p0, Lq8/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v1, p0, Lq8/g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->b(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/TargetingResult;)V

    return-void
.end method
