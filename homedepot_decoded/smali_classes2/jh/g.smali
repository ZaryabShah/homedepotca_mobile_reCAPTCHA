.class public final Ljh/g;
.super Lll/k;
.source "CameraPositionState.kt"

# interfaces
.implements Lkl/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lzk/a;


# direct methods
.method public synthetic constructor <init>(Lll/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljh/g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh/g;->e:Lzk/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljh/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljh/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljh/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljh/g;->e:Lzk/a;

    .line 14
    .line 15
    check-cast v1, Lkl/l;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    iget-object v0, p0, Ljh/g;->e:Lzk/a;

    .line 22
    .line 23
    check-cast v0, Lkl/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
