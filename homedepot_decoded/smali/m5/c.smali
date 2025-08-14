.class public final synthetic Lm5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;
.implements Lj7/h$a;
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm5/c;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lm5/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm5/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/c$b;

    .line 4
    .line 5
    iget-object v1, p0, Lm5/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk7/b;

    .line 8
    .line 9
    const-string v2, "$slave"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "file"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lk7/c$b;->g:Lk7/b;

    .line 20
    .line 21
    iput-object p1, v0, Lk7/c$b;->f:Ljava/io/File;

    .line 22
    .line 23
    iget-object p1, v0, Lk7/c$b;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/d$a;

    .line 4
    .line 5
    check-cast p1, Lr5/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lr5/a;->H0(Ljava/lang/String;)Lr5/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lm5/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lm5/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw8/b$a;

    .line 10
    .line 11
    iget-object v1, p0, Lm5/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly8/e;

    .line 14
    .line 15
    check-cast p1, Lw8/b;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lw8/b;->onAudioDisabled(Lw8/b$a;Ly8/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v0, v2, v1}, Lw8/b;->onDecoderDisabled(Lw8/b$a;ILy8/e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lm5/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lw8/b$a;

    .line 28
    .line 29
    iget-object v1, p0, Lm5/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    check-cast p1, Lw8/b;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lw8/b;->onVideoDecoderReleased(Lw8/b$a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    iget-object v0, p0, Lm5/c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw8/b$a;

    .line 42
    .line 43
    iget-object v1, p0, Lm5/c;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Lw8/b;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lw8/b;->onCues(Lw8/b$a;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
