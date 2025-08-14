.class public final synthetic Lod/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lod/a;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lod/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lod/a;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    iget-object v0, p0, Lod/a;->b:Landroid/view/KeyEvent$Callback;

    .line 23
    .line 24
    check-cast v0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->p(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/widget/CompoundButton;Z)V

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
