.class public final synthetic Lw8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lw8/b$a;


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw8/h;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/h;->e:Lw8/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lw8/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lw8/h;->e:Lw8/b$a;

    .line 8
    .line 9
    check-cast p1, Lw8/b;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lw8/b;->onDrmKeysRemoved(Lw8/b$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lw8/h;->e:Lw8/b$a;

    .line 16
    .line 17
    check-cast p1, Lw8/b;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lw8/b;->onDrmKeysRestored(Lw8/b$a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
