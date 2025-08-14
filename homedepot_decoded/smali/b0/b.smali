.class public final synthetic Lb0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lb0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lb0/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb0/c;

    .line 10
    .line 11
    check-cast p1, Lb0/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, La3/o;->v()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lb0/c;->a()I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :goto_0
    iget-object v0, p0, Lb0/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/b0;

    .line 27
    .line 28
    check-cast p1, Lz3/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p1, Lz3/l;->a:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/b0;->m(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
