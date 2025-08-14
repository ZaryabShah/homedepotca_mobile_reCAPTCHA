.class public final synthetic Lw8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lw8/b$a;

.field public final synthetic f:Ly9/h;

.field public final synthetic g:Ly9/i;


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;Ly9/h;Ly9/i;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw8/e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/e;->e:Lw8/b$a;

    .line 4
    .line 5
    iput-object p2, p0, Lw8/e;->f:Ly9/h;

    .line 6
    .line 7
    iput-object p3, p0, Lw8/e;->g:Ly9/i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lw8/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lw8/e;->e:Lw8/b$a;

    .line 8
    .line 9
    iget-object v1, p0, Lw8/e;->f:Ly9/h;

    .line 10
    .line 11
    iget-object v2, p0, Lw8/e;->g:Ly9/i;

    .line 12
    .line 13
    check-cast p1, Lw8/b;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lw8/b;->onLoadCanceled(Lw8/b$a;Ly9/h;Ly9/i;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Lw8/e;->e:Lw8/b$a;

    .line 20
    .line 21
    iget-object v1, p0, Lw8/e;->f:Ly9/h;

    .line 22
    .line 23
    iget-object v2, p0, Lw8/e;->g:Ly9/i;

    .line 24
    .line 25
    check-cast p1, Lw8/b;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lw8/b;->onLoadStarted(Lw8/b$a;Ly9/h;Ly9/i;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
