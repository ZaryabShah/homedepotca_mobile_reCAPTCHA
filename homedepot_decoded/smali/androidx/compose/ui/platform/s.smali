.class public final synthetic Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkl/a;


# direct methods
.method public synthetic constructor <init>(Lkl/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/s;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->e:Lkl/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/s;->d:I

    .line 2
    .line 3
    const-string v1, "$tmp0"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->e:Lkl/a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->e:Lkl/a;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
