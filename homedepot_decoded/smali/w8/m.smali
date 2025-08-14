.class public final synthetic Lw8/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lw8/b$a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;II)V
    .locals 0

    .line 1
    iput p3, p0, Lw8/m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/m;->e:Lw8/b$a;

    .line 4
    .line 5
    iput p2, p0, Lw8/m;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lw8/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lw8/m;->e:Lw8/b$a;

    .line 8
    .line 9
    iget v1, p0, Lw8/m;->f:I

    .line 10
    .line 11
    check-cast p1, Lw8/b;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lw8/b;->onRepeatModeChanged(Lw8/b$a;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lw8/m;->e:Lw8/b$a;

    .line 18
    .line 19
    iget v1, p0, Lw8/m;->f:I

    .line 20
    .line 21
    check-cast p1, Lw8/b;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lw8/b;->onDrmSessionAcquired(Lw8/b$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lw8/b;->onDrmSessionAcquired(Lw8/b$a;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
