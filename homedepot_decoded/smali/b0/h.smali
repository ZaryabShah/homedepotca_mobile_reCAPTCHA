.class public final synthetic Lb0/h;
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
    iput p2, p0, Lb0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/h;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lb0/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lb0/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb0/j;

    .line 11
    .line 12
    check-cast p1, Landroidx/camera/core/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, La3/o;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lb0/j;->a:Lb0/f;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/j;->a1()La0/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, La0/l0;->b()Lc0/v0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v0, Lb0/j;->a:Lb0/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lb0/j;->a:Lb0/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :goto_0
    iget-object v0, p0, Lb0/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/fragment/app/b0;

    .line 65
    .line 66
    check-cast p1, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->L()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/b0;->h(ZLandroid/content/res/Configuration;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
